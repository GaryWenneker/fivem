var gulp = require('gulp'),
    rename = require('gulp-rename'),
    xml = require('.');
 
gulp.task('default', function () {
    gulp.src('./test/src.xml')
        .pipe(xml({
            // options to initialize an XML2JS PARSER
            parseOpts: {
                trim: true
            },
            // options to initialize an XML2JS BUILDER
            buildOpts: {
                renderOpts: {
                    pretty: false
                },
                allowSurrogateChars: true,
                cdata: true
            },
            // outType: build an xml file or a json string, DEFAULT ture
            // callback after building the output contents with the result passed in
            // besides, if the return value of callback equals null, undefinded or an empty string and so on,
            // it will be igored
            callback: function (result) {
                return result.replace(/search/g, 'MySearch');
            }
        }))
        // please handle renaming the files by yourself or not
        .pipe(rename({
            basename: 'dist'
        }))
        .pipe(gulp.dest('./test'));
});
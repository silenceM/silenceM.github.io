'use strict';

var gulp = require('gulp');
var gulpCleanCSS = require('gulp-clean-css');

gulp.task('minify-css', () => {
  return gulp.src('public/css/*.css')
    .pipe(gulpCleanCSS())
    .pipe(gulp.dest('public/css'));
});
gulp.task('default', ['minify-css']);

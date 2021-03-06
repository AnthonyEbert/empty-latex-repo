# empty-latex-repo

## Instructions

The output files .pdf and other files are outputted to the build directory. 

To build the pdf

```{bash}
> make pdf
```

To clean the build directory. 

```{bash}
> make clean
```

To turn off annotations switch `\remarksONtrue` to `\remarksONfalse` in `settings.tex`. 

## License

The latex template for this thesis was cloned from [fwalch/tum-thesis-latex][template-url]. Changes were made, reduced the repo to the bare minimum (according to me) to create a latex pdf.  

[![Creative Commons License][license-image]][license]

This template is licensed under a [Creative Commons Attribution-ShareAlike 4.0 International License][license], meaning that:

 * You can share (copy, redistribute) and adapt (remix, transform, build upon) this template for any purpose, even commercially.
 * If you share the template or a modified (derived) version of it, you must attribute the template to the original authors ([Florian Walch and contributors][template-authors]) by providing a [link to the original template][template-url] and indicate if changes were made.
 * Any derived template has to use the [same][license] or a [compatible license][license-compatible].

The license **applies only to the template**; there are no restrictions on the resulting PDF file or the contents of your thesis.


[license-compatible]: https://creativecommons.org/compatiblelicenses
[license-image]: https://i.creativecommons.org/l/by-sa/4.0/88x31.png
[license]: https://creativecommons.org/licenses/by-sa/4.0/
[template-authors]: https://github.com/fwalch/tum-thesis-latex/graphs/contributors
[template-url]: https://github.com/fwalch/tum-thesis-latex

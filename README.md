_Epergoes_ - A colourblind-safe light theme for RStudio
===========================================================

![](https://github.com/DesiQuintans/epergoes/blob/main/readme_files/preview_r.png?raw=true)

_Epergoes_\* is a theme for RStudio that I designed to meet
a few key needs:

1. **Be a colourblind-safe light theme**; most colourblind-safe themes 
   seem to be dark.
   
2. **Don't use colour for type indication.** I don't get any utility out of
   seeing Numerics in a different colour than Logicals; I already know this
   by reading the code. There is one exception...

3. **Use colour to show unclosed Character strings.** In _Epergoes_, strings 
   get a coloured background so that if a string isn't closed properly, you 
   will see that background colour spread to the rest of your code immediately.

4. **Facilitate code skimming.** I often scroll through scripts looking for 
   section headers, so those show up as fat blue lines. I often scan code 
   blocks by looking for the functions used in them, so function names show 
   as bold blue text.

5. **Make comments hyper-visible.** Good comments communicate important
   information about the *rationale and intent* of code that can't be 
   communicated by the code itself. For example, why did you omit a variable 
   from your models when the variable seems very relevant? Comments in 
   _Epergoes_ are therefore [loud and visible][1].

![](https://github.com/DesiQuintans/epergoes/blob/main/readme_files/preview_rmd.png?raw=true)



Installation
-----------------------------------------------------------

You need to be running RStudio v 1.2.x or greater.

First, install the `rstudioapi` package.

``` r
install.packages("rstudioapi")
```

Then, run the command below to install the theme.

``` r
rstudioapi::addTheme("https://github.com/DesiQuintans/epergoes/releases/download/1.0.0/Epergoes_Light.rstheme",
apply = TRUE, force = TRUE)
```

You can change the active theme at any time by going to (Tools → Global
Options → Appearance) and applying a new theme.

The theme can be uninstalled by selecting it in the list and clicking (Remove).



***********************************************************

\* The name "Epergoes" has no meaning to me, and was 
randomly generated and chosen for SEO purposes.

[1]: https://www.benkuhn.net/syntax/

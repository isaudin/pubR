
#------------------------------------------------------
#   THESE ARE THE FUNCTIONS PRESENT IN THIS FILE      
#------------------------------------------------------
#------------------------------------------------------
   #  JavaTest ( stopRun=TRUE, runInit=TRUE ) 
   #  isErr ( expression ) 
   #  isNumber ( x ) 
   #  showProg ( flag, outp, header=FALSE, done=FALSE, tb=1 ) 
   #  depth ( x, counter=0 ) 
   #  listStr ( obj, showValues=TRUE ) 
   #  longestLength ( obj, currentMax=0 ) 
   #  listFlatten ( obj, filler=NA ) 
   #  tableFlatten ( tableWithLists, filler="" ) 
   #  insertListAsCols ( input, target, targetCols, replaceOriginalTargetCol=FALSE, preserveNames=TRUE ) 
   #  insertListAsCols.list ( input, target, targetCols, replaceOriginalTargetCol=FALSE, preserveNames=TRUE ) 
   #  findGroupRanges ( booleanVec ) 
   #  nestedIndx ( this, pre=NULL, thisdepth=0 ) 
   #  pasteC ( ... ) 
   #  fw0 ( num, digs=NULL, mkseq=TRUE, pspace=FALSE ) 
   #  fw0.older ( obj, digs=NULL ) 
   #  fw ( x, dec=4, digs=4, w=NULL, ... ) 
   #  fw3 ( x, dec=3, digs=3, w=NULL, ... ) 
   #  fwp ( x, dec=2, sep=" " ) 
   #  clipPaste ( flat=TRUE ) 
   #  meantrm ( x, p=6 ) 
   #  CMT <- getCMT <- getClassModeTypeof ( obj ) 
   #  jythonIsGlobal (  ) 
   #  python ( jythonStatement ) 
   #  pythonGet ( pythonObj ) 
   #  pythonSet ( rObj ) 
   #  pythonSetDiffName ( pythonObj, rObj ) 
   #  pyParse ( strToParse ) 
   #  form ( x, dig=3 ) 
   #  getNCMT <- getNameClassModeTypeof ( obj ) 
   #  countNA01s ( vec ) 
   #  insert ( lis, obj, pos=0, objIsMany=FALSE ) 
   #  as.path ( ..., fsep=.Platform$file.sep, expand=TRUE ) 
   #  dosDir ( wrkDir, gitData=FALSE, mkdir=FALSE ) 
   #  makeDictFromCSV ( csvFile ) 
   #  isSubstrAtEnd ( x, pattern, ignorecase=TRUE ) 
   #  s <- smry ( x, rows=6, cols=6, cmt=TRUE ) 
   #  c4 ( x, rows=20, cols=4, cmt=TRUE ) 
   #  topropper ( x ) 
   #  qy <- quity ( dir='~/' ) 
   #  qn <- quitn ( dir='~/' ) 
   #  tbs ( n, nl=FALSE ) 
   #  pip (  ) 
   #  slash (  ) 
   #  miniframe ( data, rows=200 ) 
   #  makeDictWithIntegerKeys ( KVraw, applyLabels=TRUE ) 
   #  chkp <-chkpt ( logStr, chkpOn=TRUE, final=FALSE ) 
   #  pgDisconnectAll ( drv=dbDriver("PostgreSQL") ) 
   #  mgsub ( pattern, replacement, x, ..., fixed=TRUE ) 
   #  cleanChars ( text, replacement="_", Whitelist=NULL ) 
   #  replaceBadCharsUnderscore ( str, WhiteList=NULL ) 
   #  timeStamp ( seconds=FALSE ) 
   #  detectAssignment ( obj, single=TRUE, simplify=FALSE ) 
   #  loadbak ( f, env=parent.frame() ) 
   #  saveit ( obj, dir=ifelse(exists("outDir"), outDir, as.path(getwd(), "out")), subDir=TRUE, pos=1, addTimeStamp=TRUE ) 
   #  savethem <- jesus ( ..., dir=ifelse(exists("outDir"), outDir, as.path(getwd(), "out")), subDir=sub, pos=1, sub=TRUE, stampDir=TRUE, stampFile=FALSE, summary=TRUE ) 
   #  mkSaveFileNameWithPath ( objName, dir, pos=2, addTimeStamp=FALSE, ext=".Rda" ) 
   #  dimToString ( objName, pos=2, prefix="-" ) 
   #  plength <- printlength ( opt=200 ) 
   #  reminder (  ) 
   #  retTst ( n ) 
   #  allPosCombsList ( dat, choose=seq(ncol(dat)), yName="y" ) 
   #  formulasList ( dat, yName="y", VARS.list=NULL, interact=TRUE, intercept=TRUE ) 
   #  logscale ( range=2:5, intervals=2, base=10 ) 
   #  asCurr ( x, decim=2, noSpacesAfterSymb=1, symbol="$" ) 
   #  lP <- listPacker ( receiver, ... ) 
   #  lsnf ( ... ) 
   #  previouswd (  ) 
   #  homewd (  ) 
   #  devwd (  ) 
   #  gitwd (  ) 
   #  msdwd (  ) 
   #  devsource ( file, dir="~/Dropbox/dev/R/!ScriptsR/" ) 
   #  gitsource ( file, dir="~/git/misc/rscripts/" ) 
   #  homesource ( file, dir="~/" ) 
   #  txr (  ) 
   #  source.url ( ... ) 
   #  extendToMatch ( source, destin ) 
   #  rmDupLines ( obj, trim=T ) 
   #  cordl ( ..., length=NULL, justSize=FALSE, crop=TRUE, chop=TRUE ) 
   #  paraLineChop ( so, length=NULL, lines=NULL, justSize=FALSE ) 
   #  coefTable ( model ) 
   #  getHumanDateFromEpochDAY ( epochDAY, epoch="1970-01-01 00:00:00", epochtz="UTC", asChar=TRUE ) 
   #  splitEvery ( string, n, remSpace = FALSE ) 
   #  cls (  ) 
   #  pkgFind ( toFind ) 
   #  regexAll ( pattern, stringVec, replace="@@@", ignore.case=FALSE, fixed=FALSE, perl=FALSE, value=FALSE ) 
   #  savdef <- savedef ( env=parent.frame() ) 
   #  loadef (  ) 
   #  savenbs (  ) 
   #  loadnbs (  ) 
   #  fresh ( save=TRUE, utils=TRUE, dt=TRUE, env=parent.frame(), all=NULL ) 
   #  tbls ( envir=.GlobalEnv ) 
   #  colquote ( colNamesAsStrings ) 
   #  uniqueRows ( DT ) 
   #  getdotsWithEval (  ) 
   #  setkeyE ( x, ..., verbose = getOption("datatable.verbose") ) 
   #  shift ( x ) 
   #  shiftb ( x ) 
   #  namesdetect ( x, pattern ) 
   #  namesIn ( x, vec, positive=TRUE ) 
   #  namesNotIn ( x, vec ) 
   #  orderedColumns ( DT, frontCols=NULL, ignoreCase=TRUE, endCols=NULL ) 
   #  combineRows ( x ) 
   #  wordCount ( obj, words, ignore.case=TRUE, preservePunct=FALSE ) 
#------------------------------------------------------
#------------------------------------------------------


JavaTest <- function(stopRun=TRUE, runInit=TRUE) {
  ## ensures that rJava is up and running.  If Java is NOT running and...
  ##    stopRun=T, will throw an error. If stop=False, will throw a warning.
  ## If runInit=T, will load rJava and run .jinit() prior to running .jcheck()

  # Load rJava and initialize java
  if (runInit) {
    library(rJava)
    .jinit()
  }

  # Run .jCheck
  errString <- ".jcheck() failed.  Please troubleshoot rJava"
  if (isErr(.jcheck())) {
    if (stopRun) {
      stop(errString)
    }
    else  {
      warning(errString)
    }
  }
}


isErr <- function(expression)  {
  #  Boolean; Tries to evaluate the expresion; returns T if an error is thrown
  #  Args:
  #    expression:  Make sure to use expression() to pass an expression (dont use Strings)
  #  Returns:
  #    T if expression throws an Error // F if expression is evaluated without error
  #    NOTE:  The actual evaluation of the expression is NOT RETURNED
  
  return( inherits(try(eval(expression), silent=T), "try-error") )
}

isNumber <- function(x)  {
# the purpose of this function is to avoid the warnings that 
# come with 'is.numeric(as.numeric(x))' when x is not a number.

  if (is.list(x))
    return(lapply(x, isNumber))

  if (length(x) > 1)
    return(sapply(x, isNumber))

  ifelse (nchar(x) == attr(gregexpr("^[[:digit:]]*$", x)[[1]], "match.length"), 
      is.numeric(as.numeric(x)), FALSE)

}

showProg <- function(flag, outp, header=FALSE, done=FALSE, tb=1)  {
  # wrapper function for: 
  # if flag is true, then cat() outp. 

  # put tabs after any line break
  outp <- sub("\n", tbs(tb, T), outp)
  
  # If header or done: set tb to 0, unless user defined value
  tb <- ifelse(missing(tb) && (header || done), 0, tb)

  if (header) 
    cat ("","========================","Progress Indication....", sep=tbs(tb,T))
  if (flag)
    cat(tbs(tb), outp, "\n", sep="")
  if (done) 
    cat ("", "----------------", "Process Complete", "========================", sep=tbs(tb,T))
} 

###############################################################
###########              LIST UTILITIES             ###########   
###############################################################    

depth <- function(x, counter=0) {
  # Returns the depth of a list-like object.  
  # Vectors are considered to have depth 0
  # an un-nested list has depth 1  
  ifelse (!is.list(x), counter, max(sapply(x, depth, counter+1)))  
}

#--------------------------------------------

listStr <- function(obj, showValues=TRUE)  {
  # returns a data frame or matrix indicating the structure of a nested list

  inds <- nestedIndx(obj)
  
  # flag of -1 indicates to put values first in the df.
  if (showValues==-1)  {
    print("TRUE")
    inds <- data.frame(cbind(value=apply(inds, 1, function(ind) obj[[ind[!is.na(ind)]]]), inds))
  
  # flag of 1/T indicates to put values last in the df
  } else if (showValues)  {
    inds <- data.frame(cbind(inds, value=apply(inds, 1, function(ind) obj[[ind[!is.na(ind)]]])))
  }   

  # flag of F indicates no values in the df

  return(inds)
}

#--------------------------------------------

longestLength <- function(obj, currentMax=0)  {
  ## returns the length of the longest row or longest list in obj
  # obj should be list-like or matrix-like

  # If we're at a vector, return the max between its length and running ma
  if (is.vector(obj))  # (!is.list(obj) && is.null(dim(obj))) 
    return(max(currentMax, length(obj)))

  # If obj is array or matrix, find the max of each row
  if (!is.null(dim(obj)))
    return(max(currentMax, apply(obj, 1, longestLength, currentMax=currentMax)))

  # If obj is list, find max within each element
  if (is.list(obj))
    return(max(currentMax, sapply(obj, longestLength, currentMax=currentMax)))

  stop("Uknown Object Type")
}

#--------------------------------------------


listFlatten <- function(obj, filler=NA) {
## Flattens obj like rbind, but if elements are of different length, plugs in value filler
## DEPENDS ON: insertListAsCols (and insertListAsCols.list )

  # if obj is a list of all single elements, pop them up one level
  if (is.list(obj) && all(sapply(obj, length) == 1)) {
    obj <- sapply(obj, function(x) x)   ## TODO:  Double check that this does not need to be transposed.  Or perhaps use SimplfyTo..
  }


  # If obj contains a mix of lists/non-lists elements, then 
  #    all list elements need to be handled first via a recursive call to listFlatten
  listIndex <- sapply(obj, is.list) 
  if (any(listIndex)) {
    input <- sapply(obj[listIndex], listFlatten, filler=filler, simplify=FALSE)

      # if object is a list without columns (ie, not dataframe, etc), then we can just insert the input back in. 
      # Otherwise, we need to call isertListAsCols
      if (is.list(obj) && is.null(dim(obj)))  {
        obj[listIndex] <- input
      } else {
        obj <- insertListAsCols(input, target=obj, targetCols=which(listIndex), replaceOriginalTargetCol=TRUE, preserveNames=TRUE)          
      }
  } # end if (any(listIndex))
 
  # Next, Any elements of obj that are factors need to be converted to character
  factorIndex <- sapply(obj, is.factor) 
  obj[factorIndex]  <-  sapply(obj[factorIndex], as.character)


  # Initialize Vars
  bind <- FALSE
    
  # IF ALL ELEMENTS ARE MATRIX-LIKE OR VECTORS, MAKE SURE SAME NUMBER OF COLUMNS
  matLike <- sapply(obj, function(x) !is.null(dim(x)))
  vecLike <- sapply(obj, is.vector)

  # If all matrix-like. 
  if (all(matLike))   {
    maxLng <- max(sapply(obj[matLike], ncol))
    obj[matLike] <- lapply(obj[matLike], function(x) t(apply(x, 1, c, rep(filler, maxLng - ncol(x)))))
    bind <- TRUE
  
  # If all vector-like
  }  else if (all(vecLike))  {
    maxLng <- max(sapply(obj[vecLike], length))
    obj[vecLike] <- lapply(obj[vecLike], function(x) c(x, rep(filler, maxLng - length(x)))) 
    bind <- TRUE

  # If all are either matrix- or vector-like 
  }  else if (all(matLike | vecLike))   {  # TODO:  Double check this.  I had this with '&' before. I think that was incorrect. 

    maxLng <- max(sapply(obj[matLike], ncol), sapply(obj[vecLike], length))

    # Add in filler's as needed
    obj[matLike] <- 
       lapply(obj[matLike], function(x) t(apply(x, 1, c, rep(filler, maxLng - ncol(x)))))
    obj[vecLike] <- 
       lapply(obj[vecLike], function(x) c(x, rep(filler, maxLng - length(x))))
    bind <- TRUE
  } 

  # If processed and ready to be returned, then just clean it up
  if(bind)  {

    # If obj is a data.frame, then it might be all ready to go
    if (is.data.frame(obj) && length(obj) == ncol(obj))
      return(obj)

    # Otherwise, flatten 'obj' with rbind. 
    ret <- (do.call(rbind, obj))
    colnames(ret) <- paste0("L", fw0(1:ncol(ret), digs=2))
    return(ret)
  }

  # Otherwise, if obj is sitll a list, continue recursively    
  if (is.list(obj)) { 
      return(lapply(obj, listFlatten))
  }

  # If none of the above, return an error. 
  stop("Unknown object type")
}


#--------------------------------------------

tableFlatten <- function(tableWithLists, filler="") {
# takes as input a table with lists and returns a flat table
#  empty spots in lists are filled with value of 'filler'
#
# depends on: listFlatten(.), findGroupRanges(.), fw0(.)

  # index which columns are lists
  listCols <- sapply(tableWithLists, is.list)

  tableWithLists[listCols]
  tableWithLists[!listCols]

  # flatten lists into table
  flattened <- sapply(tableWithLists[listCols], listFlatten, filler=filler, simplify=FALSE)

  # fix names
  for (i in 1:length(flattened)) colnames(flattened[[i]]) <- fw0(ncol(flattened[[i]]), 2)

  # REASSEMBLE, IN ORDER
    # find pivot point counts
    pivots <- sapply(findGroupRanges(listCols), length)

    #index markers
    indNonList <- indList <- 1

    # nonListGrp <- (0:(length(pivots)/2)) * 2 + 1
    # ListGrp <- (1:(length(pivots)/2)) * 2
    final <- data.frame(row.names=row.names(tableWithLists))
    for (i in 1:length(pivots)) {
      if(i %% 2 == 1) {
          final <- cbind(final, 
                       tableWithLists[!listCols][indNonList:((indNonList<-indNonList+pivots[[i]])-1)]
                       )
      }  else  {
          final <- cbind(final, 
                       flattened[indList:((indList<-indList+pivots[[i]])-1)]
                       )
      }
    }
    
    return(final)
}


#---------------------------------------------


#%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
#___________________________________________%
  # Generic form of insertListAsCols

  insertListAsCols <- function(input, target, targetCols, replaceOriginalTargetCol=FALSE, preserveNames=TRUE)
      UseMethod("insertListAsCols")
#___________________________________________%
#%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
  

insertListAsCols.list <- function(input, target, targetCols, replaceOriginalTargetCol=FALSE, preserveNames=TRUE) {
# input should be table-like or a list of table-like elements.  
# if input is list or multidimensional, but targetCols has length 1, is an error. 

# note: If uncareful, preserveNames=TRUE can cause infinite loop  # TODO:  insert safetybreak

  ## ERROR CHECK
  if (length(input) != length(targetCols))
    stop("length(input) and length(targetCols) do not match")

  ## If there are no names to preserve, then adjust the flag accordingly
  ## If there are target names, but not list names, then 
  if (is.null(names(input))) {
    if (is.null(names(target))) {
          preserveNames <- FALSE
    } else {
      names(input) <- paste("L", fw0(seq(length(input)), 2), sep="_") 
    }
  }

  # If prserve names, then call function just on names. They get reapplied at end. 
  if (preserveNames) {
    # OLD nms:  mapply(function(name, thelist) {t(rep(name, ncol(thelist)))}, names(input), input, SIMPLIFY=FALSE)
    nms <- mapply(function(name, thelist) {t(paste(name, 1:ncol(thelist), sep="."))}, names(input), input, SIMPLIFY=FALSE)

    targetNames <- insertListAsCols(input=nms, target=rbind(names(target)), 
                    targetCols=targetCols, replaceOriginalTargetCol=replaceOriginalTargetCol, preserveNames=FALSE)
  } 


  # If we are preserving the original, then we add 1 to the index values. 
  #  ie, rOT is 0 if replaceOriginalTargetCol is TRUE
  rOT <- as.numeric(!replaceOriginalTargetCol)

  ## length of targetcols used many times 
  numbOfSplices <- length(targetCols)  # this variable might need a better name.  Does 'A B' have one splice (the space) or two (the A and the B)?

  ## we take the amount of each padding to be the number of columns of each input
  padAmounts <- unlist(sapply(input, ncol))
  padAmounts[is.null(padAmounts)] <- 1  # TODO: confirm that this in fact is acceptable (and not that we are masking errors)
  padAmounts <- padAmounts - (1-rOT)

  ## Pad target with filler-columns

  # a filler column of just NA's will be used for padding
  fillerCol <- rep(NA, nrow(target))

  for (i in seq_along(targetCols))  {
    t <- targetCols[[i]]
    ln <- padAmounts[[i]]

    #------------------
    #   This pads 'target' once. Then we have to re-adjust our indicies
    #------------------
        target.tmp <- target[,1:t, drop=FALSE]  # was 's:t+rOT' but I dont think thats needed
        for (j in seq(ln))
          target.tmp <- cbind(target.tmp, fillerCol)

        # if we just padded the last columns of target, then just replace target, else append appropriately
        if (t < ncol(target)) {
          target <- cbind(target.tmp, target[,(t+1):ncol(target), drop=FALSE])  
        } else {
          target <- target.tmp 
        }


        # increment all targetCols beyond the i'th one by the number of reps, so long as there are any left
        if (i < numbOfSplices)
          targetCols[(i+1):numbOfSplices] <- targetCols[(i+1):numbOfSplices] + ln
    #------------------    
  } # end for-loop


  # Shift target Cols according to whether we are preserving column in current spot or not
  targetCols <- targetCols + rOT  # shift over 1 if we are preserving the original

           # # make a matrix of indexes, we will iterate over each row. 
           # indxs <- t(mapply(seq, from=targetCols, to=targetCols+padAmounts-rOT))  # Note that padAmounts has already been adjusted by rOT  
 # OLD     
           # # Insert the input columns in their appropriate spots in the target 
           # for (i in seq_along(padAmounts)) {
           #   target[ indxs[i, ] ] <- input[[i]]   # or...   <- apply(input[[i]], 2, function(x) x)
           # }

  # make a matrix of indexes, we will iterate over each row. 
  indxs <- mapply(seq, from=targetCols, to=targetCols+padAmounts-rOT, SIMPLIFY=FALSE) # Note that padAmounts has already been adjusted by rOT 

  # Insert the input columns in their appropriate spots in the target 
  for (i in seq_along(padAmounts)) {
    target[ indxs[[i]] ] <- input[[i]]   # or...   <- apply(input[[i]], 2, function(x) x)
  }

  # cleanup names of 'target' and remove last NA of 'targetCol'
  if (preserveNames) {
    names(target) <-  targetNames
  } else {
    names(target) <- 1:ncol(target)  
  }

  # return modified target
  return(target)

}



#--------------------------------------------

findGroupRanges <- function(booleanVec) {
# returns list of indexes indicating a series of identical values
  pivots <- which(sapply(2:length(booleanVec), function(i) booleanVec[[i]] != booleanVec[[i-1]])) 

  ### THIS ISNT NEEDED... 
  # if (identical(pivots, numeric(0)))
  #   pivots <- length(booleanVec)

  pivots <- c(0, pivots, length(booleanVec))
  lapply(seq(2, length(pivots)), function(i)
    seq(pivots[i-1]+1, pivots[i])
  )
}

#--------------------------------------------

nestedIndx <- function(this, pre=NULL, thisdepth=0) {
  ## returns a matrix indicating whose rows are the extended indecies of a nested list
  ## DEPENDENT ON: listFlatten()

  if (!is.list(this))
    return(pre)

  s <- seq(length(this))
  soFar <- lapply (s, function(i) c(pre, i) )
  
  listFlatten (lapply(s, function(i) nestedIndx(this[[i]], pre=soFar[[i]])))

}

#--------------------------------------------


# like paste0, but with collapse="" 
pasteC <- function(...)
  paste(..., collapse="")
paste_ <- function(...)
  paste(..., collapse="_")


fw0 <- function(num, digs=NULL, mkseq=TRUE, pspace=FALSE)  {
  ## formats digits with leading 0's. 
  ## num should be an integer or range of integers.
  ## if mkseq=T, then an num of length 1 will be expanded to seq(1, num).   
  #
  # Note that if num is a list, digs will not be automatically compared across the list, and therefore should be manually slected. 

  # TODO 1:  put more error check

  # when num is a list, call recursively.  mkseq should not expand the list into seq, unless specifically user sets flag or entire list is just length one element
  if (is.list(num))
    return(lapply(num, fw0, digs=digs, mkseq=ifelse(missing(mkseq), !length(num) > 1, mkseq)))

if (!is.vector(num) & !is.matrix(num)) {
    stop("num should be integer or vector")
  }

  # capture the dims and we will put it back
  dims <- dim(num)

  # convert strings to numbers
  num <- as.numeric(num)

  # If num is a single number and mkseq is T, expand to seq(1, num)
  if(mkseq && !length(num)>1)
    num <- (1:num)

  # number of digits is that of largest number or digs, whichever is max
  digs <- max(nchar(max(abs(num))), digs)  

  # if there are a mix of neg & pos numbers, add a space for pos numbers 
  #   (checking first for 0)
  #   OR if pspace is flagged as TRUE
  posSpace <- ifelse((min(num) != 0 &  sign(max(num)) != sign(min(num)) | pspace==TRUE), " ", "")

  # return: paste appropriate 0's and preface neg/pos mark
  ret <- 
    sapply(num, function(x) ifelse(x<0, 
    paste0("-", paste0(rep(0, max(0, digs-nchar(abs(x)))), collapse=""), abs(x)),
    paste0(posSpace, paste0(rep(0, max(0, digs-nchar(abs(x)))), collapse=""), x)
    ))

  # put back in original form.  ie, make it a matrix if it was originally. Otherwise, this will just be NULL
  dim(ret) <- dims

  return(ret)
}

#-----------------------------------------------

## THIS IS THE OLDER INTERPRETATION OF fw0. 
## SPECIFICALLY FOR HOW IT HANDLES fw(199, digs=2) 
fw0.older <- function(obj, digs=NULL)  {
  ## formats digits with leading 0's. 
  ## obj should be an integer or range of integers.  

  if (!is.vector(obj)) {
    stop("Obj should be integer or vector")
  }

  # TODO 1:  put more error check
  # TODO 2:  clean up the if statements. Consider using recursion

  # If digs is specified, also consider the obj specified (do not expand to range)
  if(!is.null(digs)) {
    sequ <- obj
  
  # Otherwise, calculate range, based on length of obj. Then calculate digs
  } else {

    if(!length(obj)>1) {
        sequ <- (1:as.numeric(obj))
    } else  {
        sequ <- obj 
    }
   
    digs <- nchar(max(sequ))    
  }

  # return
  sapply(sequ, function(x) paste0(paste0(rep(0, max(0, digs-nchar(x))), collapse=""), x))
}

#--------------------------------------------
#-----------------------------------------------

## functino to format numerics
fw <- function(x, dec=4, digs=4, w=NULL, ...) {
  ## wrapper to function format(.)
  format(x, nsmall=dec, digits=digs, width=w, ...)
}

## functino to format numerics
fw3 <- function(x, dec=3, digs=3, w=NULL, ...) {
  ## wrapper to function format(.)
  format(x, nsmall=dec, digits=digs, width=w, ...)
}

fwp <- function(x, dec=2, sep=" ")
# Formats as percentage
  lapply(x, function(y) paste(fw3(100*y, dec), "%", sep=sep))


clipPaste <- function(flat=TRUE)  {
# returns whatsever in the clipboard
# if flat is true, then it is collapsed into a single element 
#    as opposed to multiple lines
  
  con <- pipe("pbpaste", open="r")
  ret <- readLines(con)

  if (flat)
    ret <- paste0(ret, collapse="\n")

  close(con)
  return(ret)
}

###############################################################
###############################################################

# mean with paramters. Trimming top/bottom p observations (or 1/4 if too few obs present)
meantrm <- function(x, p=6)
  mean(x, trim=min(.25, p/length(x)), na.rm=TRUE)

CMT <- getCMT <- getClassModeTypeof <- function(obj)  { 
  # Returns as a vector, the class, mode, typeof  of the obj
  # getCMT(), CMT() are useful shorthands
  return(c("class"=class(obj),"mode"=mode(obj),"typeof"=typeof(obj)))
}

jythonIsGlobal <- function()  {
  #  Checks to see if jython is properly set, if not then sets it
  #
  # Returns FALSE if jython was not previously set; else returns TRUE
  
  testForjython <- try(class(jython), silent=TRUE)
  if (class(testForjython) == "try-error"  |  testForjython!="jobjRef")  {  
        require(rJython)
    .jinit()
    jython <<- rJython()
    return(FALSE)
  }
  return(TRUE)
}

python <- function(jythonStatement)  {
  #  Executes in python the string passed
  #    (Simply a wrapper for an easier way to make python calls)
  #  Arg:
  #    jythonStatement: an executable line of python code of type string
  # 
  #  Returns:
  #   passes through the return from the jython.exec command (generally NULL)
  
  jythonIsGlobal()
  return(jython.exec(jython, jythonStatement))
  
  # OLD:  return(jython.exec(jython, paste(jythonStatement)))

}

pythonGet <- function(pythonObj)  {
  #  From Python Environment, Gets the value of pythonObj.
  #    (Simply a wrapper for an easier way to get a python object)
  #
  #  Arg:
  #    pythonObj: name of object in python whose value will be retrieved & returned
  #
  #  Returns:
  #   the value of pythonObj in the python environment

  jythonIsGlobal()
  return(jython.get(jython, pythonObj))
  # OLD  return(jython.get(jython, paste(substitute(pythonObj))))
}

pythonSet <- function(rObj)  {
  #  Sets the value of a python object of same name as rObj to value of rObj.
  #    same as pythonSetDiffName() but with one less argument to have to type
  #
  #  Arg:
  #    rObj: object in R; value will be assigned to object of same name in python
  #          
  #
  #  NOTE: when rObj is a string, pythonSet will create 
  #        a variable whose name is the value of the string 
  #        and whose value is also the value of the string. 
  # 
  #  Returns:
  #   passes through the return from the jython.assign command (generally NULL)
  
  jythonIsGlobal()
  return(jython.assign(jython, substitute(rObj), rObj))
}

pythonSetDiffName <- function(pythonObj, rObj)  {
  #  Sets the value of a python object named pythonObj to that of rObj
  #    
  #  Arg:
  #    pythonObj: name of object in python environment that will receive rObj
  #    rObj: object in R whose value is getting assigned to pythonObj
  #
  #  Returns:
  #   passes through the return from the jython.assign command (generally NULL)
  
  jythonIsGlobal()
  return(jython.assign(jython, pythonObj, rObj))
}


pyParse <- function(strToParse)  {
  #  Uses Python to parse a string along any non-char delim
  #  Arg:
  #    strToParse: any string needing parsing
  #
  #  Returns:
  #   list of parsed strings

  python("import re")
  pythonSetDiffName("strToParse123b4c5", strToParse)   
  return(pythonGet(paste("re.findall('\\w+', str(strToParse123b4c5))")))
}


form <- function(x, dig=3)  {
  # just a wrapper for format(x), with options defualted to 3
  return(as.numeric(format(x, digits=dig, nsmall=dig)))
}

getNCMT <- getNameClassModeTypeof <- function(obj)  { 
  # Returns as a vector, the name, class, mode, typeof  of the obj
  # getNCMT is a useful shorthand
  return(c("name"=names(obj), "class"=class(obj),"mode"=mode(obj),"typeof"=typeof(obj)))
}

countNA01s <- function(vec)  {
  # in a given vector,  how many are there of each: NA, 0, 1, -1, >1, <(-1), 'other'
  #  useful for helping to determine if the vector is in fact logical    
  #
  # Args: vec;  a vector
  #  NOTE: if the vector is of class "factor", then 'lt-1' and 'gt1' will not calculate
  #        in this case, 'nota' (none of the above) is helpful
  #        CAREFUL: even if 'lt-1', 'gt1' ARE calculated, 'nota' will still count those elements

  return( c("NAs"=sum(is.na(vec)), 
            "lt-1"=sum(vec < (-1) & !is.na(vec)), 
            "-1s"=sum(vec == (-1) & !is.na(vec)), 
            "0s"=sum(vec == 0 & !is.na(vec)),
            "1s"=sum(vec == 1 & !is.na(vec)), 
            "gt1"=sum(vec > 1 & !is.na(vec)),
            "nota"=sum(vec != 1 & vec != 0 & vec != (-1) & !is.na(vec))  #none of the above
        ))
}


insert <- function(lis, obj, pos=0, objIsMany=FALSE) {
  # Inserts obj into lis *at* position
  #    all existing items in list, form pos onward, are moved forward
  #    NOTE: If position > len(list), obj is inserted at end
  #
  # Args:
  # lis:  the list object
  # obj:  the object being inserted
  #   pos:  the position of insert
  #   objIsMany: (TODO) If T, each item in obj is inserted separately
  #
  # Returns:
  #   list with obj inserted at position 
  #
  # TODO: modify for objIsMany=TRUE
  
  
  leng <- len(lis)
  if (pos > leng) {   # note strictly greater (not greater or equal!)
    return (c(lis,obj))
    ## TODO:  Check for objIsMany
    ## ifelse(objIsMany, for(i in....))
    }
    
    
  if(pos <= 1)  {
    c(obj,lis)
  } else {
    c(lis[1:pos-1], obj, lis[pos:leng])
  }
}


#--------------------

sapply.preserving.attributes = function(l, ...) {
# by @Owen from http://stackoverflow.com/questions/7698797/why-does-mapply-not-return-date-objects
    r = sapply(l, ...)
    attributes(r) = attributes(l)
    r
}

#--------------------

as.path <- function(..., fsep=.Platform$file.sep, expand=TRUE) {

  ## If starts with fsep, we will preserve it.
  startWith <- ifelse(substr(..1,1,1) == fsep, fsep, "")
  
  cleaned <- lapply(list(...), function(x) {      
      # remove any leading slashes
      x <- ifelse(substr(x, 1, 1) == fsep, substr(x, 2, nchar(x)), x) 
      
      # remove any trailing slashes
      lng <- nchar(x)
      x <- ifelse(substr(x, lng, lng) == fsep, substr(x, 1, lng-1), x) 

      # return x to cleaned
      x
    })

  # put back any starting fsep
  cleaned[[1]] <- paste0(startWith,cleaned[[1]])

  if (!expand)
      return(do.call(file.path, c(cleaned, fsep=fsep)))
  return(path.expand(do.call(file.path, c(cleaned, fsep=fsep))))
}

#--------------------------

dosDir <- function(wrkDir, gitData=FALSE, mkdir=FALSE) {
  # makes data, out, src directory inside the directory wrkDir
  #   and creates variables with full path to these directories
  #   in the parent environment  (the environment that called this func) 
  # 

  grp <- list("data", "out", "src")

  # create vars (+'Dir') and vals (paths)
  vars <- paste0(grp, "Dir")
  vals <- mapply(as.path, wrkDir, grp, MoreArgs=list(expand=FALSE), USE.NAMES=FALSE)

  # if flagged, data dir will be in different directory
  if (gitData)
#    vals[[which(grp=="data")]] <- sub("/git/", "/gitData/", eval(vals[[1]], envir=parent.frame()))
     vals[[which(grp=="data")]] <- sub("/git/", "/gitData/", vals[[which(grp=="data")]])


  # if flagged, create directories if they do not exist
  if (mkdir)
    sapply(path.expand(vals), dir.create, showWarnings=FALSE, recursive=TRUE)

  # assign vals to appropriate var names in the calling environment                  
  mapply(assign, vars, vals, MoreArgs=c(pos=parent.frame()))
}
 
#--------------------------

makeDictFromCSV <- function(csvFile)  {
  # Creates a dictionary out of a CSV file where 
  #    col1 of the CSV are the keys and col2 are the values.
  #
  # Arg:
  #   dictCSVPath: A path to a CSV file
  #
  # Returns a dictionary (list) s|t  dict["key"] = "value"
  #   eg: dict["LooonngWooord"] = "shortwrd" 
   
  c <- read.csv(csvFile)
  dict <- list(as.character(c[[2]]))
  names(dict[[1]]) <-(as.character(c[[1]]))
  rm(c) # keep it clean
  
  return(dict[[1]])
}

isSubstrAtEnd <- function(x, pattern, ignorecase=TRUE)  {
  # Checks if x ends with  pattern

  if (ignorecase)
     return (tolower(substr(x, nchar(x)-(nchar(pattern)-1), nchar(x)))==tolower(pattern))

  return (substr(x, nchar(x)-(nchar(pattern)-1), nchar(x))==pattern)
}

s <- smry <-function(x, rows=6, cols=6, cmt=TRUE) {
  # prints out a the first rows & cols of x
  #  if either is negative, prints from the end for that axis
  # 

  # Also print out the Class, Mode, Typeof of the object
  cat("\n")
  print(CMT(x))
  cat("\n")
  
  # check if x is Multidimensional or not
  isArr <- ifelse(is.null(dim(x)),FALSE,TRUE)  

  # MULTIDIMENSIONAL
  if (isArr)  {
    rx <- nrow(x)
    cx <- ncol(x)
  
    cat("  TOTAL ROWS: ", rx, "\t  TOTAL COLS: ", cx, "\n\n")

    #rows to print
    if (rows < 0) {
      rowsRange <- rx:max(1, rx+rows) #rows is negative
    } else {
      rowsRange <- 1:min(rows, rx) 
    }
    
    #cols to print
    if (cols < 0)  { 
      colsRange <- cx:max(1, cx+cols) #cols is negative
    } else {
      colsRange <- 1:min(cols, cx) 
    }
    
    return(print(x[rowsRange, colsRange]))
  }


  # UNI-DIMENSIONAL
  else  {
    rx <- length(x)
    
    cat("  TOTAL ROWS: ", rx, "\n\n")

    #rows to print
    if (rows < 0) { 
      rowsRange <- rx:max(1, rx+rows) #rows is negative
    } else {
      rowsRange <- 1:min(rows, rx) 
    }
    
  return(print(x[rowsRange]))
  }
}

c4 <-function(x, rows=20, cols=4, cmt=TRUE) {
  ## wrapper to function smry, with rows=20 and cols=4. (hence c4)
  ##   note, calling c4(x, 35) will give 35 rows and 4 cols. (simpler than s(x, 35, 4)) 
  smry(x, rows, cols, cmt)
}
  
topropper <- function(x) {
  # Makes Proper Capitalization out of a string or collection of strings. 
  sapply(x, function(strn)
   { s <- strsplit(strn, " ")[[1]]
       paste0(toupper(substring(s, 1,1)), 
             tolower(substring(s, 2)),
             collapse=" ")}, USE.NAMES=FALSE)
}

qy <- quity <- function(dir='~/')  {
  ## quits R and saves the .RData and .Rhistory to dir
  setwd(dir)
  quit('yes')
}

qn <- quitn <- function(dir='~/')  {
  ## quits R and saves the .RData and .Rhistory to dir
  setwd(dir)
  quit('no')
}


tbs <- function(n, nl=FALSE)  {
  # returns a string of n-many tabs, concatenated together
  # if nl=T, will preface with a new line char.
  return(paste0(ifelse(nl, "\n", ""), paste0(rep("\t", n), collapse="")))  
}

pip <- function() {
# for broken keyboard, missing pipe
cat("
|

")
}

slash <- function() {
# for broken keyboard, missing pipe
cat("
\\ 
")
}

miniframe <- function(data, rows=200)  {
  ## returns a dataframe similar to data but with a randomly selected rows 
  miniLength <- 200
  l <- nrow(data)
  ind <- abs(rnorm(miniLength))* l
  ind <- round(ind)  %% l
  cat(ind)
  return(data[ind,])
}


makeDictWithIntegerKeys <- function(KVraw, applyLabels=TRUE)  { 
    ###  problem: if 
    # we want a dict such that dict[aritstid] = source_name
    # PROBLEM:  since sourceid's are integers, dict[sourceid] will return the sourceid'th (nth) item 
    # eg:  dict[510] will return the 510th item of dict, not the source whose id is 510  *rather, not necessarily..  
    #      that is,  dict[510] != dict["510"]
    # 
    # this wouldnt be a problem if we can ensure that each sourceid gets loaded 
    # into dict at the position of its integer value
    # then dict[sourceid] and dict[sQuote(sourceid)] will return the same value
    #
    # Args: KVraw should be two-dim matrix with col1==Keys, and col2==Values, 
    #       applyLabels: if T, dict will have names st dict["123"] == dict[123]; 
    #                    if F, dict["123"] is undefined
    #                    NOTE: The labels are needed in order to be able to make calls like 
    #                          which(names(dict) %in% subsetOfKeys) where subsetOfKeys
    #                          is some collection of keys and we want the corresponding values
    # Return:
    #   a one-dim list where dict[key] == value, where key is an integer


    ## initialize the dict
    largestK <- max(KVraw[[1]])  # make sure we create enough room in dict
    dict <- rep(NA,largestK)     # note that len(dict) >= len(KVraw)
    names <- dict

    ## assign values
    for (i in 1:nrow(KVraw) )  {
      dict[as.integer(KVraw[[1]][i])] <- KVraw[[2]][i]
      names[as.integer(KVraw[[1]][i])] <- as.character(KVraw[[1]][i])
    }

    ## assign labels if option'd
    if (applyLabels) {
      names(dict) <- names      
    }

    return(dict)
}
  
  
chkp <-chkpt <- function(logStr, chkpOn=TRUE, final=FALSE) {
  # Logs the string to the console for checkpointing & troubleshooting
  # Args:
  # logStr:  a string that will be logged to stdout
  # chkpOn:  If FALSE, then logging does not occur. (for quickly turning chkp on/off)
  # 
  # Returns Null
  
  if (chkpOn) {
    if (nchar(logStr)<3)
      logStr <- paste0("\t\t  ",logStr)
    else if (nchar(logStr)<12)
      logStr <- paste0("\t\t",logStr)
    else if (nchar(logStr)<15)
      logStr <- paste0("\t",logStr)
    else if (nchar(logStr)<17)
      logStr <- paste0("  ",logStr)
    else if (nchar(logStr)<20)
      logStr <- paste0(" ",logStr)

    #log
    cat(paste0("\t\t",
          ")*(   checkpoint   )*(","\n\t\t",logStr,"\n", collapse=""))
  }
  
  if (final) {
    cat("\n\n")  #for cleanliness
  }

  return()
}

 

pgDisconnectAll <- function(drv=dbDriver("PostgreSQL")) {
  # Closes all open connections to drv
  for (conn in dbListConnections(drv)) {
    dbDisconnect(conn)
  }
}


mgsub <- function(pattern, replacement, x, ..., fixed=TRUE) {
# like an mapply on gsub, but done iteratively. 

  if(length(pattern) != length(replacement))
    stop("pattern and replacement differ should be the same length")

  ## TODO: add recycling and error-check 

  for(i in 1:length(pattern))
    x <- gsub(pattern[i], replacement[i], x, ..., fixed=fixed)
  
  return(x)
}


cleanChars <- function(text, replacement="_", Whitelist=NULL) {
  # wrapper for gsub, with regex pre-composed
  # replaces all non-basic chararcters with replacement (underscore by default)
  # Whitelist is non-functional for now  # TODO

  if (!is.null(Whitelist))
    stop("Whitelist is non-functional")

  Simple_regex <- "[^0-9a-zA-Z -.]"
  gsub(Simple_regex, replacement, text)
}

replaceBadCharsUnderscore <- function(str, WhiteList=NULL) {
  stop ("use cleanChars() instead")
}



timeStamp <- function(seconds=FALSE) {
  # basic time stamp:   20111231_2350  for Dec 31, 2012, 11:50pn

    if(seconds)
        return(format(Sys.time(), "%Y%m%d_%H%M%S"))
    return(format(Sys.time(), "%Y%m%d_%H%M"))
}


detectAssignment <- function(obj, single=TRUE, simplify=FALSE) {
  # detects whether an assignment operator is present. 
  # Returns T if detected. F if not detected. 
  #  obj can be list-like
  # if single=TRUE, returns a single element  (ie, any(unlist(.)) ) as opposed to a logical vector
  #   (useuful if one bad apple makes the whole bunch unusable)
  # simplify is passed through to the sapply call.  Single will override simplify

  # list of operators to search for
  ops <- c("<-", "<<-", "->", "->>")

  # compute grepl
  ret <- sapply(ops, grepl, obj, simplify=simplify)

  # return value
  if (single)
    return(any(unlist(ret)))
  return(ret)

}


#==========================================================================#
#--------------------------------------------------------------------------#
#                       SAVEIT & SAVETHEM & JESUS                          #
#                  mkSaveFileNameWithPath & dimToString                    #
#                                                                          #
#              depends: detectAssignment, timeStamp, as.path               #
#__________________________________________________________________________#

    loadbak <- function(f, env=parent.frame())
    # wrapper function for loading from outDir/data_bak/<fileName>
      load(as.path(outDir, "data_bak", as.character(match.call()[[2]])), envir=env)

  saveit <- function(obj, dir=ifelse(exists("outDir"), outDir, as.path(getwd(), "out")), subDir=TRUE, pos=1, addTimeStamp=TRUE)  {
    ##  Like savethem() but only takes a single obj argument
    ##     The advantage of using saveit() is not having to 
    ##     type 'dir=...'.   
    ##     Yep, that is all. (this func also was written first then modified to get savethem()) 
    ##     
    ## saves obj to file of type .Rda and with 
    ##     name of file same as name of obj + time stamp
    ##     in location: dir
    ##     subDir:  if TRUE, will create subdirectory data_bak 
    ##                inside dir and use that folder. (if alreaddy exists, will just use)
    ##
    ## returns:  the path/to/file.Rda where obj was saved


    # get object from the parent environment
    objName <- as.character(match.call()[[2]])

    #----- EVAL IN OBJ NAME ------#
    ## this allows the use of, eg, saveit(eval(paste0("model.", bestVal)), outDir)
    # that is, if obj begins with eval(), then eval-parse it for the correct string
    if(objName[[1]]=="eval")
        objName <- eval(parse(text=objName))
    #----- EVAL IN OBJ NAME ------#


    #----- ERROR CHECKS ------#
    # If multiple arguments passed to saveit, this may detect the mistake. 
    if(!is.character(dir) || !is.logical(subDir)) 
      warning("Did you mean to use savethem() instead of saveit()?")

    # If any of the assignment operators are found in the list, throw an error
    if(detectAssignment(objName)) 
      stop("Cannot assign in the call to this function.")
    #----- ERROR CHECKS ------#



    # use subdirectory data_bak unless indicated not to  (create it if needed)
    if (subDir) {
      dir <- as.path(dir, "data_bak")
    }

    # Create dir if needed
    dir.create(dir, recursive=TRUE, showWarnings=FALSE)

    # Create Suffix (based on dim, if applicable, and append timeStamp if required)
    suffix <- dimToString(objName, pos=pos+1)
    if(addTimeStamp)
      suffix <- paste0(suffix, "-", timeStamp())

    # create the filename, cleaning objName of bad chars
    fileName <- paste0(cleanChars(objName),suffix,".Rda")
    fileWithPath <- as.path(dir,fileName)
      
    # Save the object
    do.call(save, args=c(list(objName), envir=parent.frame(pos+1), file=fileWithPath) )
    
    # return the path/to/file
    return(fileWithPath)
  }

  #------------------------------------------------------------------------#

  savethem <- jesus <- function(..., dir=ifelse(exists("outDir"), outDir, as.path(getwd(), "out")), subDir=sub, 
                                pos=1, sub=TRUE, stampDir=TRUE, stampFile=FALSE, summary=TRUE)  {
    ##  Like saveit() but can take multiple objects as arguments
    ##
    ##     saves objects passed as (...) arguments to file of type .Rda and with 
    ##     name of file same as name of obj + time stamp
    ##     in location: dir
    ##     subDir:  if TRUE, will create subdir data_bak 
    ##                    inside dir and use that folder. (if alreaddy exists, will just use)
    #S     sub:  a synonym for subDir. (since use of ... does not allow for partial matches) 
    ##
    ## returns:  the path/to/file.Rda where objects were saved

    # get objects from dots
    objNames <- as.list(as.character(substitute(list(...)))[-1L])

    # TODO:  double-check pos value.  It might be off. 
    # check any value is eval(XX), if so parse it. Collect all values into a single vector.   
    objNames <- unlist( lapply(objNames, function(ob) 
      if(substr(ob, 1, 5)=="eval(")   eval(parse(text=substr(ob, 6, nchar(ob)-1)), envir=parent.frame(pos+1))  else  ob
    ) )

    #----- ERROR CHECKS ------#
    # If any of the assignment operators are found in the list, throw an error
    if(detectAssignment(objNames)) 
      stop("Cannot assign in the call to this function.")
    #----- ERROR CHECKS ------#


    # if flag is true, add appropriate subdir
    if (subDir) 
      dir <- as.path(dir, "data_bak")

    # add timeStamp to dir if required
    if(stampDir)
      dir <- paste0(as.path(dir), "_", timeStamp())

    # Create dir if needed
    dir.create(as.path(dir), recursive=TRUE, showWarnings=FALSE)

    # create the file paths, cleaning objNames of bad chars
    fileWithPath <- sapply(objNames, mkSaveFileNameWithPath, dir=dir, addTimeStamp=stampFile)

    # Save the object
    mapply(function(obj, thefile)
              # note that with the save+do.call we are going in an extra two environments, hence pos + 2  (also, tested with pos+1, pos+3, both wrong)
              do.call(save, args=list(obj, envir=parent.frame(pos+2), file=thefile) )  # pos + 3 will be off if 
          , objNames, fileWithPath)

            ## This does NOT work. 
            # filesCreated <- do.call(saveit, args=list(objNames, pos=pos+1, dir=dir, addTimeStamp=stampFile))
            # return(filesCreated )
    
    # return the path/to/files or just a summary
    if (summary)
      return(list(smry=paste(length(fileWithPath), "files were created in:"), dir=dir))
    return(fileWithPath)
  }



#__________________________________________________________________________#

    #--------------------------------------------#

mkSaveFileNameWithPath <- function(objName, dir, pos=2, addTimeStamp=FALSE, ext=".Rda") {
    # error check
    if (!is.character(objName))
      stop("objName should be character. Did you forget quotation marks?")

    # Create Suffix (based on dim, if applicable, and append timeStamp if required)
    suffix <- dimToString(objName, pos=pos+1)
    if(addTimeStamp)
      suffix <- paste0(suffix, "-", timeStamp())

    # create the filename, cleaning objName of bad chars
    # return the file path
    as.path(dir, paste0(cleanChars(objName),suffix,ext))
 }
    
    #--------------------------------------------#

dimToString <- function(objName, pos=2, prefix="-") {
# gets the dimensions of an object and converts it to a string; if dim is NULL returns ""
    
    # error check
    if (!is.character(objName))
      stop("objName should be character. Did you forget quotation marks?")

    obj.dim <- dim(get(objName, envir=parent.frame(pos)) )

    suffix <- ""
    if (!is.null(obj.dim))
      suffix <- paste0(prefix, "!",paste(obj.dim, collapse="x"),"!")

    return(suffix)
}
    #--------------------------------------------#
#__________________________________________________________________________#
#==========================================================================#


plength <- printlength <- function(opt=200) {
## Changes the environment's setting for how many elements to output for print command
## 
## Arg:  opt is the maximum number of elements that will be outputed when print is called
##
## Returns the value returned by the options call, which is the previous max.print setting
  return(options("max.print" = opt))
}


reminder <- function() {
## function to remind which op is which. 
  cat ("SINGLE: \n")
  cat("c(T, F, T)  &  c(T, F, T) = ",
      c(T, F, T)  &  c(T, F, T), "\n\n")

  cat ("DOUBLE: \n")
  cat("c(T, F, T)  &&  c(T, F, T) = ",
      c(T, F, T)  &&  c(T, F, T), "\n")
}


saveToFile_TabDelim <- function(obj, directory=getwd())  {
  ## saves obj as a .csv file of  
  ##     the same name, with a time stamp
  ##     in location: directory
  ##
  ## Argss:  Obj should be matrix or df-like
  ##
  ## returns:  the path/to/file.Rda where obj was saved

  #cleanup the strings for a proper filename
  objName <- cleanChars(substitute(obj))
  if (isSubstrAtEnd(directory,"/")) {
      directory <- substr(directory,1,nchar(directory)-1)
  }

  # create the filename, then save it
  fileName <- paste0(directory,"/",objName,"_",ts(),".csv")
  write.table(obj, file=fileName, sep="\t", eol="\n",
              col.names=TRUE, row.names=TRUE, append=TRUE, quote=FALSE, qmethod="double")

#  write.table(rbind(obj), file=fileName, sep="\t", eol="\n",
       #       col.names=TRUE, row.names=TRUE, append=T, quote=FALSE, qmethod="double")
  return(fileName)
}

retTst <- function(n) {
  ## used for trouble shooting
  # positive values of n return T
  # negative values of n return F
  # NA values of n return NA
  # all other values of n return NULL

  if (any(is.na(n) | is.null(n))) 
     return(NA)
  
  # return
  ret <- ifelse(n > 0, TRUE,  
    ifelse(n < 0, FALSE, 
      list(NULL)
  )) 

  if(length(ret)==1 && is.null(ret[[1]]))
    return(NULL)

  return(ret)
}


#^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

allPosCombsList <- function(dat, choose=seq(ncol(dat)), yName="y") {
## returns list of column indicies

    #----------------------------------------------------------------------#
    ## NOTE TO SELF
    ##   CANNOT DO THIS.   dat must not contain y.  otherwise the columns will not match up
    ## 
    ##  This will simply have to be different from allModels for now
    ##
    # if (!any(colnames(dat) == yName)) 
    #   warning(yname, " not found in the colnames of dat; using whole dataframe.")
    #
    # # remove y-column 
    # dat <- dat[, colnames(dat) != yName]
    #----------------------------------------------------------------------#    
    
    n <- ncol(dat)

    # x <- c(rep(TRUE, 3), rep(FALSE, n-3))
    lapply(choose, function(r) cbind(permutations(n, r)))
}

#  allPosCombsMatrix.TakesTooLong <- function(dat, choose=-1) { 
#  ## Creates a matrix where each row is a logical-index corresponding  
#  ## to the columns (ie, variables) of dat 
#  ## Where the rows contain all possible 'choose'-combinations of the variables 
#  ##   
#  ## dat is a dataframe of response variables 
#  ## choose is a vector, indicating HOW MANY variables to co-select 
#  ##   eg  choose=3  will give only rows of 3-co-selections 
#  ##       choode=1:3 will give only rows of 1, 2, or 3 co-selections 
#  ##   choose=-1 selects ALL rows 
#   
#      n <- ncol(dat) 
#   
#      matr <- matrix(rep(c(TRUE, FALSE), n), nrow=n, byrow=TRUE) 
#      matr <- do.call(expand.grid, split(matr, row(matr))) 
#   
#      # reverse the columns for neatness 
#      matr <- matr[, n:1] 
#   
#      # add names 
#      colnames(matr) <- colnames(dat) 
#   
#      # if choose is flagged as -1, select all rows, otherwise only those requested 
#      whichRows <- if (all(choose == (-1))) seq(2^n) else rowSums(matr) %in% choose 
#   
#      # return 
#      matr[whichRows, ] 
#   
#  } 



formulasList <- function(dat, yName="y", VARS.list=NULL, interact=TRUE, intercept=TRUE)  {
  # creates list of formula strings from a dataframe and list of variable indexes
  #   Note:  VARS.INDEX should reference dat WITHOUT y present. 

  plusstar <- if (interact) "*" else "+"

  if (is.null(VARS.list))
    VARS.list <- allPosCombsList(dat[colnames(dat) != yName], 1:2)
  
  tilde   <- ifelse(intercept, "~ 1 + ", "~ -1 + ")
  vars    <- colnames(dat[colnames(dat) != yName])
  #  datName <- as.character(match.call()[[2]])  # NOT NEEDED

  formulasList <- lapply(VARS.list, function(varsIndex)
                     apply(varsIndex, 1, function(vec) 
                        # the mess with the vec[[1]] is necessary to accomadate the + in tilde, which is necessary for interact=TRUE
                        as.character(paste(c( paste(yName, tilde, vars[vec[[1]]]), vars[vec[-1]]), collapse=plusstar), env=parent.frame(3)) 
                    ))

  formulasList
}



#^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

logscale <- function(range=2:5, intervals=2, base=10)  {
# returns a sorted vector of powers of the base. 
# range is a vector of powers
# intervals is applied AFTER powers, so that intervals=3  for range=1:4 would return:
#     (10 * 1/3), (10 * 2/3), (10 * 3/3),  (100 * 1/3), (100 * 2/3), (100 * 3/3),  etc...
#
  factors <- seq(intervals) / (intervals)
  ret <- sort(unlist(lapply((base^range), function(x) {x*factors})))
  return (ret)
}

asCurr <- function(x, decim=2, noSpacesAfterSymb=1, symbol="$") {
# returns a currency-formatted string
  
  ## BLANK SPACES AFTER SYMBOL
  spaces <- ""
  if (noSpacesAfterSymb > 0) {
    for (i in 1:noSpacesAfterSymb) {
      spaces <- paste0(spaces, " ")
    }
  }

  ## DECIMAL DIGIT
  if (decim==0) {
    deciDigsStr = ""
  } else {
    decDigs <- round((x %% 1) * (10^decim), 0)  
    #check for missing leading zero's, as in $777.02 (otherwise would pring $777.2)
    padding <- ""
    i <- decim - 1
    while (decDigs < 10^i  &&  i > 0) {
      padding <- paste("0", padding, sep="")  
      i <- i-1; 
    }
    deciDigsStr <- paste(".", padding, prettyNum(decDigs, scientific=FALSE), sep="")
  }
  

  ## BODY OF NUMBER
  xStr <- prettyNum(round(x,0), scientific=FALSE, big.mark=",")

  return(noquote(paste0(symbol, spaces, xStr, deciDigsStr)))
}  # END asCurr

lP <- listPacker <- function(receiver, ...)  {
  # takes all arguments (...) and appends them to receiver
  #
  # receiver should be list-like
  #  value returned is list-like 

  return(c(receiver, list(...)))

  #-----------------------------------------------------------------------#
  # TODO:  Decide if any of the following is still useful, else chuck it. #
  #-----------------------------------------------------------------------#
        # if (length(list(...)) > 0L) {
        #   receiver[length(receiver) + 1L] <- ..1
        #   if (length(list(...)) > 1L)  {
        #       receiver <- listPacker(receiver, list(...)[-1L])    
        #   }
        # } else {
        #   warning("There were nothing to add to the list.")
        # }
        # receiver
  #-----------------------------------------------------------------------#
}

  


lsnf <- function(...){
# same as ls(), but such that object is not a function
  objs <- ls(..., envir=parent.frame(2))
  objs[!sapply(objs, function(x) is.function(get(x, parent.frame(2))))]
}


#/@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@\#
##               DIRECTORY FUNCTIONS               ##


initialDir  <- getwd()
previousdir <- getwd()  # generally: "~/"


previouswd <- function()
{
# sets Working Directory to previous working directory

  previousdir_tempvar <- getwd()   #Store the current working dir
  setwd(previousdir)
  previousdir <- previousdir_tempvar  #Store the previous dir
}

homewd <- function()
{
  previousdir <- getwd()   #Store the current working dir
  setwd('~/')
}

devwd <- function()
{
  previousdir <- getwd()   #Store the current working dir
  ScriptsR <- '~/Dropbox/dev/R/!ScriptsR'
  cat("\n [dev dir set to dropbox.  Alternatively, consider 'gitwd()']\n")
  setwd(ScriptsR)
}

gitwd <- function()
{
  previousdir <- getwd()   #Store the current working dir
  git <- '~/git'
  setwd(git)
}


msdwd <- function()
{ 
  previousdir <- getwd()   #Store the current working dir
  msdDir <- '~/Dropbox/dev/! PROJECTS/Kaggle Challenges/Million Song Dataset Challenge/Data'
  setwd(msdDir)
}



###  PURPOSE OF THE xxxxsource(file) FUNCTIONS ARE TO BE ABLE 
###    TO CALL A FILE MORE RAPIDLY WITHOUT HAVING TO RETYPE PATHS

devsource <- function(file, dir="~/Dropbox/dev/R/!ScriptsR/"){
  # Calls source on file located in dev folder

  source(paste(dir,file,sep=""))
}

gitsource <- function(file, dir="~/git/misc/rscripts/"){
  # Calls source on file located in git folder

  source(paste(dir,file,sep=""))
}



homesource <- function(file, dir="~/"){
  # Calls source on file located in home folder

  source(paste(dir,file,sep=""))
}


txr <- function() {
# just a short-hand to load the transferLibrary functions
  gitsource("transferLibrary.R")
}


## ---------------------------------------------##
##                 FUNC FORM                    ##
##               FOR SOURCING URLS              ##
##       note the difference in envir=(.)       ##
##                                              ##
## ---------------------------------------------##

source.url <- function(...) {
 # load package
 require(RCurl)

 urls <- list(...)
 eval(parse(text=getURL(urls, followlocation=TRUE, cainfo=system.file("CurlSSL", "cacert.pem", package="RCurl"))),
      envir=parent.frame(1))
}
## ---------------------------------------------##




#####%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%########
### ----------------------------------------------------------------------------
###   BATCH ASSIGN
###   
###   Source: 
###     http://strugglingthroughproblems.wordpress.com/2010/08/27/matlab-style-multiple-assignment-in%C2%A0r/
###
###
    # Generic form
    '%=%' = function(l, r, ...) UseMethod('%=%')
###
###
    # Binary Operator
    '%=%.lbunch' = function(l, r, ...) {
      Envir = as.environment(-1)

      if (length(r) > length(l))
        warning("RHS has more args than LHS. Only first", length(l), "used.")

      if (length(l) > length(r))  {
        warning("LHS has more args than RHS. RHS will be repeated.")
        r <- extendToMatch(r, l)
      }

      for (II in 1:length(l)) {
        do.call('<-', list(l[[II]], r[[II]]), envir=Envir)
      }
    }
###
###
    # Used if LHS is larger than RHS
    extendToMatch <- function(source, destin) {
      s <- length(source)
      d <- length(destin)

      # Assume that destin is a length when it is a single number and source is not
      if(d==1 && s>1 && !is.null(as.numeric(destin)))
        d <- destin

      dif <- d - s
      if (dif > 0) {
        source <- rep(source, ceiling(d/s))[1:d]
      }
      return (source)
    }
###
###
    # Grouping the left hand side
    g = function(...) {
      List = as.list(substitute(list(...)))[-1L]
      class(List) = 'lbunch'
      return(List)
    }
###
###

### ----------------------------------------------------------------------------
###
###  TO EXECUTE: 
###    Group the left hand side using the new function 'g()'
###    The right hand side should be a vector or a list
###    Use the newly-created binary operator '%=%'
###
###         eg:  g(a, b, c)  %=%  list("hello", 123, list("apples, oranges"))
####
### ----------------------------------------------------------------------------
#####%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%########






          #_________________________________________#
          #%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
          #-----------------------------------------#
          #     cordl, rmDupLines, paraLineChop     #
          #_________________________________________#
          #-----------------------------------------#


#--------------------------
rmDupLines <- function(obj, trim=T)  {
  # removes duplicate lines from obj and returns the modified object.
  # especially useful for captured output of summary.lm() 
  # trim only applies to vectors (ie, null dim)  

  if (!is.null(dim(obj)))
      return(obj[!sapply(seq(obj)[-1L], function(i) obj[i,]==obj[i-1,])])

  if (trim) {
    filler <- sapply(obj, identical, "", USE.NAMES=FALSE)
    obj <- obj[min(which(!filler)):max(which(!filler))]
  }
  
  return(obj[!sapply(seq(obj)[-1L], function(i) obj[[i]]==obj[[i-1]])])
}

#--------------------------------------------------------

cordl <- function(..., length=NULL, justSize=FALSE, crop=TRUE, chop=TRUE)  {
  # Capture Output, Remove Duplicate Lines, wrapper function.
  # Will run paraLineChop unless either of crop or chop are FALSE 
  #  crop and chop serve the same purpose.  Allowing for synonyms 
  #  for forgetful programmers. 

  ret <- rmDupLines(capture.output(eval(substitute(...))))

  if (!crop)
    return(ret)

  return(paraLineChop(ret, length=length, justSize=justSize))
}

#--------------------------------------------------------

paraLineChop <- function(so, length=NULL, lines=NULL, justSize=FALSE) {
# chops up the lines in a capture.ouput paragraph to length
# so is some output from capture.output
#
# if justSize, then will output value of chop and how many lines will be chopped

    # if user provided a length, use that. Else calculate it as a weighted average
    if (!is.null(length)) {
        chop <- length
        feather <- 0
    } else {
        feather <- 5
        lngs <- sort(nchar(so))
        lngs <- lngs[!lngs == 0]
        
        # we want to trim, but only if there is something to tirm
        L <- length(lngs)
        trm <- ceiling(max(1, .15*L, .08*L))

        weigtd <- mean(lngs[-(1:trm)])
        chop <- round(mean(c(lngs[L-trm], mean(lngs[-(1:trm)])))) + 6
    }

    # if no value for chop determined
    if (is.na(chop)) {
        warning("couldnt chop")
        return(so)
    }

    # determine which lines need cropping
    lines <- nchar(so) > chop 

    if (justSize)
        return (c(lines=sum(lines), chop=chop))

    # if there are no lines to crop, return the thing now
    if(!any(lines))
        return(so)

    matches <- regexpr(" ", substr(so[lines], chop-11, chop+feather))
    
    # TODO:  Deal with NA by chopping at chop-1, then adding a hyphon
    matches[matches<0] <- NA

    # Mark the specific spot in each line where the chop will happen    
    markers <- chop-11 + matches

    # 2nd Halfs
    sublines <- substr(so[lines], markers, nchar(so[lines]))

    # add some tabs
    sublines[nchar(sublines) < (chop - 8)] <- paste0(tbs(2), sublines[nchar(sublines) < (chop - 8)])
    sublines[nchar(sublines) < (chop - 4)] <- paste0(tbs(1), sublines[nchar(sublines) < (chop - 4)])

    # 1st Halfs
    so[lines] <- substr(so[lines], 1, markers-1)

    numbLines <- length(sublines)
    for (j in seq(numbLines)) {

        antij <- numbLines - j +1
        i <- which(lines)[[antij]]
        tail <- seq(i+1, length(so))

        # error prevention for the last line, so that we dont have leng:(leng+1)
        if (i == length(so))
            tail <- i

        so[tail+1] <- so[tail]
        so[i+1]    <- sublines[[antij]] 
    }

    # if any long lines remain, recurse
    if (any(nchar(so) > chop))
        return(paraLineChop(so, length=chop))
    
    return(so)
}
#_________________________________________#

  #---------------------------------------#
 #_________________________________________#
###  GRAB COEFFICIENTS TABLE FROM SUMMARY ###

coefTable <- function(model) { 
  # captures the summary output table and returns it in a data.frame

  require(stringr)

  # this param indicates p-value less than machine precision. 
  #  we need to swap it out for the string splicing in read.table
  machPrec <- " < 2e-16"
  machPrec.replace <- "2e-16"

  # form a table of the pvalues, etc
  mout <- capture.output(summary(model))

  # find borders to the table, based on coefficients and ---   
  table.top <- grep("^Coefficients:", mout)  + 1
  table.bottom <- which(mout == "---")  - 1

  # if couldn't find bottom, look for next clue
  if (identical(table.bottom, numeric(0))) 
    table.bottom <- grep("^Residual standard error", mout) - 2
 
  # if still 0, count up 4 from bottom and issue warning
  if (identical(table.bottom, numeric(0))) {
    table.bottom <- length(mout) - 4
    warning("couldnt find exact bottom of table. Please confirm manually")
  }

  # get table
  m.table <- mout[(table.top+1):table.bottom]
  m.table <- sub("    $", " -- ", m.table)                     # clean significance column
  m.table <- sub(machPrec, machPrec.replace, m.table)           # clean p-value column
  m.table <- read.table(text=m.table, stringsAsFactors=FALSE)  # convert to matrix/datafrmae

  # Column Names
  cnames <- mout[table.top]
  cnames <- str_trim(mgsub(c("Std. Error", "t value", "Pr(>|t|)"), c("SE", "tVal", "pVal"), cnames)) 
  cnames <- c("Predictor", strsplit(cnames, " ")[[1]])

  # check if significance column is present.  (ie, there should be one more column than cnames)
    sigPresent <- ncol(m.table) > length(cnames)

  # add column names to table, adding Signif if column present
  colnames(m.table) <- if(sigPresent) c(cnames, "Signif")  else cnames
  
  # make signif column factor, if present. 
  if (sigPresent)
    m.table$Signif <- factor(m.table$Signif, levels=c("***", "**", "*", ".", "--"))

  return(m.table)
}

#_________________________________________#

getHumanDateFromEpochDAY <- function(epochDAY, epoch="1970-01-01 00:00:00", epochtz="UTC", asChar=TRUE) { 
  # Converts an epoch *DAY* (eg, an integer like 15323) to a HumanDate (eg "2011-12-15")
  if (asChar) 
    return( as.character(as.POSIXct((as.numeric(epochDAY) * 86400), origin=epoch, tz=epochtz)) )
  return( as.POSIXct((as.numeric(epochDAY) * 86400), origin=epoch, tz=epochtz) )
}

#_________________________________________#


splitEvery <- function(string, n, remSpace = FALSE)  {

  # if n is too small, return error
  if (n < 1)
    stop("n must be at least 1")

  # if vector, iterate over each
  if (length(string) > 1) {
    if(!is.ts(string))
      return(sapply(string, function(s) splitEvery(s, n)))
    return(sapply(seq(string), function(i) splitEvery(string[[i]], n)))
  }

  if(!is.character(string))
    string <- as.character(string)

  # remove space if selected
  if (remSpace)
    string <- gsub(" ", "", string)

  # for smaller n, do more quickly
  if (n == 1)
    return(strsplit(string, "")[[1]])

  if (n >= nchar(string))
    return(string)

  # error prevention: buffer will be added to end of string to avoid recycling of first letters  
  buffer <- rep("",  (0 - nchar(string)) %% n)

  if (n == 2)  {
    sst <- c(strsplit(string, "")[[1]], buffer)
    return(paste0(sst[c(TRUE, FALSE)], sst[c(FALSE, TRUE)]))
  }

  # else

  # create index vectors of T/F.  eg for n=4
    # T, F, F, F
    # F, T, F, F
    # F, F, T, F
    # F, F, F, T
  TrueFalseVec  <- rep(c(T, F), c(1, n-1))
  indexs <- lapply(rev(seq(n)), function(i)  TrueFalseVec[((1:n + i-1) %% n) + 1])

  # split the string by letter, adding buffer at end (to avoid recylcling of letters)
  sst <- c(strsplit(string, "")[[1]], buffer)

  # outer apply loop simply pastes the letters back together
  #  inner mapply loop selects the letters per group, using the F/T/F/F, etc/
  apply(mapply("[", list(sst), indexs), 1, paste0, collapse="")
}


#-----------------------------------



# for broken keyboard with no \ key
sls <- slsh <- "\\"
pip <- "|"

cls <- function() 
  cat(rep("\n",100))

#===================================================================#
  pkgFind <- function(toFind) { 
    # useful when you cant remember the capitalization, etc of a package
    #   ie, is it rCurl, RCurl, rcurl ... ? 
    pkgs <- dir(.libPaths())
    pkgs[stringr::str_detect(pkgs, stringr::ignore.case(toFind))]
  }


  regexAll <- function(pattern, stringVec, replace="@@@", ignore.case=FALSE, fixed=FALSE, perl=FALSE, value=FALSE) {
  # quick comparisons of the different family of regex options
  list("OriginalString"=x
            ,   "grep"     = grep    (pattern, stringVec, ignore.case=ignore.case, fixed=fixed, perl=perl, value=value)
            ,   "grepl"    = grepl   (pattern, stringVec, ignore.case=ignore.case, fixed=fixed, perl=perl) 
            ,   "regexpr"  = regexpr (pattern, stringVec, ignore.case=ignore.case, fixed=fixed, perl=perl) 
            ,   "gregexpr" = gregexpr(pattern, stringVec, ignore.case=ignore.case, fixed=fixed, perl=perl)  
            ,   "regexec"  = regexec (pattern, stringVec, ignore.case=ignore.case, fixed=fixed)  
            ,   "gsub"     = gsub(pattern, replace, stringVec, ignore.case=ignore.case, fixed=fixed, perl=perl)
            ,   "sub"      = sub (pattern, replace, stringVec, ignore.case=ignore.case, fixed=fixed, perl=perl)
            )
  }


#===================================================================#

#-----------------------------------
#   WORKSPACE FUNCTIONS
#-----------------------------------

  # save and load default
  savdef <- savedef <- function(env=parent.frame())
    eval(save.image(file="~/.default.RData"), envir=env)

  loadef <- function()
    load(file="~/.default.RData", envir=.GlobalEnv)

  # save and load images specifc to NBS
  savenbs <- function()
    eval(save.image(file="~/gitData/nbs/.NBS_image.RData"), envir=.GlobalEnv)

  loadnbs <- function()  {
    load(file="~/gitData/nbs/.NBS_image.RData", envir=.GlobalEnv)
    setwd("~/git/nbs")
  }


  
  # source function `fresh()`
  fresh <- function(save=TRUE, utils=TRUE, dt=TRUE, env=parent.frame(), all=NULL) {

    if(!is.null(all))
      save <- utils <- dt <- all

    if(save)
      savedef()

    ## CLEAN UP
    #---------------------------------------#
      # remove all packages
      .pkgs <- names(sessionInfo()$otherPkgs)
      sapply(.pkgs, function(pkg) eval(parse(text=paste0("detach(package:", pkg, ")"))))

      # remove all (most) namespaces. 
          # dependencies are listed as a comma delimd string. 
          #  split on the commas and count the number. 
          #  value of 1, usually indicates a dependency on ver #
          # Start with the highest number and work down
      attempts <- 10
      for (i in 1:attempts) { 
          # get all the namespaces
          .ns <- sessionInfo()$loadedOnly  # note, using loadedNamespaces() give insufficent information

          # count the number of dependancys 
          .counts <- sapply(.ns, function(x) ifelse(is.null(x$Depends), 0, length(strsplit(x$Depends, ",")[[1]])))
            
          # attempt to remove them, starting with the one with the highest count
          .dummy <- sapply(names(.ns[order(.counts)]), function(ns) try(unloadNamespace(ns), TRUE))
      }

      # remove all objects
      eval(expression(rm(list=ls(all=TRUE))), envir=env)
    #---------------------------------------#

    setwd(path.expand("~"))
    
    if(utils)
      source(path.expand("~/git/misc/rscripts/utilsRS.r"))

    if(dt)
      library(data.table)

    # fake `cls()`
    cat(rep("\n",100))
    return("So Fresh and So Clean")
  }



#_________________________________________#
            #---------------# 
            # DATA TABLE UTILS


tbls <- function(envir=.GlobalEnv)  
  # shorter tables() summary with column count
  tables(env=envir, silent=TRUE)[,list(NAME, MB, NROW, NCOL=1+stringr::str_count(COLS, ","), KEY)]  


colquote <- function(colNamesAsStrings) {
  # Converts a vector of strings to a quoted (expression) list. 
  #  eg:  converts:   c("colName1", "colName2")
  #       to:         quote(list(colName1, colName2))
     
    as.call(lapply(c("list", colNamesAsStrings), as.symbol))
  }

            #---------------# 

  uniqueRows <- function(DT) { 
    # IF DT IS KEYED, FUNCTION ACTS SIMILAR TO unique.data.frame(.)

    # If not keyed (or not a DT), use regular unique(DT)
    if (!haskey(DT) ||  !is.data.table(x) )
      return(unique(DT))

    .key <- key(DT) 
    setkey(DT, NULL)
    setkeyE(unique(DT), eval(.key))
  }   


  getdotsWithEval <- function () {
      dots <- 
        as.character(match.call(sys.function(-1), call = sys.call(-1), 
            expand.dots = FALSE)$...)

      if (grepl("^eval\\(", dots) && grepl("\\)$", dots))
        return(eval(parse(text=dots)))
      return(dots)
  }

  setkeyE <- function (x, ..., verbose = getOption("datatable.verbose")) {
    # SAME AS setkey(.) WITH ADDITION THAT 
    # IF KEY IS WRAPPED IN eval(.) IT WILL BE PARSED
      if (is.character(x)) 
          stop("x may no longer be the character name of the data.table. The possibility was undocumented and has been removed.")
      #** THIS IS THE MODIFIED LINE **#
      # OLD**:  cols = getdots()
      cols <- getdotsWithEval()
      if (!length(cols)) 
          cols = colnames(x)
      else if (identical(cols, "NULL")) 
          cols = NULL
      setkeyv(x, cols, verbose = verbose)
  }

#_________________________________________#




#-------------------------------------#
##  FUNCTIONS
#-------------------------------------#
  shift <- function(x)
    c(x[-1], x[1])

  shiftb <- function(x)
    c(x[length(x)], x[-length(x)])

  namesdetect <- function(x, pattern)
    names(x)[grepl(pattern, names(x))]

  namesIn <- function(x, vec, positive=TRUE)
    names(x)[xor(!positive,  names(x) %in% vec)]

  namesNotIn <- function(x, vec)
    namesIn(x, vec, positive=FALSE)

    
  orderedColumns <- function(DT, frontCols=NULL, ignoreCase=TRUE, endCols=NULL) {

    # function to ignore case
    ifToUpp <- if (ignoreCase) toupper else function(x) x

    # returns metric columns in an ordered fashion
    nm <- names(DT)

    # set of columns to frontCols, if not supplied
    if (!length(frontCols)) 
      frontCols <-  c("artistID", "concertID", "Date", "Day", "artistName", "state", "venue", "perc", "isTraining", "name", "day", "month", "year", "MinDate")
    
    # which columns are `ends`
    ends <- ifToUpp(nm) %in% ifToUpp(endCols) 

    # which columns are 'non-metrics' and not `endCols`    
    non <- ifToUpp(nm) %in% ifToUpp(frontCols) 

    # reorder: first the `non-metrics` in the order they appeared
    #          then the `metrics` ordered alphabetically
    c(nm[non & !ends], nm[!non][order(nm[!non])], nm[ends])
  }


  combineRows <- function(x)
    if (all(is.na(x))) as.numeric(NA) else 
        if(anyDuplicated(x)) max(x, na.rm=TRUE) else sum(x, na.rm=TRUE)
      
#-------------------------------------#



wordCount <- function(obj, words, ignore.case=TRUE, preservePunct=FALSE) {
# basic word count, whole words only
# obj is the source to search for and count words
# words can be a single word, a vector or list of words, or it can be blank (for just a "total word" count)
# words, if it is only one word, does not to be quoted. 
# preservePunct, if TRUE, punctuation will be considered part of a word. 

  # split on whitespace and punctuation, unless flagged not to use punct. 
  splitOn <- "[[:space:]]"
  obj.split <- strsplit(obj, splitOn)

  if (!preservePunct)
    obj.split <- lapply(obj.split, gsub, pattern="[[:punct:]]", replacement="")

  # extra spaces etc, will have nchar of 0. Count only those > 0.
  .totalWords <- sapply(obj.split, function(x) sum(nchar(x) > 0))

  #initialize
  results <- NULL

  # count occurance of specific word
  #--------------------------------#
  if(!missing(words)) {
    # check if words exists and is character
    .tried <- try(sapply(words, is.character), silent=TRUE)
    if (inherits(.tried, "try-error") || !all(sapply(words, is.character)))
      words <- as.character(match.call()[[3]])

    # in case words is a list instead of a vector
    words <- unlist(words)

    # for each words, count the number of occurences in each x
    .wordCount <- sapply(words, function(word)
                    sapply(obj.split, function(x) sum(grepl(word, x, ignore.case=ignore.case)) ) )

     results <- data.frame(.wordCount)

  } else words <- NULL
  #--------------------------------#

  results <- data.frame(cbind(results, .totalWords))
  colnames(results) <- c(words, "TotalWords")
  rownames(results) <- names(obj)

  return(results)
}


#~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~#
  `%ni%` <- Negate(`%in%`) 

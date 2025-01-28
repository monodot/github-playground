#!/bin/bash

# Debug
echo "::debug::This is a debug message, visible as long as ACTIONS_STEP_DEBUG is set"

# Notices
echo "::notice file=myfile.md,line=4,endLine=6,title=Found something::This is a message that accompanies the notice."
echo "::notice file=app.js,line=1,col=5,endColumn=7::Missing semicolon"

# Warning
echo "::warning file=app.js,line=1,col=5,endColumn=7,title=Mild Warning::Missing semicolon"

# Error
echo "::error file=app.js,line=1,col=5,endColumn=7,title=Panic at the Disco::Missing your own colon"
echo "::error file=workflow-commands-demo/people.csv,line=2,col=1,endLine=2,endColumn=5::Invalid people entry"

# Grouping
echo "::group::A group of nice things, expand me"
echo "A line inside the group"
echo "Some more detail here"
echo "::endgroup::"

# Job summary
echo "### Hello world! :rocket:" >> $GITHUB_STEP_SUMMARY
echo "This is the lead in sentence for the list" >> $GITHUB_STEP_SUMMARY
echo "" >> $GITHUB_STEP_SUMMARY # this is a blank line
echo "- Lets add a bullet point" >> $GITHUB_STEP_SUMMARY
echo "- Lets add a second bullet point" >> $GITHUB_STEP_SUMMARY
echo "- How about a third one?" >> $GITHUB_STEP_SUMMARY

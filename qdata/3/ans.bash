ls | sed 's;\./;;' | awk '{print ,sprintf(%04d, )}' | xargs -n2 mv

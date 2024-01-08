using HypertextLiteral



function show_doc_offcanvas(name,str)
   return  @htl("""
   <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.11.3/font/bootstrap-icons.min.css">  
        <button class="btn btn-info rounded-2" type="button" data-bs-toggle="offcanvas" data-bs-target="#offcanvasRight" aria-controls="offcanvasRight">$name 
        <span class="my-auto"><i class="bi bi-arrow-right" style="font-size: 1.5rem;"></i></span>
        </button>
    <div class="offcanvas offcanvas-end " tabindex="-1" id="offcanvasRight" aria-labelledby="offcanvasRightLabel">
    <div class="offcanvas-header">
    <h5 id="offcanvasRightLabel">doc</h5>
    <button type="button" class="btn-close text-reset" data-bs-dismiss="offcanvas" aria-label="Close"></button>
    </div>
    <div class="offcanvas-body">
    $(str)
    </div>
    </div>
    """)
end;



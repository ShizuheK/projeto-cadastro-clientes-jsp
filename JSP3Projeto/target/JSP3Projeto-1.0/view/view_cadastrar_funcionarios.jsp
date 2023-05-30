<div class="right_col" role="main">
    <div class="">
        <div class="page-title">
            <div class="title_left">
                <h3>Cadastrar Funcionários</h3>
            </div>
        </div>
        <div class="clearfix"></div>
        <div class="row">
            <div class="col-md-12 col-sm-12 ">
                <div class="x_panel">
                    <div class="x_title">
                        <h2>Cadastre o funcionário aqui <small></small></h2>
                        <div class="clearfix"></div>
                    </div>
                    <div class="x_content">
                        <br />
                        <form id="demo-form2" data-parsley-validate class="form-horizontal form-label-left">

                            <div class="item form-group">
                                <label class="col-form-label col-md-3 col-sm-3 label-align" for="nome-cliente">Nome Completo do Funcionário <span class="required"> *</span>
                                </label>
                                <div class="col-md-6 col-sm-6 ">
                                    <input type="text" id="nome-cliente" required="required" class="form-control ">
                                </div>
                            </div>
                            <div class="form-group row">
                                <label class="control-label col-md-3 col-sm-3 label-align">CPF do Funcionário<span class="required"> *</span>
                                </label>
                                <div class="col-md-6 col-sm-6 ">
                                    <input type="text" class="form-control" data-inputmask="'mask': '999.999.999-99'">
                                    <span class="fa fa-user form-control-feedback right" aria-hidden="true"></span>
                                </div>
                            </div>
                            <div class="form-group row">
                                <label class="control-label col-md-3 col-sm-3 label-align">Data de Nascimento<span class="required"> *</span>
                                </label>
                                <div class="col-md-6 col-sm-6 ">
                                    <input type="text" class="form-control" data-inputmask="'mask': '99/99/9999'">
                                    <span class="fa fa-user form-control-feedback right" aria-hidden="true"></span>
                                </div>
                            </div>
                            <div class="form-group row">
                                <label class="control-label col-md-3 col-sm-3 label-align">Telefone<span class="required"> *</span>
                                </label>
                                <div class="col-md-6 col-sm-6 ">
                                    <input type="text" class="form-control" data-inputmask="'mask': '99 999999999'">
                                    <span class="fa fa-user form-control-feedback right" aria-hidden="true"></span>
                                </div>
                            </div>
                            <div class="item form-group">
                                <label class="col-form-label col-md-3 col-sm-3 label-align">Área do Funcionário <span class="required">*
                                </label>
                                <div class="col-md-6 col-sm-6 ">
                                    <select class="form-control">
                                        <option>TI</option>
                                        <option>RH</option>
                                        <option>Administração</option>
                                        <option>Outro</option>
                                    </select>
                                </div>
                            </div>
                            <div class="item form-group">
                                <div class="col-md-6 col-sm-6 label-align">
                                    <button class="btn btn-primary" type="button">Cadastrar Cliente</button>
                                </div>
                            </div> 
                        </form>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
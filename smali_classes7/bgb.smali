.class public final synthetic Lbgb;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Ljava/lang/Object;

.field public final synthetic H0:Ljava/lang/Object;

.field public final synthetic I0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lbgb;->E0:I

    iput-object p1, p0, Lbgb;->F0:Ljava/lang/Object;

    iput-object p2, p0, Lbgb;->G0:Ljava/lang/Object;

    iput-object p3, p0, Lbgb;->H0:Ljava/lang/Object;

    iput-object p4, p0, Lbgb;->I0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Lh0t;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lbgb;->E0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbgb;->F0:Ljava/lang/Object;

    const-string p1, "video/avc"

    iput-object p1, p0, Lbgb;->H0:Ljava/lang/Object;

    iput-object p2, p0, Lbgb;->I0:Ljava/lang/Object;

    iput-object p3, p0, Lbgb;->G0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget v0, p0, Lbgb;->E0:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    iget-object v0, p0, Lbgb;->F0:Ljava/lang/Object;

    check-cast v0, Lgsi;

    iget-object v3, p0, Lbgb;->G0:Ljava/lang/Object;

    check-cast v3, Lcom/twitter/media/ui/fresco/FrescoDraweeView;

    iget-object v4, p0, Lbgb;->H0:Ljava/lang/Object;

    check-cast v4, Lori;

    iget-object v5, p0, Lbgb;->I0:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    const-string v6, "this$0"

    .line 1
    invoke-static {v0, v6}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$headerView"

    invoke-static {v5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headerImageView"

    .line 2
    invoke-static {v3, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, v4, Lori;->a:Lnri;

    iget-object v0, v0, Lnri;->a:Lfpc;

    if-eqz v0, :cond_3

    .line 4
    iget-object v6, v0, Lfpc;->F0:Lopp;

    .line 5
    iget v7, v6, Lopp;->b:I

    if-lez v7, :cond_2

    .line 6
    iget v6, v6, Lopp;->a:I

    if-gtz v6, :cond_0

    goto/16 :goto_0

    .line 7
    :cond_0
    iget-object v6, v0, Lfpc;->E0:Ljava/lang/String;

    if-eqz v6, :cond_1

    .line 8
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    .line 9
    sget-object v8, Lmzb;->Companion:Lmzb$a;

    .line 10
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const-string v10, "draweeView.resources"

    invoke-static {v9, v10}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget v11, v4, Lori;->b:I

    .line 12
    invoke-virtual {v8, v9, v5, v0, v11}, Lmzb$a;->b(Landroid/content/res/Resources;Landroid/view/View;Lfpc;I)F

    move-result v0

    .line 13
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v5, v10}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget v9, v4, Lori;->b:I

    .line 15
    invoke-virtual {v8, v5, v9}, Lmzb$a;->c(Landroid/content/res/Resources;I)I

    move-result v5

    .line 16
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    const-string v10, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v9, v10}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17
    iget v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 18
    iget v11, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 19
    iget v12, v9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 20
    invoke-virtual {v9, v10, v5, v11, v12}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 21
    invoke-virtual {v3, v0}, Loy8;->setAspectRatio(F)V

    .line 22
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    iget v0, v4, Lori;->b:I

    invoke-virtual {v8, v0}, Lmzb$a;->a(I)Lo5o$b;

    move-result-object v0

    .line 24
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 25
    new-instance v4, Lhhb;

    invoke-direct {v4, v2}, Lhhb;-><init>(Landroid/content/res/Resources;)V

    .line 26
    iput-object v0, v4, Lhhb;->l:Lo5o$b;

    .line 27
    invoke-virtual {v4}, Lhhb;->a()Lghb;

    move-result-object v0

    .line 28
    invoke-virtual {v3, v0}, Loy8;->setHierarchy(Lmy8;)V

    .line 29
    sget-object v0, Lz7b;->Companion:Lz7b$a;

    invoke-virtual {v0}, Lz7b$a;->a()Lz7b;

    move-result-object v0

    invoke-virtual {v0}, Lz7b;->d()Lsrj;

    move-result-object v0

    .line 30
    new-instance v2, Lf7b;

    invoke-static {v6}, Ldqc;->g(Ljava/lang/String;)Ldqc$a;

    move-result-object v4

    .line 31
    new-instance v5, Ldqc;

    invoke-direct {v5, v4}, Ldqc;-><init>(Ldqc$a;)V

    .line 32
    invoke-direct {v2, v5}, Lf7b;-><init>(Ldqc;)V

    .line 33
    iput-object v2, v0, Lad;->c:Ljava/lang/Object;

    .line 34
    invoke-static {v7}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->c(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a()Lcom/facebook/imagepipeline/request/a;

    move-result-object v2

    .line 35
    iput-object v2, v0, Lad;->d:Ljava/lang/Object;

    .line 36
    iput-boolean v1, v0, Lad;->i:Z

    .line 37
    invoke-virtual {v0}, Lad;->a()Lzc;

    move-result-object v0

    .line 38
    invoke-virtual {v3, v0}, Loy8;->setController(Lky8;)V

    goto :goto_1

    :cond_1
    const-string v0, "Url present in OCFImageConfig"

    .line 39
    invoke-static {v0}, Ldji;->h(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    :goto_0
    const-string v0, "OCFImageConfig width or height less than zero:"

    .line 40
    invoke-static {v0}, Ldji;->h(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string v0, "Image not present in OCFImageConfig"

    .line 41
    invoke-static {v0}, Ldji;->h(Ljava/lang/String;)V

    :goto_1
    return-void

    .line 42
    :pswitch_1
    iget-object v0, p0, Lbgb;->F0:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lbgb;->H0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lbgb;->I0:Ljava/lang/Object;

    check-cast v2, Lh0t;

    iget-object v3, p0, Lbgb;->G0:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    const-string v4, "$encoderReference"

    .line 43
    invoke-static {v0, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$mimetype"

    invoke-static {v1, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$logger"

    invoke-static {v2, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$exceptionReference"

    invoke-static {v3, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    :try_start_0
    new-instance v4, Ldvv;

    invoke-direct {v4, v1, v2}, Ldvv;-><init>(Ljava/lang/String;Lh0t;)V

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/twitter/media/transcode/TranscoderException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 45
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :goto_2
    return-void

    .line 46
    :goto_3
    iget-object v0, p0, Lbgb;->F0:Ljava/lang/Object;

    check-cast v0, Lvy3;

    iget-object v3, p0, Lbgb;->G0:Ljava/lang/Object;

    check-cast v3, Lth2;

    iget-object v4, p0, Lbgb;->H0:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Lbgb;->I0:Ljava/lang/Object;

    check-cast v5, Ld9w;

    sget-boolean v6, Lvy3;->w1:Z

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    sget-object v6, Ltv/periscope/model/chat/c;->I0:Ltv/periscope/model/chat/c;

    invoke-virtual {v0, v6}, Lvy3;->N(Ltv/periscope/model/chat/c;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 48
    iget v6, v0, Lvy3;->o1:I

    if-gtz v6, :cond_4

    .line 49
    iget-object v6, v0, Lvy3;->I0:Lmw3;

    invoke-static {}, Ltv/periscope/model/chat/Message;->g()Ltv/periscope/model/chat/Message$a;

    move-result-object v7

    sget-object v8, Ltv/periscope/model/chat/c;->h1:Ltv/periscope/model/chat/c;

    invoke-virtual {v7, v8}, Ltv/periscope/model/chat/Message$a;->b(Ltv/periscope/model/chat/c;)Ltv/periscope/model/chat/Message$a;

    .line 50
    invoke-virtual {v3}, Lth2;->a()Ljava/lang/String;

    move-result-object v8

    check-cast v7, Ltv/periscope/model/chat/a$a;

    .line 51
    iput-object v8, v7, Ltv/periscope/model/chat/a$a;->g:Ljava/lang/String;

    .line 52
    iget-object v8, v0, Lvy3;->E0:Landroid/content/res/Resources;

    .line 53
    invoke-virtual {v3}, Lth2;->b()I

    move-result v9

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v4, v1, v2

    invoke-virtual {v8, v9, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 54
    iput-object v1, v7, Ltv/periscope/model/chat/a$a;->n:Ljava/lang/String;

    .line 55
    invoke-virtual {v7}, Ltv/periscope/model/chat/a$a;->a()Ltv/periscope/model/chat/Message;

    move-result-object v1

    .line 56
    invoke-interface {v6, v1}, Lmw3;->c(Ltv/periscope/model/chat/Message;)V

    .line 57
    iget-object v0, v0, Lvy3;->P0:Lgas;

    invoke-virtual {v3}, Lth2;->a()Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    invoke-virtual {v3}, Lth2;->a()Ljava/lang/String;

    move-result-object v0

    .line 59
    iget-object v1, v5, Lpoa;->F0:Ljava/lang/Object;

    check-cast v1, Lzh2;

    invoke-interface {v1, v0}, Lzh2;->a(Ljava/lang/String;)V

    :cond_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

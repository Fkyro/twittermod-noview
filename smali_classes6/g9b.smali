.class public final Lg9b;
.super Lt3w;
.source "Twttr"


# direct methods
.method public constructor <init>(Ln4w;Luh8;Lh9b;Ld9b;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lt3w;-><init>(Ln4w;)V

    .line 2
    iget-object p1, p4, Lg78;->E0:Landroid/view/View;

    .line 3
    invoke-virtual {p0, p1}, Lt3w;->E1(Landroid/view/View;)V

    .line 4
    iget-object p1, p3, Lh9b;->a:Lyam;

    .line 5
    iget-object v0, p4, Ld9b;->F0:Lc86;

    iget-object v1, p4, Ld9b;->H0:Landroid/widget/TextView;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {v1, p1, v0}, Llbm$a;->a(Landroid/widget/TextView;Lyam;Llbm;)V

    .line 7
    iget-object p1, p3, Lh9b;->c:Lyam;

    .line 8
    iget-object v0, p4, Ld9b;->F0:Lc86;

    iget-object v1, p4, Ld9b;->I0:Landroid/widget/TextView;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {v1, p1, v0}, Llbm$a;->a(Landroid/widget/TextView;Lyam;Llbm;)V

    .line 10
    iget-object p1, p3, Lh9b;->e:Lyam;

    .line 11
    iget-object v0, p4, Ld9b;->F0:Lc86;

    iget-object v1, p4, Ld9b;->L0:Landroid/widget/TextView;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {v1, p1, v0}, Llbm$a;->a(Landroid/widget/TextView;Lyam;Llbm;)V

    .line 13
    iget-object p1, p3, Lh9b;->b:Ljava/lang/String;

    new-instance v0, Lqpm;

    const/4 v1, 0x5

    invoke-direct {v0, p2, v1}, Lqpm;-><init>(Ljava/lang/Object;I)V

    .line 14
    iget-object v1, p4, Ld9b;->J0:Lcom/twitter/ui/components/button/compose/HorizonComposeButton;

    invoke-virtual {v1, p1}, Lcom/twitter/ui/components/button/compose/HorizonComposeButton;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object p1, p4, Ld9b;->J0:Lcom/twitter/ui/components/button/compose/HorizonComposeButton;

    invoke-virtual {p1, v0}, Lcom/twitter/ui/components/button/compose/HorizonComposeButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object p1, p3, Lh9b;->d:Ljava/lang/String;

    new-instance v0, Le9b;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Le9b;-><init>(Luh8;I)V

    .line 17
    iget-object v2, p4, Ld9b;->K0:Lcom/twitter/ui/components/button/compose/HorizonComposeButton;

    invoke-static {p1}, Lupq;->e(Ljava/lang/CharSequence;)Z

    move-result v3

    const/16 v4, 0x8

    if-eqz v3, :cond_0

    const/16 v3, 0x8

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 18
    iget-object v2, p4, Ld9b;->K0:Lcom/twitter/ui/components/button/compose/HorizonComposeButton;

    invoke-virtual {v2, p1}, Lcom/twitter/ui/components/button/compose/HorizonComposeButton;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-object p1, p4, Ld9b;->K0:Lcom/twitter/ui/components/button/compose/HorizonComposeButton;

    invoke-virtual {p1, v0}, Lcom/twitter/ui/components/button/compose/HorizonComposeButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    new-instance p1, Lf9b;

    invoke-direct {p1, p2, v1}, Lf9b;-><init>(Luh8;I)V

    .line 21
    iget-object v0, p4, Ld9b;->G0:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    iget-object p1, p3, Lh9b;->f:Lheg;

    if-eqz p1, :cond_6

    .line 23
    iget-object v0, p1, Lheg;->a:Ljava/lang/String;

    invoke-static {v0}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 24
    new-instance v0, Ldqc$a;

    iget-object v2, p1, Lheg;->a:Ljava/lang/String;

    const/4 v3, 0x0

    .line 25
    invoke-direct {v0, v2, v3}, Ldqc$a;-><init>(Ljava/lang/String;Lw9g;)V

    .line 26
    new-instance v2, Ldqc;

    invoke-direct {v2, v0}, Ldqc;-><init>(Ldqc$a;)V

    .line 27
    new-instance v0, Lf7b;

    invoke-direct {v0, v2}, Lf7b;-><init>(Ldqc;)V

    .line 28
    invoke-static {}, Lz7b;->a()Lz7b;

    move-result-object v2

    invoke-virtual {v2}, Lz7b;->d()Lsrj;

    move-result-object v2

    .line 29
    iput-object v0, v2, Lad;->c:Ljava/lang/Object;

    .line 30
    iget-object p1, p1, Lheg;->a:Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 31
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 32
    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v2, p1}, Lsrj;->f(Landroid/net/Uri;)Lsrj;

    move-result-object v2

    goto :goto_3

    :cond_2
    :goto_1
    if-eqz p1, :cond_5

    .line 33
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_2

    .line 34
    :cond_4
    invoke-static {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->c(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a()Lcom/facebook/imagepipeline/request/a;

    move-result-object v3

    .line 35
    :cond_5
    :goto_2
    iput-object v3, v2, Lad;->d:Ljava/lang/Object;

    .line 36
    :goto_3
    invoke-virtual {v2}, Lad;->a()Lzc;

    move-result-object p1

    .line 37
    iget-object v0, p4, Ld9b;->N0:Lcom/twitter/media/ui/fresco/FrescoDraweeView;

    invoke-virtual {v0, p1}, Loy8;->setController(Lky8;)V

    .line 38
    iget-object p1, p4, Ld9b;->M0:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_4

    .line 39
    :cond_6
    iget-object p1, p4, Ld9b;->N0:Lcom/twitter/media/ui/fresco/FrescoDraweeView;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 40
    iget-object p1, p4, Ld9b;->M0:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 41
    :goto_4
    iget-boolean p1, p3, Lh9b;->g:Z

    .line 42
    iget-object p4, p4, Ld9b;->G0:Landroid/view/View;

    if-eqz p1, :cond_7

    goto :goto_5

    :cond_7
    const/16 v1, 0x8

    :goto_5
    invoke-virtual {p4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    iget-boolean p1, p3, Lh9b;->g:Z

    invoke-interface {p2, p1}, Luh8;->B0(Z)V

    return-void
.end method

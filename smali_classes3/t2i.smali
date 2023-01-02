.class public final Lt2i;
.super Leg1;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leg1<",
        "Lh8g;",
        "Lu2i;",
        ">;"
    }
.end annotation


# instance fields
.field public final J0:Lu2i;


# direct methods
.method public constructor <init>(Lu2i;Lfw5;Lcom/twitter/card/unified/UnifiedCardViewModel;)V
    .locals 1

    const-string v0, "componentClickListenerFactory"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Leg1;-><init>(Lfg1;Lfw5;Lcom/twitter/card/unified/UnifiedCardViewModel;)V

    .line 2
    iput-object p1, p0, Lt2i;->J0:Lu2i;

    return-void
.end method


# virtual methods
.method public final b(Lju1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lju1<",
            "Lh8g;",
            ">;)V"
        }
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Leg1;->b(Lju1;)V

    .line 2
    iget-object v0, p0, Lt2i;->J0:Lu2i;

    .line 3
    iget-object v1, p1, Lju1;->b:Lktu;

    iget-object v1, v1, Lktu;->a:Litu;

    const/4 v2, 0x1

    new-array v3, v2, [Lpuu;

    sget-object v4, Lpuu;->e1:Lpuu;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v1, v3}, Litu;->a([Lpuu;)Z

    move-result v1

    .line 4
    iget-object v3, p1, Lju1;->a:Ljava/lang/Object;

    check-cast v3, Lh8g;

    iget-object v3, v3, Lh8g;->b:Lb9g;

    iget-object v4, p1, Lju1;->b:Lktu;

    invoke-virtual {v4}, Lktu;->l()Ljava/lang/Float;

    move-result-object v4

    .line 5
    invoke-static {v1, v3, v4}, Ltoc;->g(ZLb9g;Ljava/lang/Float;)F

    move-result v1

    .line 6
    iget-object p1, p1, Lju1;->a:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lh8g;

    iget-object v3, v3, Lh8g;->b:Lb9g;

    .line 7
    check-cast p1, Lh8g;

    .line 8
    iget p1, p1, Lh8g;->f:I

    .line 9
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_2

    .line 10
    iget-object p1, v3, Lb9g;->S0:Ljava/lang/String;

    invoke-static {p1}, Ldqc;->g(Ljava/lang/String;)Ldqc$a;

    move-result-object p1

    .line 11
    new-instance v4, Ldqc;

    invoke-direct {v4, p1}, Ldqc;-><init>(Ldqc$a;)V

    .line 12
    iget-object p1, v3, Lb9g;->S0:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->c(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object p1

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v3

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 13
    iget-object v1, v0, Lu2i;->J0:Lcom/facebook/drawee/view/SimpleDraweeView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 14
    :cond_1
    iget-object v1, v0, Lu2i;->G0:Lz7b;

    invoke-virtual {v1}, Lz7b;->b()Ltrj;

    move-result-object v1

    invoke-virtual {v1}, Ltrj;->a()Lsrj;

    move-result-object v1

    .line 15
    new-instance v2, Lf7b;

    invoke-direct {v2, v4}, Lf7b;-><init>(Ldqc;)V

    .line 16
    iput-object v2, v1, Lad;->c:Ljava/lang/Object;

    .line 17
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a()Lcom/facebook/imagepipeline/request/a;

    move-result-object v2

    .line 18
    iput-object v2, v1, Lad;->d:Ljava/lang/Object;

    .line 19
    iget-object v2, v0, Lu2i;->K0:Lu2i$a;

    .line 20
    iput-object v2, v1, Lad;->h:Lal6;

    .line 21
    iget-object v2, v0, Lu2i;->J0:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v1}, Lad;->a()Lzc;

    move-result-object v1

    invoke-virtual {v2, v1}, Loy8;->setController(Lky8;)V

    .line 22
    iget-object v1, v0, Lu2i;->J0:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v1, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 23
    new-instance v1, Lvz1;

    const/16 v2, 0x19

    iget-object v3, v0, Lu2i;->J0:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v5, 0x3

    .line 24
    invoke-direct {v1, v2, v3, v5}, Lvz1;-><init>(ILandroid/content/Context;I)V

    .line 25
    iput-object v1, p1, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->i:Le6k;

    .line 26
    :goto_1
    iget-object v1, v0, Lu2i;->G0:Lz7b;

    invoke-virtual {v1}, Lz7b;->b()Ltrj;

    move-result-object v1

    invoke-virtual {v1}, Ltrj;->a()Lsrj;

    move-result-object v1

    .line 27
    new-instance v2, Lf7b;

    invoke-direct {v2, v4}, Lf7b;-><init>(Ldqc;)V

    .line 28
    iput-object v2, v1, Lad;->c:Ljava/lang/Object;

    .line 29
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a()Lcom/facebook/imagepipeline/request/a;

    move-result-object p1

    .line 30
    iput-object p1, v1, Lad;->d:Ljava/lang/Object;

    .line 31
    iget-object p1, v0, Lu2i;->K0:Lu2i$a;

    .line 32
    iput-object p1, v1, Lad;->h:Lal6;

    .line 33
    iget-object p1, v0, Lu2i;->I0:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v1}, Lad;->a()Lzc;

    move-result-object v0

    invoke-virtual {p1, v0}, Loy8;->setController(Lky8;)V

    goto :goto_2

    .line 34
    :cond_2
    invoke-virtual {v0}, Lu2i;->p0()V

    :goto_2
    return-void
.end method

.method public final bridge synthetic q(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lju1;

    invoke-virtual {p0, p1}, Lt2i;->b(Lju1;)V

    return-void
.end method

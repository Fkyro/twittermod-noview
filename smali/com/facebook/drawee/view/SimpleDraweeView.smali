.class public Lcom/facebook/drawee/view/SimpleDraweeView;
.super Ljhb;
.source "Twttr"


# static fields
.field public static L0:Lb4r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb4r<",
            "+",
            "Lad;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public K0:Lad;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ljhb;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->f(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Ljhb;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/facebook/drawee/view/SimpleDraweeView;->f(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final f(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lw7b;->b()V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Loy8;->getTopLevelDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 4
    invoke-virtual {p0}, Loy8;->getTopLevelDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lcom/facebook/drawee/view/SimpleDraweeView;->L0:Lb4r;

    const-string v2, "SimpleDraweeView was not initialized!"

    invoke-static {v0, v2}, Ljpq;->u(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, Lcom/facebook/drawee/view/SimpleDraweeView;->L0:Lb4r;

    invoke-interface {v0}, Lb4r;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lad;

    iput-object v0, p0, Lcom/facebook/drawee/view/SimpleDraweeView;->K0:Lad;

    :goto_0
    if-eqz p2, :cond_4

    .line 7
    sget-object v0, Lro0;->Q0:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 p2, 0x2

    .line 8
    :try_start_1
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 10
    invoke-virtual {p0, p2}, Lcom/facebook/drawee/view/SimpleDraweeView;->g(Landroid/net/Uri;)V

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p2, -0x1

    .line 12
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eq v0, p2, :cond_3

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 14
    invoke-virtual {p0, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageResource(I)V

    goto :goto_1

    .line 15
    :cond_2
    invoke-virtual {p0, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setActualImageResource(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :cond_3
    :goto_1
    :try_start_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_2

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 17
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 18
    :cond_4
    :goto_2
    invoke-static {}, Lw7b;->b()V

    return-void

    :catchall_1
    move-exception p1

    invoke-static {}, Lw7b;->b()V

    .line 19
    throw p1
.end method

.method public final g(Landroid/net/Uri;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/drawee/view/SimpleDraweeView;->K0:Lad;

    const/4 v1, 0x0

    .line 2
    iput-object v1, v0, Lad;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Lsrj;

    .line 4
    invoke-virtual {v0, p1}, Lsrj;->f(Landroid/net/Uri;)Lsrj;

    move-result-object p1

    .line 5
    invoke-virtual {p0}, Loy8;->getController()Lky8;

    move-result-object v0

    .line 6
    iput-object v0, p1, Lad;->j:Lky8;

    .line 7
    invoke-virtual {p1}, Lad;->a()Lzc;

    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Loy8;->setController(Lky8;)V

    return-void
.end method

.method public getControllerBuilder()Lad;
    .locals 1

    iget-object v0, p0, Lcom/facebook/drawee/view/SimpleDraweeView;->K0:Lad;

    return-object v0
.end method

.method public setActualImageResource(I)V
    .locals 2

    .line 1
    sget-object v0, Lb3v;->a:Landroid/net/Uri;

    .line 2
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "res"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->g(Landroid/net/Uri;)V

    return-void
.end method

.method public setImageRequest(Lcom/facebook/imagepipeline/request/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/drawee/view/SimpleDraweeView;->K0:Lad;

    .line 2
    iput-object p1, v0, Lad;->d:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Loy8;->getController()Lky8;

    move-result-object p1

    .line 4
    iput-object p1, v0, Lad;->j:Lky8;

    .line 5
    invoke-virtual {v0}, Lad;->a()Lzc;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Loy8;->setController(Lky8;)V

    return-void
.end method

.method public setImageResource(I)V
    .locals 0

    invoke-super {p0, p1}, Loy8;->setImageResource(I)V

    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->g(Landroid/net/Uri;)V

    return-void
.end method

.method public setImageURI(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->g(Landroid/net/Uri;)V

    return-void
.end method

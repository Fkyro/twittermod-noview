.class public final Lzgg;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lx6w;


# instance fields
.field public final b:Lmwn;


# direct methods
.method public constructor <init>(Lmwn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzgg;->b:Lmwn;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    new-instance v0, Lzgg$a;

    invoke-direct {v0, p0}, Lzgg$a;-><init>(Lzgg;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    return-void
.end method

.method public final c(Lmwn;)F
    .locals 5

    .line 1
    sget-object v0, Lkwn;->d:Lkwn;

    invoke-interface {p1, v0}, Lmwn;->f(Lkwn;)F

    move-result v1

    .line 2
    invoke-interface {p1, v0}, Lmwn;->i(Lkwn;)F

    move-result v2

    .line 3
    invoke-interface {p1, v0}, Lmwn;->b(Lkwn;)F

    move-result v3

    .line 4
    invoke-interface {p1, v0}, Lmwn;->e(Lkwn;)F

    move-result p1

    const/4 v0, 0x0

    cmpl-float v4, v1, v0

    if-lez v4, :cond_0

    return v1

    :cond_0
    cmpl-float v1, v2, v0

    if-lez v1, :cond_1

    return v2

    :cond_1
    cmpl-float v1, v3, v0

    if-lez v1, :cond_2

    return v3

    :cond_2
    cmpl-float v1, p1, v0

    if-lez v1, :cond_3

    return p1

    :cond_3
    return v0
.end method

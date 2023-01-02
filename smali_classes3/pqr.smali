.class public final Lpqr;
.super Liqr;
.source "Twttr"


# instance fields
.field public final K0:Lzpr;


# direct methods
.method public constructor <init>(Ln4w;Lmqr;Lzpr;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Liqr;-><init>(Ln4w;Lpb;)V

    .line 2
    iput-object p3, p0, Lpqr;->K0:Lzpr;

    .line 3
    iget-object p1, p2, Lmqr;->I0:Loqr;

    .line 4
    iget-object p1, p1, Lg78;->E0:Landroid/view/View;

    .line 5
    invoke-virtual {p0, p1}, Lt3w;->E1(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final H1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbqr;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lt3w;->d()Lpi6;

    move-result-object v0

    invoke-interface {v0}, Lpi6;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lvqr;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final J1()I
    .locals 1

    .line 1
    iget-object v0, p0, Lpqr;->K0:Lzpr;

    .line 2
    iget v0, v0, Lzpr;->f:I

    .line 3
    invoke-static {v0}, Llc0;->K(I)I

    move-result v0

    return v0
.end method

.method public final K1()I
    .locals 1

    .line 1
    iget-object v0, p0, Lpqr;->K0:Lzpr;

    .line 2
    iget v0, v0, Lzpr;->e:I

    .line 3
    invoke-static {v0}, Llc0;->K(I)I

    move-result v0

    return v0
.end method

.method public final L1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbqr;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lt3w;->d()Lpi6;

    move-result-object v0

    invoke-interface {v0}, Lpi6;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lvqr;->b(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

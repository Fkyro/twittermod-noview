.class public final Larr;
.super Liqr;
.source "Twttr"


# instance fields
.field public final K0:Lxqr;

.field public final L0:Ldrr;


# direct methods
.method public constructor <init>(Ln4w;Luh8;Lxqr;Ldrr;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Liqr;-><init>(Ln4w;Lpb;)V

    .line 2
    iget-object p1, p3, Lxqr;->J0:Lzqr;

    .line 3
    iget-object p1, p1, Lg78;->E0:Landroid/view/View;

    .line 4
    invoke-virtual {p0, p1}, Lt3w;->E1(Landroid/view/View;)V

    const/4 p1, 0x1

    .line 5
    invoke-interface {p2, p1}, Luh8;->B0(Z)V

    .line 6
    iput-object p3, p0, Larr;->K0:Lxqr;

    .line 7
    iput-object p4, p0, Larr;->L0:Ldrr;

    return-void
.end method


# virtual methods
.method public final B1()V
    .locals 4

    .line 1
    iget-object v0, p0, Larr;->K0:Lxqr;

    iget-object v1, p0, Larr;->L0:Ldrr;

    iget-object v2, v1, Lr52;->a:Ljava/lang/String;

    iget-object v1, v1, Lr52;->d:Ljava/lang/String;

    .line 2
    iget-object v3, v0, Lxqr;->J0:Lzqr;

    invoke-virtual {v3, v2}, Llw8;->q0(Ljava/lang/String;)V

    .line 3
    iget-object v3, v0, Lxqr;->J0:Lzqr;

    invoke-virtual {v3, v1}, Llw8;->p0(Ljava/lang/String;)V

    .line 4
    iget-object v0, v0, Lxqr;->J0:Lzqr;

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Llw8;->r0(Z)V

    .line 5
    invoke-super {p0}, Liqr;->B1()V

    return-void
.end method

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

    iget-object v0, p0, Larr;->L0:Ldrr;

    iget-object v0, v0, Ldrr;->i:Ljava/util/List;

    return-object v0
.end method

.method public final J1()I
    .locals 1

    iget-object v0, p0, Larr;->L0:Ldrr;

    iget v0, v0, Ldrr;->k:I

    return v0
.end method

.method public final K1()I
    .locals 1

    iget-object v0, p0, Larr;->L0:Ldrr;

    iget v0, v0, Ldrr;->l:I

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

    iget-object v0, p0, Larr;->L0:Ldrr;

    iget-object v0, v0, Ldrr;->h:Ljava/util/List;

    return-object v0
.end method

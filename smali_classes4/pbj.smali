.class public final Lpbj;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lgnp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgnp<",
        "Ljava/lang/String;",
        "Lyjv;",
        ">;"
    }
.end annotation


# instance fields
.field public final E0:Landroid/content/res/Resources;

.field public final F0:Lhbj;

.field public final G0:Lgnp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgnp<",
            "Lobj$a;",
            "Ly5m<",
            "Lmbj;",
            "Lv8u;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lhbj;Lgnp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lhbj;",
            "Lgnp<",
            "Lobj$a;",
            "Ly5m<",
            "Lmbj;",
            "Lv8u;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpbj;->E0:Landroid/content/res/Resources;

    .line 3
    iput-object p2, p0, Lpbj;->F0:Lhbj;

    .line 4
    iput-object p3, p0, Lpbj;->G0:Lgnp;

    return-void
.end method


# virtual methods
.method public final synthetic D0(Lnki;Lnu0;)Lnki;
    .locals 0

    invoke-static {p0, p1, p2}, Lzvd;->j(Lgnp;Lnki;Lnu0;)Lnki;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic H(Lx9b;)Ld5g;
    .locals 0

    invoke-static {p0, p1}, Lzvd;->e(Lgnp;Lx9b;)Ld5g;

    move-result-object p1

    return-object p1
.end method

.method public final W(Ljava/lang/Object;)Lqmp;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lpbj;->F0:Lhbj;

    iget-boolean v0, v0, Lhbj;->o:Z

    if-eqz v0, :cond_0

    .line 3
    new-instance p1, Lyjv;

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 4
    invoke-direct {p1, v0, v1}, Lyjv;-><init>(ILjava/lang/String;)V

    .line 5
    invoke-static {p1}, Lqmp;->v(Ljava/lang/Object;)Lqmp;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x3

    const/16 v4, 0x8

    if-ge v0, v4, :cond_1

    .line 7
    new-instance p1, Lyjv;

    iget-object v0, p0, Lpbj;->E0:Landroid/content/res/Resources;

    const v5, 0x7f1318b4

    new-array v2, v2, [Ljava/lang/Object;

    .line 8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-virtual {v0, v5, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v3, v0}, Lyjv;-><init>(ILjava/lang/String;)V

    .line 9
    invoke-static {p1}, Lqmp;->v(Ljava/lang/Object;)Lqmp;

    move-result-object p1

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v4, 0x80

    if-le v0, v4, :cond_2

    .line 11
    new-instance p1, Lyjv;

    iget-object v0, p0, Lpbj;->E0:Landroid/content/res/Resources;

    const v5, 0x7f1318b3

    new-array v2, v2, [Ljava/lang/Object;

    .line 12
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-virtual {v0, v5, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v3, v0}, Lyjv;-><init>(ILjava/lang/String;)V

    .line 13
    invoke-static {p1}, Lqmp;->v(Ljava/lang/Object;)Lqmp;

    move-result-object p1

    goto :goto_0

    .line 14
    :cond_2
    iget-object v0, p0, Lpbj;->G0:Lgnp;

    new-instance v1, Lobj$a;

    iget-object v2, p0, Lpbj;->F0:Lhbj;

    iget-object v3, v2, Lhbj;->k:Ljava/lang/String;

    iget-object v2, v2, Lhbj;->l:Ljava/lang/String;

    invoke-direct {v1, p1, v3, v2}, Lobj$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lgnp;->W(Ljava/lang/Object;)Lqmp;

    move-result-object p1

    new-instance v0, Lap7;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lap7;-><init>(Ljava/lang/Object;I)V

    .line 15
    invoke-virtual {p1, v0}, Lqmp;->w(Lw9b;)Lqmp;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final synthetic close()V
    .locals 0

    return-void
.end method

.method public final synthetic n(Lp9r;)Lgnp;
    .locals 0

    invoke-static {p0, p1}, Lzvd;->l(Lgnp;Lp9r;)Lgnp;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic o(Lx9b;)Lgnp;
    .locals 0

    invoke-static {p0, p1}, Lzvd;->i(Lgnp;Lx9b;)Lgnp;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic q1(Ln4w;)Ld5g;
    .locals 0

    invoke-static {p0, p1}, Lzvd;->g(Lgnp;Ln4w;)Ld5g;

    move-result-object p1

    return-object p1
.end method

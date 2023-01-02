.class public final Ls3c;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lp3c$d;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lt3c;


# direct methods
.method public constructor <init>(Lt3c;)V
    .locals 0

    iput-object p1, p0, Ls3c;->E0:Lt3c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lp3c$d;

    .line 2
    iget-object v0, p0, Ls3c;->E0:Lt3c;

    const-string v1, "satState"

    invoke-static {p1, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    instance-of v1, p1, Lp3c$d$d;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 5
    iget-object p1, v0, Lt3c;->c:Lp3c;

    invoke-virtual {p1, v2}, Lp3c;->e(Z)Z

    move-result p1

    if-nez p1, :cond_5

    .line 6
    iget-object p1, v0, Lt3c;->b:Loau;

    invoke-virtual {p1, v3}, Loau;->e2(Z)Z

    goto :goto_1

    .line 7
    :cond_0
    instance-of v1, p1, Lp3c$d$c;

    if-eqz v1, :cond_2

    .line 8
    iget-object p1, v0, Lt3c;->c:Lp3c;

    invoke-virtual {p1, v3}, Lp3c;->e(Z)Z

    move-result p1

    if-nez p1, :cond_1

    .line 9
    iget-object p1, v0, Lt3c;->b:Loau;

    invoke-virtual {p1, v3}, Loau;->e2(Z)Z

    .line 10
    :cond_1
    iget-object p1, v0, Lt3c;->g:Ljava/util/ArrayList;

    sget-object v0, Lyre$h;->a:Lyre$h;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_2
    instance-of v1, p1, Lp3c$d$e;

    if-eqz v1, :cond_3

    .line 12
    iget-object v0, v0, Lt3c;->b:Loau;

    check-cast p1, Lp3c$d$e;

    .line 13
    iget p1, p1, Lp3c$d$e;->a:I

    .line 14
    invoke-virtual {v0, p1, v3, v3}, Loau;->X1(IIZ)V

    goto :goto_1

    .line 15
    :cond_3
    instance-of p1, p1, Lp3c$d$a;

    if-eqz p1, :cond_5

    .line 16
    invoke-virtual {v0, v3}, Lt3c;->b(Z)V

    .line 17
    :goto_0
    iget-object p1, v0, Lt3c;->g:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v2

    if-eqz p1, :cond_4

    .line 18
    iget-object p1, v0, Lt3c;->d:Lsce;

    iget-object v1, v0, Lt3c;->g:Ljava/util/ArrayList;

    invoke-static {v1}, Lkl4;->H0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyre;

    invoke-virtual {p1, v1}, Lsce;->f(Lyre;)V

    .line 19
    iget-object p1, v0, Lt3c;->g:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    goto :goto_0

    .line 20
    :cond_4
    iget-object p1, v0, Lt3c;->d:Lsce;

    sget-object v0, Lyre$w;->a:Lyre$w;

    invoke-virtual {p1, v0}, Lsce;->f(Lyre;)V

    .line 21
    :cond_5
    :goto_1
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.class public final Lz76;
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
.field public final E0:Lpoj;

.field public final F0:Lli9;

.field public G0:Lmkp;


# direct methods
.method public constructor <init>(Lpoj;Lli9;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lmkp;->F0:Lmkp;

    iput-object v0, p0, Lz76;->G0:Lmkp;

    .line 3
    iput-object p1, p0, Lz76;->E0:Lpoj;

    .line 4
    iput-object p2, p0, Lz76;->F0:Lli9;

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
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lz76;->G0:Lmkp;

    sget-object v1, Lmkp;->F0:Lmkp;

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lz76;->E0:Lpoj;

    invoke-virtual {v0, p1}, Lpoj;->a(Ljava/lang/String;)Lqmp;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    sget-object v1, Lmkp;->G0:Lmkp;

    if-ne v0, v1, :cond_1

    .line 5
    iget-object v0, p0, Lz76;->F0:Lli9;

    invoke-virtual {v0, p1}, Lli9;->a(Ljava/lang/String;)Lqmp;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_1
    sget-object v0, Locj;->e:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lz76;->E0:Lpoj;

    invoke-virtual {v0, p1}, Lpoj;->a(Ljava/lang/String;)Lqmp;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Lz76;->F0:Lli9;

    invoke-virtual {v0, p1}, Lli9;->a(Ljava/lang/String;)Lqmp;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lz76;->E0:Lpoj;

    invoke-static {v0}, Lgjd;->a(Ljava/io/Closeable;)V

    .line 2
    iget-object v0, p0, Lz76;->F0:Lli9;

    invoke-static {v0}, Lgjd;->a(Ljava/io/Closeable;)V

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

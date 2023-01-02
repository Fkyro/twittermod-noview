.class public final Lyfr;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ls0k$a;


# instance fields
.field public final synthetic E0:Lzfr;


# direct methods
.method public constructor <init>(Lzfr;)V
    .locals 0

    iput-object p1, p0, Lyfr;->E0:Lzfr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic d()V
    .locals 0

    return-void
.end method

.method public final e(Lm3;Lo6;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lyfr;->E0:Lzfr;

    iget-object p2, p2, Lzfr;->f:Ln5;

    if-eqz p2, :cond_0

    .line 2
    invoke-interface {p2}, Ln5;->B()Lk1;

    move-result-object p2

    invoke-interface {p2}, Lk1;->getType()I

    move-result p2

    invoke-static {p2}, Le8;->h(I)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    invoke-static {p1}, Ll0i;->j(Lm3;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lyfr;->E0:Lzfr;

    iget-object p1, p1, Lzfr;->h:Lagr;

    const/4 p2, 0x1

    .line 5
    iput-boolean p2, p1, Lagr;->c:Z

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lyfr;->E0:Lzfr;

    iget-object p1, p1, Lzfr;->h:Lagr;

    const/4 p2, 0x0

    .line 7
    iput-boolean p2, p1, Lagr;->c:Z

    :goto_0
    return-void
.end method

.method public final f(Lm3;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lyfr;->E0:Lzfr;

    iget-object v0, p1, Lzfr;->h:Lagr;

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Lagr;->c:Z

    .line 3
    iget-object p1, p1, Lzfr;->a:Lbgr;

    check-cast p1, Lcgr;

    .line 4
    iget-object v0, p1, Lcgr;->g:Lcn8;

    invoke-virtual {v0}, Lcn8;->a()V

    .line 5
    invoke-virtual {p1}, Lcgr;->a()V

    return-void
.end method

.method public final synthetic g()V
    .locals 0

    return-void
.end method

.method public final synthetic k(Lm3;)V
    .locals 0

    return-void
.end method

.method public final synthetic l()V
    .locals 0

    return-void
.end method

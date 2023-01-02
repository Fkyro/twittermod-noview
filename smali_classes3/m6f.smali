.class public final Lm6f;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ls0k$a;


# instance fields
.field public final synthetic E0:Ll6f;


# direct methods
.method public constructor <init>(Ll6f;)V
    .locals 0

    iput-object p1, p0, Lm6f;->E0:Ll6f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic d()V
    .locals 0

    return-void
.end method

.method public final e(Lm3;Lo6;)V
    .locals 3

    const-string v0, "media"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "startType"

    invoke-static {p2, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lm6f;->E0:Ll6f;

    .line 2
    iget-object p2, p1, Ll6f;->H0:Ln5;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ln5;->V()Lm3;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Ll0i;->j(Lm3;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 3
    iget-object p1, p1, Ll6f;->E0:Lo6f;

    invoke-virtual {p1}, Lo6f;->a()V

    goto :goto_1

    .line 4
    :cond_1
    iget-object p2, p1, Ll6f;->H0:Ln5;

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ln5;->B()Lk1;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 5
    iget-object v0, p1, Ll6f;->F0:Ll6f$a;

    invoke-interface {v0, p2}, Ll6f$a;->a(Lk1;)Ljava/lang/String;

    move-result-object p2

    .line 6
    iget-object v0, p1, Ll6f;->E0:Lo6f;

    invoke-virtual {v0, p2}, Lo6f;->b(Ljava/lang/String;)V

    .line 7
    iget-object p2, p1, Ll6f;->E0:Lo6f;

    .line 8
    iget-object v0, p2, Lo6f;->a:Lnmp;

    invoke-virtual {v0}, Lj7w;->h()Ljava/lang/Object;

    .line 9
    iget-object p2, p2, Lo6f;->a:Lnmp;

    .line 10
    iget-object p2, p2, Lj7w;->d:Ltmp;

    .line 11
    sget-object v0, Lp6f;->E0:Lp6f;

    new-instance v1, Lmp1;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2}, Lmp1;-><init>(Lx9b;I)V

    .line 12
    sget-object v0, Lqbb;->e:Lqbb$d0;

    invoke-virtual {p2, v1, v0}, Lqmp;->G(Lkf6;Lkf6;)Lzm8;

    .line 13
    iget-object p2, p1, Ll6f;->G0:Ltuo;

    .line 14
    new-instance v0, Lgk3;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lgk3;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v1, 0x1388

    invoke-static {v1, v2, v0}, Lhu0;->k(JLal;)Lzm8;

    move-result-object p1

    .line 15
    invoke-virtual {p2, p1}, Ltuo;->b(Lzm8;)Z

    :cond_2
    :goto_1
    return-void
.end method

.method public final f(Lm3;)V
    .locals 1

    const-string v0, "media"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lm6f;->E0:Ll6f;

    .line 2
    iget-object v0, p1, Ll6f;->E0:Lo6f;

    invoke-virtual {v0}, Lo6f;->a()V

    .line 3
    iget-object p1, p1, Ll6f;->G0:Ltuo;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ltuo;->b(Lzm8;)Z

    return-void
.end method

.method public final synthetic g()V
    .locals 0

    return-void
.end method

.method public final k(Lm3;)V
    .locals 1

    const-string v0, "media"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lm6f;->E0:Ll6f;

    .line 2
    iget-object v0, p1, Ll6f;->E0:Lo6f;

    invoke-virtual {v0}, Lo6f;->a()V

    .line 3
    iget-object p1, p1, Ll6f;->G0:Ltuo;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ltuo;->b(Lzm8;)Z

    return-void
.end method

.method public final synthetic l()V
    .locals 0

    return-void
.end method

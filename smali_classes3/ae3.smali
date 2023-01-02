.class public final Lae3;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lyd3;


# instance fields
.field public final a:Lud3;

.field public final b:Lef3;

.field public final c:Ljava/lang/String;

.field public final d:Lcn8;


# direct methods
.method public constructor <init>(Lud3;Lef3;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lae3;->a:Lud3;

    .line 4
    iput-object p2, p0, Lae3;->b:Lef3;

    .line 5
    iput-object p3, p0, Lae3;->c:Ljava/lang/String;

    .line 6
    new-instance p1, Lcn8;

    invoke-direct {p1}, Lcn8;-><init>()V

    iput-object p1, p0, Lae3;->d:Lcn8;

    return-void
.end method

.method public constructor <init>(Lud3;Lef3;Lom8;)V
    .locals 0

    .line 1
    invoke-static {p3}, Lhf3;->b(Lom8;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lae3;-><init>(Lud3;Lef3;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lhbf;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lae3;->b:Lef3;

    iget-object v1, p0, Lae3;->c:Ljava/lang/String;

    const-string v2, "card_click"

    invoke-interface {v0, v2, v1}, Lef3;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lae3;->b:Lef3;

    sget-object v1, Ldyk;->E1:Ldyk;

    invoke-interface {v0, v1}, Lef3;->o(Ldyk;)V

    .line 3
    iget-object v0, p0, Lae3;->a:Lud3;

    invoke-interface {v0, p1}, Lud3;->g(Lbo;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lae3;->a:Lud3;

    invoke-interface {v0, p1}, Lud3;->h(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x2

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0, p1}, Lae3;->i(Z)V

    return-void
.end method

.method public final c(Lwn0;Ljava/lang/String;)V
    .locals 6

    if-eqz p1, :cond_0

    .line 1
    iget-object v1, p1, Lwn0;->a:Ljava/lang/String;

    .line 2
    iget-object v2, p1, Lwn0;->b:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v4, p2

    .line 3
    invoke-virtual/range {v0 .. v5}, Lae3;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p2, p1}, Lae3;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lae3;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Lwn0;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p1, Lwn0;->a:Ljava/lang/String;

    .line 2
    iget-object p1, p1, Lwn0;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {p0, v0, p1, p2}, Lae3;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1, p1, p2}, Lae3;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lupq;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lae3;->b:Lef3;

    iget-object v1, p0, Lae3;->c:Ljava/lang/String;

    const-string v2, "open_link"

    invoke-interface {v0, v2, v1}, Lef3;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lae3;->b:Lef3;

    sget-object v1, Ldyk;->E1:Ldyk;

    invoke-interface {v0, v1}, Lef3;->o(Ldyk;)V

    .line 4
    iget-object v0, p0, Lae3;->a:Lud3;

    iget-object v1, p0, Lae3;->b:Lef3;

    invoke-interface {v1}, Lef3;->i()Lll2;

    move-result-object v1

    invoke-interface {v0, p1, p2, v1}, Lud3;->f(Ljava/lang/String;Ljava/lang/String;Lll2;)V

    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    invoke-static {p3}, Lfb;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lae3;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lae3;->d:Lcn8;

    iget-object v1, p0, Lae3;->a:Lud3;

    invoke-interface {v1, p1, p2, p3}, Lud3;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lqmp;

    move-result-object p1

    new-instance p2, Lzd3;

    invoke-direct {p2, p0, p5, p3, p4}, Lzd3;-><init>(Lae3;ZLjava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object p3, Lqbb;->e:Lqbb$d0;

    invoke-virtual {p1, p2, p3}, Lqmp;->G(Lkf6;Lkf6;)Lzm8;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1}, Lcn8;->c(Lzm8;)Z

    return-void
.end method

.method public final i(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lae3;->b:Lef3;

    iget-object v0, p0, Lae3;->c:Ljava/lang/String;

    const-string v1, "open_app"

    invoke-interface {p1, v1, v0}, Lef3;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lae3;->b:Lef3;

    sget-object v0, Ldyk;->H1:Ldyk;

    invoke-interface {p1, v0}, Lef3;->o(Ldyk;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lae3;->b:Lef3;

    iget-object v0, p0, Lae3;->c:Ljava/lang/String;

    const-string v1, "install_app"

    invoke-interface {p1, v1, v0}, Lef3;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lae3;->b:Lef3;

    sget-object v0, Ldyk;->I1:Ldyk;

    invoke-interface {p1, v0}, Lef3;->o(Ldyk;)V

    :goto_0
    return-void
.end method

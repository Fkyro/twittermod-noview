.class public final Lq78;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lxz8;


# instance fields
.field public final a:Lt09;

.field public final b:Lcpl;

.field public c:Lxz8;


# direct methods
.method public constructor <init>(Lt09;Lcpl;)V
    .locals 2

    const-string v0, "drawerInitializer"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lq78;->a:Lt09;

    .line 3
    iput-object p2, p0, Lq78;->b:Lcpl;

    .line 4
    iget-object p1, p1, Lt09;->f:Lxop;

    .line 5
    new-instance p2, Lcn8;

    invoke-direct {p2}, Lcn8;-><init>()V

    .line 6
    new-instance v0, Lq78$f;

    invoke-direct {v0, p2, p0}, Lq78$f;-><init>(Lcn8;Lq78;)V

    new-instance v1, Lf$s0;

    invoke-direct {v1, v0}, Lf$s0;-><init>(Lx9b;)V

    .line 7
    sget-object v0, Lqbb;->e:Lqbb$d0;

    invoke-virtual {p1, v1, v0}, Lqmp;->G(Lkf6;Lkf6;)Lzm8;

    move-result-object p1

    .line 8
    invoke-virtual {p2, p1}, Lcn8;->c(Lzm8;)Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    sget-object v0, Lq78$e;->E0:Lq78$e;

    invoke-virtual {p0, v0}, Lq78;->d(Lx9b;)V

    .line 2
    iget-object v0, p0, Lq78;->a:Lt09;

    invoke-virtual {v0}, Lt09;->a()V

    return-void
.end method

.method public final b()Ljji;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "La09;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq78;->a:Lt09;

    .line 2
    iget-object v0, v0, Lt09;->f:Lxop;

    .line 3
    sget-object v1, Lq78$c;->E0:Lq78$c;

    new-instance v2, Lp6s;

    const/16 v3, 0xa

    invoke-direct {v2, v1, v3}, Lp6s;-><init>(Lx9b;I)V

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v1, Lznp;

    invoke-direct {v1, v0, v2}, Lznp;-><init>(Lwop;Lw9b;)V

    return-object v1
.end method

.method public final c()V
    .locals 1

    sget-object v0, Lq78$d;->E0:Lq78$d;

    invoke-virtual {p0, v0}, Lq78;->d(Lx9b;)V

    return-void
.end method

.method public final close()V
    .locals 1

    sget-object v0, Lq78$a;->E0:Lq78$a;

    invoke-virtual {p0, v0}, Lq78;->d(Lx9b;)V

    return-void
.end method

.method public final d(Lx9b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx9b<",
            "-",
            "Lxz8;",
            "Lzvu;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq78;->a:Lt09;

    .line 2
    iget-object v0, v0, Lt09;->f:Lxop;

    .line 3
    new-instance v1, Lq78$b;

    invoke-direct {v1, p1}, Lq78$b;-><init>(Lx9b;)V

    new-instance p1, Lzlw;

    const/16 v2, 0x8

    invoke-direct {p1, v1, v2}, Lzlw;-><init>(Lx9b;I)V

    .line 4
    sget-object v1, Lqbb;->e:Lqbb$d0;

    invoke-virtual {v0, p1, v1}, Lqmp;->G(Lkf6;Lkf6;)Lzm8;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lq78;->b:Lcpl;

    invoke-static {p1, v0}, Lf;->a(Lzm8;Lxr9;)V

    return-void
.end method

.method public final isOpen()Z
    .locals 1

    iget-object v0, p0, Lq78;->c:Lxz8;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lxz8;->isOpen()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

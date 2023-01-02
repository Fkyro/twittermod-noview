.class public final Lcsd;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lwf9;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwf9<",
        "Lbsd;",
        ">;"
    }
.end annotation


# instance fields
.field public final E0:Ldqh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldqh<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldqh;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldqh<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "navigator"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcsd;->E0:Ldqh;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lbsd;

    const-string v0, "effect"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p1, Lbsd$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p0, Lcsd;->E0:Ldqh;

    invoke-interface {p1}, Ldqh;->l()V

    .line 5
    invoke-static {}, Lphd;->a()Lfis;

    move-result-object p1

    const v0, 0x7f130380

    invoke-interface {p1, v0, v1}, Lfis;->b(II)Lqb3;

    goto :goto_0

    .line 6
    :cond_0
    instance-of v0, p1, Lbsd$a;

    if-eqz v0, :cond_1

    .line 7
    iget-object p1, p0, Lcsd;->E0:Ldqh;

    invoke-interface {p1}, Ldqh;->l()V

    .line 8
    invoke-static {}, Lphd;->a()Lfis;

    move-result-object p1

    const v0, 0x7f1303a6

    invoke-interface {p1, v0, v1}, Lfis;->b(II)Lqb3;

    goto :goto_0

    .line 9
    :cond_1
    instance-of v0, p1, Lbsd$d;

    if-eqz v0, :cond_2

    .line 10
    iget-object p1, p0, Lcsd;->E0:Ldqh;

    invoke-interface {p1}, Ldqh;->l()V

    goto :goto_0

    .line 11
    :cond_2
    instance-of v0, p1, Lbsd$c;

    if-eqz v0, :cond_3

    .line 12
    iget-object v0, p0, Lcsd;->E0:Ldqh;

    new-instance v1, Lbiw;

    check-cast p1, Lbsd$c;

    .line 13
    iget-object p1, p1, Lbsd$c;->a:Ljava/lang/String;

    .line 14
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v2, "parse(effect.url)"

    invoke-static {p1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1}, Lbiw;-><init>(Landroid/net/Uri;)V

    invoke-interface {v0, v1}, Ldqh;->d(Lbo;)V

    :cond_3
    :goto_0
    return-void
.end method

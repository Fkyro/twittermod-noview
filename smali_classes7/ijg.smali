.class public final Lijg;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lwf9;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwf9<",
        "Lhjg;",
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
    iput-object p1, p0, Lijg;->E0:Ldqh;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lhjg;

    const-string v0, "effect"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p1, Lhjg$b;

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lphd;->a()Lfis;

    move-result-object p1

    const v0, 0x7f1309d8

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lfis;->b(II)Lqb3;

    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, p1, Lhjg$a;

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lijg;->E0:Ldqh;

    new-instance v1, Lbiw;

    check-cast p1, Lhjg$a;

    .line 7
    iget-object p1, p1, Lhjg$a;->a:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v2, "parse(effect.url)"

    invoke-static {p1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1}, Lbiw;-><init>(Landroid/net/Uri;)V

    invoke-interface {v0, v1}, Ldqh;->d(Lbo;)V

    :cond_1
    :goto_0
    return-void
.end method

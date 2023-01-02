.class public final Lij;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lwf9;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwf9<",
        "Lhj;",
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
    iput-object p1, p0, Lij;->E0:Ldqh;

    return-void
.end method


# virtual methods
.method public final a(Lhj;)V
    .locals 1

    const-string v0, "effect"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lhj$c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lij;->E0:Ldqh;

    check-cast p1, Lhj$c;

    .line 2
    iget-object p1, p1, Lhj$c;->a:Lcom/twitter/app/common/args/ContentViewArgs;

    .line 3
    invoke-interface {v0, p1}, Ldqh;->b(Lcom/twitter/app/common/args/ContentViewArgs;)V

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lhj$a;

    if-eqz v0, :cond_1

    iget-object p1, p0, Lij;->E0:Ldqh;

    invoke-interface {p1}, Ldqh;->l()V

    goto :goto_0

    .line 5
    :cond_1
    instance-of v0, p1, Lhj$b;

    if-eqz v0, :cond_2

    check-cast p1, Lhj$b;

    .line 6
    iget-object p1, p1, Lhj$b;->a:Lka4;

    .line 7
    invoke-static {p1}, Ln7v;->b(Lnyl;)V

    :goto_0
    return-void

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final bridge synthetic j(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lhj;

    invoke-virtual {p0, p1}, Lij;->a(Lhj;)V

    return-void
.end method

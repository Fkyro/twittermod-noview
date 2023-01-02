.class public final Lvev;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Luev;
.implements Lboi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Luev;",
        "Lboi<",
        "Lpev;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lboi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lboi<",
            "Lpev;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/twitter/util/user/UserIdentifier;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lboi;Lcom/twitter/util/user/UserIdentifier;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lboi<",
            "Lpev;",
            ">;",
            "Lcom/twitter/util/user/UserIdentifier;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userIdentifier"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lvev;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lvev;->b:Lboi;

    .line 4
    iput-object p3, p0, Lvev;->c:Lcom/twitter/util/user/UserIdentifier;

    return-void
.end method


# virtual methods
.method public final a()Ljji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Lpev;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lvev;->b:Lboi;

    invoke-interface {v0}, Lboi;->a()Ljji;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lh9v;Z)V
    .locals 2

    const-string v0, "userInfo"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lvev;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Ltev;->v(Landroid/content/Context;Lh9v;)Ltev;

    move-result-object p1

    const/4 v0, 0x1

    const-string v1, "include_universal_quality_filtering"

    .line 2
    invoke-virtual {p1, v1, v0}, Ltev;->q(Ljava/lang/String;Z)Ltev;

    if-eqz p2, :cond_0

    const-string p2, "enabled"

    goto :goto_0

    :cond_0
    const-string p2, "disabled"

    :goto_0
    const-string v0, "universal_quality_filtering"

    .line 3
    invoke-virtual {p1, v0, p2}, Ltev;->p(Ljava/lang/String;Ljava/lang/String;)Ltev;

    .line 4
    invoke-virtual {p1}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpev;

    .line 5
    invoke-virtual {p1}, Lit0;->I()Lit0;

    .line 6
    new-instance p2, Lbsh;

    invoke-direct {p2}, Lbsh;-><init>()V

    invoke-virtual {p1, p2}, Lit0;->G(Ly6m;)Lit0;

    .line 7
    iget-object p2, p0, Lvev;->b:Lboi;

    invoke-interface {p2, p1}, Lboi;->d(Lk0m;)V

    return-void
.end method

.method public final c(Z)Ljji;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljji<",
            "Lpev;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lvev;->a()Ljji;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lvev;->a:Landroid/content/Context;

    iget-object v1, p0, Lvev;->c:Lcom/twitter/util/user/UserIdentifier;

    invoke-static {p1, v1}, Ltev;->s(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;)Lpev;

    move-result-object p1

    .line 3
    iget-object v1, p0, Lvev;->b:Lboi;

    invoke-interface {v1, p1}, Lboi;->d(Lk0m;)V

    :cond_0
    return-object v0
.end method

.method public final d(Lk0m;)V
    .locals 1

    .line 1
    check-cast p1, Lpev;

    const-string v0, "request"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lvev;->b:Lboi;

    invoke-interface {v0, p1}, Lboi;->d(Lk0m;)V

    return-void
.end method

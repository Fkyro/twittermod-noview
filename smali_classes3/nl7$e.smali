.class public final Lnl7$e;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnl7;-><init>(Lcpl;Landroid/content/Context;Lrj7;Lip7;Lcom/twitter/util/user/UserIdentifier;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lx7j<",
        "+",
        "Lcp7;",
        "+",
        "Ltp7;",
        ">;",
        "Lvoi<",
        "+",
        "Ltp7;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lnl7;


# direct methods
.method public constructor <init>(Lnl7;)V
    .locals 0

    iput-object p1, p0, Lnl7$e;->E0:Lnl7;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lx7j;

    const-string v0, "<name for destructuring parameter 0>"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Lx7j;->E0:Ljava/lang/Object;

    .line 4
    check-cast v0, Lcp7;

    .line 5
    iget-object p1, p1, Lx7j;->F0:Ljava/lang/Object;

    .line 6
    move-object v1, p1

    check-cast v1, Ltp7;

    .line 7
    instance-of p1, v0, Lcp7$b;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lnl7$e;->E0:Lnl7;

    .line 8
    sget-object v2, Lnk9;->E0:Lnk9;

    .line 9
    check-cast v0, Lcp7$b;

    .line 10
    iget-object v0, v0, Lcp7$b;->a:Ljava/lang/String;

    const/4 v3, 0x0

    .line 11
    invoke-virtual {v1}, Ltp7;->o()Ljava/util/List;

    move-result-object v1

    .line 12
    invoke-static {p1, v2, v0, v3, v1}, Lnl7;->d(Lnl7;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljji;

    move-result-object p1

    goto :goto_0

    .line 13
    :cond_0
    instance-of p1, v0, Lcp7$a;

    if-eqz p1, :cond_2

    .line 14
    instance-of p1, v1, Ltp7$a;

    if-nez p1, :cond_1

    const-string p1, "state"

    .line 15
    invoke-static {v1, p1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Ltp7;->l(Ltp7;ILjava/lang/String;Ljava/util/List;ILjava/lang/Object;)Ltp7;

    move-result-object p1

    invoke-static {p1}, Ljji;->just(Ljava/lang/Object;)Ljji;

    move-result-object p1

    const-string v0, "{\n                      \u2026                        }"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 16
    :cond_1
    iget-object p1, p0, Lnl7$e;->E0:Lnl7;

    move-object v0, v1

    check-cast v0, Ltp7$a;

    .line 17
    iget-object v0, v0, Ltp7$a;->g:Ljava/util/List;

    .line 18
    invoke-virtual {v1}, Ltp7;->n()Ljava/lang/String;

    move-result-object v2

    move-object v3, v1

    check-cast v3, Ltp7$a;

    .line 19
    iget-object v3, v3, Ltp7$a;->h:Ljava/lang/String;

    .line 20
    invoke-virtual {v1}, Ltp7;->o()Ljava/util/List;

    move-result-object v1

    invoke-static {p1, v0, v2, v3, v1}, Lnl7;->d(Lnl7;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljji;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

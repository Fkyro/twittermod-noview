.class public final Ltv4;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lwf9;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwf9<",
        "Lsv4;",
        ">;"
    }
.end annotation


# instance fields
.field public final E0:Landroid/app/Activity;

.field public final F0:Luh8;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Luh8;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialogNavigationDelegate"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltv4;->E0:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Ltv4;->F0:Luh8;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p1, Lsv4;

    const-string v0, "effect"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p1, Lsv4$a;

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p0, Ltv4;->F0:Luh8;

    invoke-interface {p1}, Luh8;->I0()V

    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, p1, Lsv4$b;

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Ltv4;->E0:Landroid/app/Activity;

    check-cast p1, Lsv4$b;

    .line 7
    iget-object v3, p1, Lsv4$b;->a:Ljava/lang/String;

    .line 8
    sget-object v2, Lcom/twitter/util/user/UserIdentifier;->UNDEFINED:Lcom/twitter/util/user/UserIdentifier;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v1, v0

    invoke-static/range {v1 .. v7}, Lurk;->a(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Lbyk;Lncu;Lbbo;Z)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_1
    :goto_0
    return-void
.end method

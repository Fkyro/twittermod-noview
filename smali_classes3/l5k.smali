.class public final Ll5k;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lwf9;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwf9<",
        "Lk5k;",
        ">;"
    }
.end annotation


# instance fields
.field public final E0:Landroid/content/Context;

.field public final F0:Luh8;

.field public final G0:Lr5k;


# direct methods
.method public constructor <init>(Landroid/content/Context;Luh8;Lr5k;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialogNavigationDelegate"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventReporter"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ll5k;->E0:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Ll5k;->F0:Luh8;

    .line 4
    iput-object p3, p0, Ll5k;->G0:Lr5k;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p1, Lk5k;

    const-string v0, "effect"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of p1, p1, Lk5k$a;

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Ll5k;->F0:Luh8;

    invoke-interface {p1}, Luh8;->I0()V

    .line 5
    iget-object p1, p0, Ll5k;->E0:Landroid/content/Context;

    const-string v0, "context"

    .line 6
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lpri$a;

    invoke-direct {v0, p1}, Lpri$a;-><init>(Landroid/content/Context;)V

    .line 8
    new-instance v1, Lihr$a;

    invoke-direct {v1}, Lihr$a;-><init>()V

    const-string v2, "contacts_live_sync"

    invoke-virtual {v1, v2}, Lihr$a;->p(Ljava/lang/String;)Lihr$a;

    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lihr;

    .line 9
    iput-object v1, v0, Lpri$a;->d:Lihr;

    .line 10
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpri;

    .line 11
    invoke-virtual {v0}, Lpri;->a()Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x14000000

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Builder(context)\n       \u2026.FLAG_ACTIVITY_CLEAR_TOP)"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 14
    iget-object v2, p0, Ll5k;->G0:Lr5k;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3a

    const-string v3, "who_to_follow"

    const-string v5, "click"

    .line 15
    invoke-static/range {v2 .. v9}, Lr5k;->a(Lr5k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lv3p;Ljava/lang/Long;Ljava/lang/String;I)Lka4;

    :cond_0
    return-void
.end method

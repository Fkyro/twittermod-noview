.class public final Lcom/twitter/notifications/openback/OpenbackService;
.super Lfzi;
.source "Twttr"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/twitter/notifications/openback/OpenbackService;",
        "Lfzi;",
        "<init>",
        "()V",
        "subsystem.tfa.notifications.openback.implementation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfzi;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Lvlg;)V
    .locals 1

    sget-object v0, Lc0j;->Companion:Lc0j$a;

    invoke-virtual {v0}, Lc0j$a;->a()Lc0j;

    move-result-object v0

    invoke-interface {v0}, Lc0j;->n1()Lk0j;

    move-result-object v0

    invoke-interface {v0, p1}, Lk0j;->c(Lvlg;)V

    return-void
.end method

.method public final h(Lvlg;)V
    .locals 2

    sget-object v0, Lc0j;->Companion:Lc0j$a;

    invoke-virtual {v0}, Lc0j$a;->a()Lc0j;

    move-result-object v0

    invoke-interface {v0}, Lc0j;->n1()Lk0j;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Lk0j;->d(Lvlg;Z)V

    return-void
.end method

.method public final i(Lvlg;)V
    .locals 2

    .line 1
    sget-object v0, Lc0j;->Companion:Lc0j$a;

    invoke-virtual {v0}, Lc0j$a;->a()Lc0j;

    move-result-object v0

    invoke-interface {v0}, Lc0j;->n1()Lk0j;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, p1, v1}, Lk0j;->d(Lvlg;Z)V

    return-void
.end method

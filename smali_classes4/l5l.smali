.class public final Ll5l;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lk5l;


# instance fields
.field public final a:Lcom/twitter/notification/push/NotificationService;


# direct methods
.method public constructor <init>(Lcom/twitter/notification/push/NotificationService;)V
    .locals 1

    const-string v0, "service"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ll5l;->a:Lcom/twitter/notification/push/NotificationService;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ll5l;->a:Lcom/twitter/notification/push/NotificationService;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {p1}, Lxkq;->b(Landroid/os/Bundle;)Lf7i;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v2, v0, Lcom/twitter/notification/push/NotificationService;->J0:Lykq;

    invoke-interface {v2, v1}, Lc8a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqmp;

    new-instance v2, Lgir;

    const/16 v3, 0x8

    invoke-direct {v2, v0, p1, v3}, Lgir;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    sget-object p1, Lqbb;->e:Lqbb$d0;

    invoke-virtual {v1, v2, p1}, Lqmp;->G(Lkf6;Lkf6;)Lzm8;

    :cond_0
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Ll5l;->a:Lcom/twitter/notification/push/NotificationService;

    invoke-virtual {v0, p1}, Lcom/twitter/notification/push/NotificationService;->e(Landroid/os/Bundle;)V

    return-void
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Ll5l;->a:Lcom/twitter/notification/push/NotificationService;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, v1}, Lcom/twitter/notification/push/NotificationService;->c(Landroid/os/Bundle;ZZ)V

    return-void
.end method

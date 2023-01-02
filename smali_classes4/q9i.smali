.class public final Lq9i;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lx9i;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/notifications/settings/compose/NotificationSettingsNewViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/notifications/settings/compose/NotificationSettingsNewViewModel;)V
    .locals 0

    iput-object p1, p0, Lq9i;->E0:Lcom/twitter/notifications/settings/compose/NotificationSettingsNewViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lx9i;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-boolean p1, p1, Lx9i;->f:Z

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lq9i;->E0:Lcom/twitter/notifications/settings/compose/NotificationSettingsNewViewModel;

    .line 5
    iget-object v0, p1, Lcom/twitter/notifications/settings/compose/NotificationSettingsNewViewModel;->T0:Lnd1;

    .line 6
    iget-object p1, p1, Lcom/twitter/notifications/settings/compose/NotificationSettingsNewViewModel;->R0:Lcom/twitter/util/user/UserIdentifier;

    const-string v1, "launcher"

    .line 7
    invoke-interface {v0, p1, v1}, Lnd1;->a(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)V

    .line 8
    :cond_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

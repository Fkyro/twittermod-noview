.class public final Lr9i$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr9i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lx9i;",
        "Lx9i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/notifications/settings/compose/NotificationSettingsNewViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/notifications/settings/compose/NotificationSettingsNewViewModel;)V
    .locals 0

    iput-object p1, p0, Lr9i$a;->E0:Lcom/twitter/notifications/settings/compose/NotificationSettingsNewViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lx9i;

    const-string v0, "$this$null"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lr9i$a;->E0:Lcom/twitter/notifications/settings/compose/NotificationSettingsNewViewModel;

    .line 4
    iget-object v0, v0, Lcom/twitter/notifications/settings/compose/NotificationSettingsNewViewModel;->Q0:Lh9v;

    .line 5
    invoke-interface {v0}, Lh9v;->y()Loev;

    move-result-object v0

    const-string v1, "userInfo.userSettings"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v1, v0, Loev;->A:Ljava/lang/String;

    sget-object v2, Lupq;->a:Ljava/util/regex/Pattern;

    const-string v2, "enabled"

    .line 7
    invoke-static {v1, v2}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x33

    .line 8
    invoke-static {p1, v0, v1, v2, v3}, Lx9i;->l(Lx9i;Loev;ZZI)Lx9i;

    move-result-object p1

    return-object p1
.end method

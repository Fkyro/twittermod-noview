.class public final Lmci$a;
.super Lep2;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmci;-><init>(Ln4w;Landroid/content/res/Resources;Lffr;Lree;Lno;Lh4b;Lnre;Lsqf;Landroid/view/LayoutInflater;Lut9;Lcom/twitter/util/user/UserIdentifier;Lg9u;Lree;Lkmf;Lhjo;Lznl;Ldqh;Lwho;Le4o;Landroid/view/View;Luci;Lc6l;Lm9i;Landroid/content/Intent;Lcom/twitter/notifications/settings/args/NotificationsSettingsContentViewArgs;Lfjo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic E0:Lmci;


# direct methods
.method public constructor <init>(Lmci;)V
    .locals 0

    iput-object p1, p0, Lmci$a;->E0:Lmci;

    invoke-direct {p0}, Lep2;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmci$a;->E0:Lmci;

    iget-object v0, v0, Lmci;->c1:Ly5l;

    .line 2
    sget-object v1, Ly5l;->f:Ly5l$b;

    const-string v2, "push_notifications_settings_model"

    .line 3
    invoke-static {p1, v2, v0, v1}, Lo8j;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;Lnvo;)Landroid/os/Bundle;

    return-void
.end method

.method public final u(Landroid/os/Parcelable;)V
    .locals 3

    .line 1
    check-cast p1, Landroid/os/Bundle;

    .line 2
    iget-object v0, p0, Lmci$a;->E0:Lmci;

    .line 3
    sget-object v1, Ly5l;->f:Ly5l$b;

    const-string v2, "push_notifications_settings_model"

    .line 4
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    .line 5
    invoke-static {p1, v1}, Lgvo;->a([BLnvo;)Ljava/lang/Object;

    move-result-object p1

    .line 6
    check-cast p1, Ly5l;

    iput-object p1, v0, Lmci;->c1:Ly5l;

    return-void
.end method

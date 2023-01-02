.class public final Lgum;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lgvm;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lwtm;


# direct methods
.method public constructor <init>(Lwtm;)V
    .locals 0

    iput-object p1, p0, Lgum;->E0:Lwtm;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lgvm;

    const-string v0, "$this$distinct"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-boolean v0, p1, Lgvm;->j:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lgum;->E0:Lwtm;

    .line 5
    iget-object v0, v0, Lwtm;->c1:Lx5n;

    .line 6
    iget-object v0, v0, Lx5n;->b:Lnhn;

    .line 7
    check-cast v0, Lcom/twitter/common/ui/settings/RoomRecordingEndScreenSettingsView;

    .line 8
    iget-boolean p1, p1, Lgvm;->k:Z

    .line 9
    iput-boolean p1, v0, Lcom/twitter/common/ui/settings/RoomRecordingEndScreenSettingsView;->K0:Z

    .line 10
    iget-object p1, v0, Lcom/twitter/common/ui/settings/RoomRecordingEndScreenSettingsView;->L0:Ldhn;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, v0, Lcom/twitter/common/ui/settings/RoomRecordingEndScreenSettingsView;->J0:Z

    goto :goto_2

    .line 12
    :cond_1
    iget-object p1, p0, Lgum;->E0:Lwtm;

    .line 13
    iget-object p1, p1, Lwtm;->c1:Lx5n;

    .line 14
    iget-object p1, p1, Lx5n;->b:Lnhn;

    .line 15
    check-cast p1, Lcom/twitter/common/ui/settings/RoomRecordingEndScreenSettingsView;

    .line 16
    iget-object v0, p1, Lcom/twitter/common/ui/settings/RoomRecordingEndScreenSettingsView;->L0:Ldhn;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    :goto_1
    iput-boolean v1, p1, Lcom/twitter/common/ui/settings/RoomRecordingEndScreenSettingsView;->J0:Z

    .line 18
    :goto_2
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

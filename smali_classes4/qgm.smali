.class public final Lqgm;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lyjm;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lrem;


# direct methods
.method public constructor <init>(Lrem;)V
    .locals 0

    iput-object p1, p0, Lqgm;->E0:Lrem;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lyjm;

    const-string v0, "$this$distinct"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-boolean p1, p1, Lyjm;->k:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lqgm;->E0:Lrem;

    .line 5
    iget-object p1, p1, Lrem;->B1:Lx5n;

    .line 6
    iget-object p1, p1, Lx5n;->b:Lnhn;

    .line 7
    check-cast p1, Lcom/twitter/common/ui/settings/MoreSettingsView;

    .line 8
    iget-object v1, p1, Lcom/twitter/common/ui/settings/MoreSettingsView;->K0:Ldhn;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p1, Lcom/twitter/common/ui/settings/MoreSettingsView;->J0:Z

    goto :goto_2

    .line 10
    :cond_1
    iget-object p1, p0, Lqgm;->E0:Lrem;

    .line 11
    iget-object p1, p1, Lrem;->B1:Lx5n;

    .line 12
    iget-object p1, p1, Lx5n;->b:Lnhn;

    .line 13
    check-cast p1, Lcom/twitter/common/ui/settings/MoreSettingsView;

    .line 14
    iget-object v1, p1, Lcom/twitter/common/ui/settings/MoreSettingsView;->K0:Ldhn;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    :goto_1
    iput-boolean v0, p1, Lcom/twitter/common/ui/settings/MoreSettingsView;->J0:Z

    .line 16
    :goto_2
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.class public final Lcom/twitter/common/ui/settings/RoomRecordingEndScreenSettingsView;
.super Lnhn;
.source "Twttr"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/twitter/common/ui/settings/RoomRecordingEndScreenSettingsView;",
        "Lnhn;",
        "subsystem.tfa.rooms.ui-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public J0:Z

.field public K0:Z

.field public L0:Ldhn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lnhn;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 11

    .line 1
    invoke-static {}, Lcun;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f13159a

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 3
    sget-object v7, Lq0p$g;->b:Lq0p$g;

    const/4 v8, 0x0

    const/16 v9, 0x2e

    const/4 v10, 0x0

    move-object v2, p0

    .line 4
    invoke-static/range {v2 .. v10}, Lnhn;->a(Lnhn;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/String;Lq0p;ZILjava/lang/Object;)Ldhn;

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f13159b

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 6
    sget-object v7, Lq0p$f;->b:Lq0p$f;

    .line 7
    invoke-static/range {v2 .. v10}, Lnhn;->a(Lnhn;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/String;Lq0p;ZILjava/lang/Object;)Ldhn;

    .line 8
    :cond_0
    invoke-static {}, Lcun;->B()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcun;->N()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 10
    iget-boolean v1, p0, Lcom/twitter/common/ui/settings/RoomRecordingEndScreenSettingsView;->K0:Z

    if-eqz v1, :cond_1

    const v1, 0x7f13159d

    goto :goto_0

    :cond_1
    const v1, 0x7f13159e

    .line 11
    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f08048d

    .line 13
    sget-object v2, Llj6;->a:Ljava/lang/Object;

    .line 14
    invoke-static {v0, v1}, Llj6$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 15
    sget-object v7, Lq0p$s;->b:Lq0p$s;

    const/4 v8, 0x0

    const/16 v9, 0x2c

    const/4 v10, 0x0

    move-object v2, p0

    .line 16
    invoke-static/range {v2 .. v10}, Lnhn;->a(Lnhn;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/String;Lq0p;ZILjava/lang/Object;)Ldhn;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/common/ui/settings/RoomRecordingEndScreenSettingsView;->L0:Ldhn;

    .line 17
    iget-boolean v1, p0, Lcom/twitter/common/ui/settings/RoomRecordingEndScreenSettingsView;->J0:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f131598

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const v0, 0x7f0603ea

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    .line 20
    sget-object v7, Lq0p$d;->b:Lq0p$d;

    const/4 v8, 0x0

    const/16 v9, 0x2a

    const/4 v10, 0x0

    move-object v2, p0

    .line 21
    invoke-static/range {v2 .. v10}, Lnhn;->a(Lnhn;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/String;Lq0p;ZILjava/lang/Object;)Ldhn;

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/GridLayout;->setOrientation(I)V

    return-void
.end method

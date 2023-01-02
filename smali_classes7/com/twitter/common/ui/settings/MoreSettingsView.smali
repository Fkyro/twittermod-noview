.class public final Lcom/twitter/common/ui/settings/MoreSettingsView;
.super Lnhn;
.source "Twttr"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/twitter/common/ui/settings/MoreSettingsView;",
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

.field public K0:Ldhn;

.field public L0:Z

.field public M0:Ldhn;

.field public N0:Z

.field public O0:Ldhn;

.field public P0:Z

.field public Q0:Z

.field public R0:Ldhn;

.field public S0:Z

.field public T0:Ldhn;

.field public U0:Z

.field public V0:Ldhn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lnhn;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/twitter/common/ui/settings/MoreSettingsView;->U0:Z

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 14

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1315aa

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Llj6;->a:Ljava/lang/Object;

    const v1, 0x7f0803a5

    .line 3
    invoke-static {v0, v1}, Llj6$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 4
    sget-object v7, Lq0p$r;->b:Lq0p$r;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x2c

    const/4 v10, 0x0

    move-object v2, p0

    .line 5
    invoke-static/range {v2 .. v10}, Lnhn;->a(Lnhn;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/String;Lq0p;ZILjava/lang/Object;)Ldhn;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/common/ui/settings/MoreSettingsView;->K0:Ldhn;

    .line 6
    iget-boolean v1, p0, Lcom/twitter/common/ui/settings/MoreSettingsView;->J0:Z

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-boolean v0, p0, Lcom/twitter/common/ui/settings/MoreSettingsView;->U0:Z

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f131588

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0803a3

    .line 10
    invoke-static {v0, v1}, Llj6$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 11
    sget-object v9, Lq0p$a;->b:Lq0p$a;

    const/4 v10, 0x0

    const/16 v11, 0x2c

    const/4 v12, 0x0

    move-object v4, p0

    .line 12
    invoke-static/range {v4 .. v12}, Lnhn;->a(Lnhn;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/String;Lq0p;ZILjava/lang/Object;)Ldhn;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/common/ui/settings/MoreSettingsView;->V0:Ldhn;

    .line 13
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1315a9

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0805f7

    .line 15
    invoke-static {v0, v1}, Llj6$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 16
    sget-object v9, Lq0p$q;->b:Lq0p$q;

    const/4 v10, 0x0

    const/16 v11, 0x2c

    const/4 v12, 0x0

    move-object v4, p0

    .line 17
    invoke-static/range {v4 .. v12}, Lnhn;->a(Lnhn;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/String;Lq0p;ZILjava/lang/Object;)Ldhn;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/common/ui/settings/MoreSettingsView;->T0:Ldhn;

    .line 18
    iget-boolean v1, p0, Lcom/twitter/common/ui/settings/MoreSettingsView;->S0:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1315a5

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0803ad

    .line 21
    invoke-static {v0, v1}, Llj6$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 22
    sget-object v9, Lq0p$n;->b:Lq0p$n;

    const/4 v10, 0x0

    const/16 v11, 0x2c

    const/4 v12, 0x0

    move-object v4, p0

    .line 23
    invoke-static/range {v4 .. v12}, Lnhn;->a(Lnhn;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/String;Lq0p;ZILjava/lang/Object;)Ldhn;

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1315ad

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0803b1

    .line 26
    invoke-static {v0, v1}, Llj6$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 27
    sget-object v9, Lq0p$t;->b:Lq0p$t;

    .line 28
    invoke-static/range {v4 .. v12}, Lnhn;->a(Lnhn;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/String;Lq0p;ZILjava/lang/Object;)Ldhn;

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1315ac

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0803a8

    .line 31
    invoke-static {v0, v1}, Llj6$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 32
    sget-object v9, Lq0p$u;->b:Lq0p$u;

    const/16 v11, 0x24

    const-string v8, "room_transcription_display"

    .line 33
    invoke-static/range {v4 .. v12}, Lnhn;->a(Lnhn;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/String;Lq0p;ZILjava/lang/Object;)Ldhn;

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 35
    iget-boolean v1, p0, Lcom/twitter/common/ui/settings/MoreSettingsView;->Q0:Z

    if-eqz v1, :cond_3

    const v1, 0x7f13159d

    goto :goto_2

    :cond_3
    const v1, 0x7f13159e

    .line 36
    :goto_2
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f08048d

    .line 38
    invoke-static {v0, v1}, Llj6$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 39
    sget-object v9, Lq0p$s;->b:Lq0p$s;

    const/4 v10, 0x0

    const/16 v11, 0x2c

    const/4 v12, 0x0

    move-object v4, p0

    .line 40
    invoke-static/range {v4 .. v12}, Lnhn;->a(Lnhn;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/String;Lq0p;ZILjava/lang/Object;)Ldhn;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/common/ui/settings/MoreSettingsView;->R0:Ldhn;

    .line 41
    iget-boolean v1, p0, Lcom/twitter/common/ui/settings/MoreSettingsView;->P0:Z

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    goto :goto_3

    :cond_4
    const/16 v1, 0x8

    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1315a3

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const v0, 0x7f0603ea

    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    .line 44
    sget-object v9, Lq0p$l;->b:Lq0p$l;

    const/4 v10, 0x0

    const/16 v11, 0x2a

    const/4 v12, 0x0

    move-object v4, p0

    .line 45
    invoke-static/range {v4 .. v12}, Lnhn;->a(Lnhn;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/String;Lq0p;ZILjava/lang/Object;)Ldhn;

    move-result-object v1

    iput-object v1, p0, Lcom/twitter/common/ui/settings/MoreSettingsView;->M0:Ldhn;

    .line 46
    iget-boolean v4, p0, Lcom/twitter/common/ui/settings/MoreSettingsView;->L0:Z

    if-eqz v4, :cond_5

    const/4 v4, 0x0

    goto :goto_4

    :cond_5
    const/16 v4, 0x8

    :goto_4
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v4, 0x7f131598

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    .line 49
    sget-object v10, Lq0p$d;->b:Lq0p$d;

    const/4 v11, 0x0

    const/16 v12, 0x2a

    const/4 v13, 0x0

    move-object v5, p0

    .line 50
    invoke-static/range {v5 .. v13}, Lnhn;->a(Lnhn;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/String;Lq0p;ZILjava/lang/Object;)Ldhn;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/common/ui/settings/MoreSettingsView;->O0:Ldhn;

    .line 51
    iget-boolean v1, p0, Lcom/twitter/common/ui/settings/MoreSettingsView;->N0:Z

    if-eqz v1, :cond_6

    const/4 v2, 0x0

    :cond_6
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/GridLayout;->setOrientation(I)V

    return-void
.end method

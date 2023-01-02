.class public final Lcom/twitter/common/ui/settings/ShareSettingsView;
.super Lnhn;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/common/ui/settings/ShareSettingsView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0001\u001dR*\u0010\n\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00028\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR*\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u000b8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R*\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u000b8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\r\u001a\u0004\u0008\u0013\u0010\u000f\"\u0004\u0008\u0014\u0010\u0011R*\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u000b8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\r\u001a\u0004\u0008\u0016\u0010\u000f\"\u0004\u0008\u0017\u0010\u0011R(\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00188\u0002@BX\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/twitter/common/ui/settings/ShareSettingsView;",
        "Lnhn;",
        "Lcom/twitter/common/ui/settings/ShareSettingsView$a;",
        "value",
        "J0",
        "Lcom/twitter/common/ui/settings/ShareSettingsView$a;",
        "getShareViaTweet",
        "()Lcom/twitter/common/ui/settings/ShareSettingsView$a;",
        "setShareViaTweet",
        "(Lcom/twitter/common/ui/settings/ShareSettingsView$a;)V",
        "shareViaTweet",
        "",
        "M0",
        "Z",
        "isFreeTicketInviteViaDMShown",
        "()Z",
        "setFreeTicketInviteViaDMShown",
        "(Z)V",
        "O0",
        "isInviteViaDMShown",
        "setInviteViaDMShown",
        "Q0",
        "isSendViaDMShown",
        "setSendViaDMShown",
        "Ldhn;",
        "shareViaTweetView",
        "Ldhn;",
        "setShareViaTweetView",
        "(Ldhn;)V",
        "a",
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
.field public J0:Lcom/twitter/common/ui/settings/ShareSettingsView$a;

.field public K0:Ldhn;

.field public L0:Ldhn;

.field public M0:Z

.field public N0:Ldhn;

.field public O0:Z

.field public P0:Ldhn;

.field public Q0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lnhn;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    sget-object p1, Lcom/twitter/common/ui/settings/ShareSettingsView$a;->F0:Lcom/twitter/common/ui/settings/ShareSettingsView$a;

    iput-object p1, p0, Lcom/twitter/common/ui/settings/ShareSettingsView;->J0:Lcom/twitter/common/ui/settings/ShareSettingsView$a;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/twitter/common/ui/settings/ShareSettingsView;->O0:Z

    return-void
.end method

.method private final setShareViaTweetView(Ldhn;)V
    .locals 3

    if-nez p1, :cond_0

    goto :goto_2

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/twitter/common/ui/settings/ShareSettingsView;->J0:Lcom/twitter/common/ui/settings/ShareSettingsView$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v1, Lcom/twitter/common/ui/settings/ShareSettingsView$a;->E0:Lcom/twitter/common/ui/settings/ShareSettingsView$a;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/16 v2, 0x8

    .line 3
    :goto_1
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    :goto_2
    iput-object p1, p0, Lcom/twitter/common/ui/settings/ShareSettingsView;->K0:Ldhn;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1315a6

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Llj6;->a:Ljava/lang/Object;

    const v1, 0x7f0803aa

    .line 3
    invoke-static {v0, v1}, Llj6$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 4
    sget-object v7, Lq0p$o;->b:Lq0p$o;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x2c

    const/4 v10, 0x0

    move-object v2, p0

    .line 5
    invoke-static/range {v2 .. v10}, Lnhn;->a(Lnhn;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/String;Lq0p;ZILjava/lang/Object;)Ldhn;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/twitter/common/ui/settings/ShareSettingsView;->setShareViaTweetView(Ldhn;)V

    .line 6
    iget-boolean v0, p0, Lcom/twitter/common/ui/settings/ShareSettingsView;->M0:Z

    const v1, 0x7f0803a9

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f13159c

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 9
    invoke-static {v0, v1}, Llj6$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 10
    sget-object v8, Lq0p$h;->b:Lq0p$h;

    const/4 v9, 0x0

    const/16 v10, 0x2c

    const/4 v11, 0x0

    move-object v3, p0

    .line 11
    invoke-static/range {v3 .. v11}, Lnhn;->a(Lnhn;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/String;Lq0p;ZILjava/lang/Object;)Ldhn;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/common/ui/settings/ShareSettingsView;->L0:Ldhn;

    .line 12
    :cond_0
    iget-boolean v0, p0, Lcom/twitter/common/ui/settings/ShareSettingsView;->O0:Z

    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f13159f

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 15
    invoke-static {v0, v1}, Llj6$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 16
    sget-object v8, Lq0p$i;->b:Lq0p$i;

    const/4 v9, 0x0

    const/16 v10, 0x2c

    const/4 v11, 0x0

    move-object v3, p0

    .line 17
    invoke-static/range {v3 .. v11}, Lnhn;->a(Lnhn;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/String;Lq0p;ZILjava/lang/Object;)Ldhn;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/common/ui/settings/ShareSettingsView;->N0:Ldhn;

    .line 18
    :cond_1
    iget-boolean v0, p0, Lcom/twitter/common/ui/settings/ShareSettingsView;->Q0:Z

    if-eqz v0, :cond_2

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f1315a4

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 21
    invoke-static {v0, v1}, Llj6$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 22
    sget-object v8, Lq0p$m;->b:Lq0p$m;

    const/4 v9, 0x0

    const/16 v10, 0x2c

    const/4 v11, 0x0

    move-object v3, p0

    .line 23
    invoke-static/range {v3 .. v11}, Lnhn;->a(Lnhn;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/String;Lq0p;ZILjava/lang/Object;)Ldhn;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/common/ui/settings/ShareSettingsView;->P0:Ldhn;

    .line 24
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f131594

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0803a8

    .line 26
    invoke-static {v0, v1}, Llj6$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 27
    sget-object v7, Lq0p$c;->b:Lq0p$c;

    const/4 v8, 0x0

    const/16 v9, 0x2c

    const/4 v10, 0x0

    move-object v2, p0

    .line 28
    invoke-static/range {v2 .. v10}, Lnhn;->a(Lnhn;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/String;Lq0p;ZILjava/lang/Object;)Ldhn;

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1315ab

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080662

    .line 31
    invoke-static {v0, v1}, Llj6$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 32
    sget-object v7, Lq0p$p;->b:Lq0p$p;

    .line 33
    invoke-static/range {v2 .. v10}, Lnhn;->a(Lnhn;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/String;Lq0p;ZILjava/lang/Object;)Ldhn;

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/GridLayout;->setOrientation(I)V

    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/twitter/common/ui/settings/ShareSettingsView;->L0:Ldhn;

    const/16 v1, 0x8

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/twitter/common/ui/settings/ShareSettingsView;->setFreeTicketInviteViaDMShown(Z)V

    .line 3
    iget-object v2, p0, Lcom/twitter/common/ui/settings/ShareSettingsView;->N0:Ldhn;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    :goto_1
    invoke-virtual {p0, v0}, Lcom/twitter/common/ui/settings/ShareSettingsView;->setInviteViaDMShown(Z)V

    .line 5
    iget-object v1, p0, Lcom/twitter/common/ui/settings/ShareSettingsView;->P0:Ldhn;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Lcom/twitter/common/ui/settings/ShareSettingsView;->setSendViaDMShown(Z)V

    return-void
.end method

.method public final getShareViaTweet()Lcom/twitter/common/ui/settings/ShareSettingsView$a;
    .locals 1

    iget-object v0, p0, Lcom/twitter/common/ui/settings/ShareSettingsView;->J0:Lcom/twitter/common/ui/settings/ShareSettingsView$a;

    return-object v0
.end method

.method public final setFreeTicketInviteViaDMShown(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twitter/common/ui/settings/ShareSettingsView;->L0:Ldhn;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    .line 2
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    :goto_1
    iput-boolean p1, p0, Lcom/twitter/common/ui/settings/ShareSettingsView;->M0:Z

    return-void
.end method

.method public final setInviteViaDMShown(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twitter/common/ui/settings/ShareSettingsView;->N0:Ldhn;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    .line 2
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    :goto_1
    iput-boolean p1, p0, Lcom/twitter/common/ui/settings/ShareSettingsView;->O0:Z

    return-void
.end method

.method public final setSendViaDMShown(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twitter/common/ui/settings/ShareSettingsView;->P0:Ldhn;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    .line 2
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    :goto_1
    iput-boolean p1, p0, Lcom/twitter/common/ui/settings/ShareSettingsView;->Q0:Z

    return-void
.end method

.method public final setShareViaTweet(Lcom/twitter/common/ui/settings/ShareSettingsView$a;)V
    .locals 3

    const-string v0, "value"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/twitter/common/ui/settings/ShareSettingsView;->K0:Ldhn;

    if-nez v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    sget-object v1, Lcom/twitter/common/ui/settings/ShareSettingsView$a;->E0:Lcom/twitter/common/ui/settings/ShareSettingsView$a;

    const/4 v2, 0x0

    if-ne p1, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/16 v2, 0x8

    .line 3
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    :goto_2
    iput-object p1, p0, Lcom/twitter/common/ui/settings/ShareSettingsView;->J0:Lcom/twitter/common/ui/settings/ShareSettingsView$a;

    return-void
.end method

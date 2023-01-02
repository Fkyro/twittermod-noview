.class public final Lyan;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Llbn;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lo9n;


# direct methods
.method public constructor <init>(Lo9n;)V
    .locals 0

    iput-object p1, p0, Lyan;->E0:Lo9n;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Llbn;

    const-string v0, "$this$distinct"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lyan;->E0:Lo9n;

    .line 4
    iget-object v0, v0, Lo9n;->X0:Landroid/widget/ImageView;

    .line 5
    iget-boolean v1, p1, Llbn;->C:Z

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 7
    iget-object v0, p0, Lyan;->E0:Lo9n;

    .line 8
    iget-object v1, v0, Lo9n;->X0:Landroid/widget/ImageView;

    .line 9
    iget-object v0, v0, Lo9n;->E0:Landroid/view/View;

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "rootView.context"

    invoke-static {v0, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-boolean v2, p1, Llbn;->C:Z

    if-eqz v2, :cond_0

    const v2, 0x7f040203

    goto :goto_0

    :cond_0
    const v2, 0x7f040201

    .line 12
    :goto_0
    invoke-static {v0, v2}, Lcby;->Y0(Landroid/content/Context;I)I

    move-result v0

    .line 13
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 14
    iget-boolean v0, p1, Llbn;->D:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 15
    iget-object v0, p0, Lyan;->E0:Lo9n;

    .line 16
    iget-object v0, v0, Lo9n;->s1:Lx5n;

    .line 17
    iget-object v0, v0, Lx5n;->b:Lnhn;

    .line 18
    check-cast v0, Lcom/twitter/common/ui/settings/MoreSettingsView;

    .line 19
    iget-boolean p1, p1, Llbn;->C:Z

    .line 20
    iput-boolean p1, v0, Lcom/twitter/common/ui/settings/MoreSettingsView;->Q0:Z

    .line 21
    iget-object p1, v0, Lcom/twitter/common/ui/settings/MoreSettingsView;->R0:Ldhn;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, v0, Lcom/twitter/common/ui/settings/MoreSettingsView;->P0:Z

    goto :goto_3

    .line 23
    :cond_2
    iget-object p1, p0, Lyan;->E0:Lo9n;

    .line 24
    iget-object p1, p1, Lo9n;->s1:Lx5n;

    .line 25
    iget-object p1, p1, Lx5n;->b:Lnhn;

    .line 26
    check-cast p1, Lcom/twitter/common/ui/settings/MoreSettingsView;

    .line 27
    iget-object v0, p1, Lcom/twitter/common/ui/settings/MoreSettingsView;->R0:Ldhn;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 28
    :goto_2
    iput-boolean v1, p1, Lcom/twitter/common/ui/settings/MoreSettingsView;->P0:Z

    .line 29
    :goto_3
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

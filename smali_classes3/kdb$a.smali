.class public final Lkdb$a;
.super Lep2;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkdb;-><init>(Ln4w;Lcpl;Le4o;Ljcb;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/view/ViewGroup;Landroid/widget/LinearLayout;Landroid/view/View;Lcom/twitter/ui/user/UserView;Landroidx/appcompat/widget/Toolbar;Leeb;Lqdb;Lbeb;Lxmt;Lnmp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic E0:Lkdb;


# direct methods
.method public constructor <init>(Lkdb;)V
    .locals 0

    iput-object p1, p0, Lkdb$a;->E0:Lkdb;

    invoke-direct {p0}, Lep2;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lkdb$a;->E0:Lkdb;

    iget-boolean v0, v0, Lkdb;->q:Z

    const-string v1, "state_controls_visible"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final u(Landroid/os/Parcelable;)V
    .locals 3

    .line 1
    check-cast p1, Landroid/os/Bundle;

    .line 2
    iget-object v0, p0, Lkdb$a;->E0:Lkdb;

    iget-boolean v1, v0, Lkdb;->q:Z

    const-string v2, "state_controls_visible"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, v0, Lkdb;->q:Z

    .line 3
    iget-object p1, p0, Lkdb$a;->E0:Lkdb;

    iget-boolean v0, p1, Lkdb;->q:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    invoke-virtual {p1, v0}, Lkdb;->a(I)V

    return-void
.end method

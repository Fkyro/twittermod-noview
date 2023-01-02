.class public final Lkxf$b;
.super Lep2;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkxf;-><init>(Landroid/content/Intent;Ln4w;Landroid/content/res/Resources;Lffr;Lree;Lno;Lh4b;Lnre;Lsqf;Landroid/view/LayoutInflater;Lut9;Lcom/twitter/util/user/UserIdentifier;Lg9u;Lree;Lkmf;Lhjo;Lznl;Ldqh;Lwho;Lsce;Landroid/content/Context;Lzo;Lkar;Lf7j;Lawf;Lfyf;Lcom/google/android/material/appbar/AppBarLayout;Lree;Ludu;Lcpl;Landroid/os/Bundle;Lcom/google/android/material/tabs/TabLayout;Lcom/twitter/account/smartlock/a;Lkut;Lcom/twitter/app/common/account/d;Lk9s;Landroid/view/View;Le4o;Lp39;Lo9c;Lzc6;Lcom/twitter/analytics/tracking/c;Lree;Ldb5;Lldi;Lyo8;Loks;Lb6a;Lluq;Lo6u;Lqvf;Lree;Lree;Lbvs;Lnjj;Lqxc;Lwvf;Ldj6;Lbev;Lnib;Ll4v;Lx0c;Lree;Lpqk;Lp22;Lxwp;Lut9;Lg5k;Ljce;Lfjo;Lu88;Lr8r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic E0:Lkxf;


# direct methods
.method public constructor <init>(Lkxf;)V
    .locals 0

    iput-object p1, p0, Lkxf$b;->E0:Lkxf;

    invoke-direct {p0}, Lep2;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkxf$b;->E0:Lkxf;

    invoke-virtual {v0}, Lkxf;->S4()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "currentTab"

    .line 2
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lkxf$b;->E0:Lkxf;

    iget-boolean v0, v0, Lkxf;->b2:Z

    const-string v1, "alreadyCheckedExpiredDrafts"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4
    iget-object v0, p0, Lkxf$b;->E0:Lkxf;

    iget-object v0, v0, Lkxf;->u1:Lfyf;

    .line 5
    iget-object v0, v0, Lfyf;->a:Lf7j;

    invoke-interface {v0}, Lf7j;->f()I

    move-result v0

    const-string v1, "saved_state_main_pager_offscreen_limit"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public final u(Landroid/os/Parcelable;)V
    .locals 3

    .line 1
    check-cast p1, Landroid/os/Bundle;

    const-string v0, "currentTab"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lkxf$b;->E0:Lkxf;

    invoke-virtual {v1, v0}, Lkxf;->X4(Landroid/net/Uri;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lkxf$b;->E0:Lkxf;

    const/4 v1, 0x0

    const-string v2, "alreadyCheckedExpiredDrafts"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, v0, Lkxf;->b2:Z

    return-void
.end method

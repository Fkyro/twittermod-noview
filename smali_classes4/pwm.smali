.class public final Lpwm;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljgw;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpwm$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljgw;"
    }
.end annotation


# instance fields
.field public final E0:Landroid/view/View;

.field public final F0:Lii1;

.field public final G0:Landroidx/fragment/app/Fragment;

.field public final H0:Landroidx/fragment/app/p;

.field public final I0:Le5b;

.field public final J0:Lbzp;

.field public final K0:Luh8;

.field public final L0:Llun;

.field public final M0:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2l<",
            "Lowm;",
            ">;"
        }
    .end annotation
.end field

.field public N0:Z

.field public final O0:Ljul;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljul<",
            "Lcom/twitter/rooms/subsystem/api/models/RoomViewType;",
            ">;"
        }
    .end annotation
.end field

.field public final P0:Lnyq;

.field public final Q0:Lfxg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfxg<",
            "Lvwm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lii1;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/p;Le5b;Lbzp;Luh8;Llun;Lxb1;)V
    .locals 1

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentProvider"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spaceViewDispatcher"

    invoke-static {p6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialogNavigationDelegate"

    invoke-static {p7, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "utilsViewEventDispatcher"

    invoke-static {p8, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p9, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpwm;->E0:Landroid/view/View;

    .line 3
    iput-object p2, p0, Lpwm;->F0:Lii1;

    .line 4
    iput-object p3, p0, Lpwm;->G0:Landroidx/fragment/app/Fragment;

    .line 5
    iput-object p4, p0, Lpwm;->H0:Landroidx/fragment/app/p;

    .line 6
    iput-object p5, p0, Lpwm;->I0:Le5b;

    .line 7
    iput-object p6, p0, Lpwm;->J0:Lbzp;

    .line 8
    iput-object p7, p0, Lpwm;->K0:Luh8;

    .line 9
    iput-object p8, p0, Lpwm;->L0:Llun;

    .line 10
    new-instance p2, Lu2l;

    invoke-direct {p2}, Lu2l;-><init>()V

    .line 11
    iput-object p2, p0, Lpwm;->M0:Lu2l;

    .line 12
    invoke-static {}, Ljul;->e()Ljul;

    move-result-object p2

    iput-object p2, p0, Lpwm;->O0:Ljul;

    .line 13
    new-instance p2, Lnyq;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lnyq;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Lpwm;->P0:Lnyq;

    .line 14
    invoke-virtual {p9, p2}, Lxb1;->a(Lxb1$a;)V

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.view.View"

    invoke-static {p1, p2}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    const p2, 0x7f0b04cf

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    if-eqz p1, :cond_0

    .line 16
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    const/4 p2, 0x3

    .line 17
    invoke-virtual {p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H(I)V

    .line 18
    :cond_0
    new-instance p1, Lpwm$b;

    invoke-direct {p1, p0}, Lpwm$b;-><init>(Lpwm;)V

    invoke-static {p1}, Lm33;->K0(Lx9b;)Lfxg;

    move-result-object p1

    iput-object p1, p0, Lpwm;->Q0:Lfxg;

    return-void
.end method


# virtual methods
.method public final V(Lb7w;)V
    .locals 1

    .line 1
    check-cast p1, Lvwm;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lpwm;->Q0:Lfxg;

    invoke-virtual {v0, p1}, Lfxg;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 14

    .line 1
    check-cast p1, Lmwm;

    const-string v0, "effect"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p1, Lmwm$a;

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p0, Lpwm;->K0:Luh8;

    invoke-interface {p1}, Luh8;->I0()V

    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, p1, Lmwm$b;

    if-eqz v0, :cond_2

    .line 6
    check-cast p1, Lmwm$b;

    .line 7
    iget-object p1, p1, Lmwm$b;->a:Ld5k;

    const v0, 0xd5764

    const-string v1, "twitter:id"

    .line 8
    invoke-static {v1, v0}, Lcuh;->c(Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object v0

    .line 9
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    invoke-static {v0}, Lrbg;->d(Landroid/os/Bundle;)Ldun;

    move-result-object v0

    .line 11
    sget v1, Leji;->a:I

    .line 12
    iget-object v1, p0, Lpwm;->F0:Lii1;

    invoke-virtual {v1}, Lh4b;->S()Landroidx/fragment/app/p;

    move-result-object v1

    const-string v2, "TAG_POST_SURVEY_SHEET_FRAGMENT"

    invoke-virtual {v0, v1, v2}, Llh1;->j2(Landroidx/fragment/app/p;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lpwm;->L0:Llun;

    .line 14
    new-instance v13, La0j$i;

    .line 15
    iget-object v2, p1, Ld5k;->a:Le5k;

    .line 16
    iget-object v3, p1, Ld5k;->b:Ljava/lang/String;

    .line 17
    iget-object v4, p1, Ld5k;->c:Lcom/twitter/rooms/model/helpers/PostSurveyAdmin;

    .line 18
    iget-boolean v5, p1, Ld5k;->d:Z

    .line 19
    iget-object v6, p1, Ld5k;->e:Ljava/lang/String;

    .line 20
    iget-object v7, p1, Ld5k;->f:Ljava/lang/Long;

    .line 21
    iget-boolean v8, p1, Ld5k;->g:Z

    .line 22
    iget-object v9, p1, Ld5k;->h:Ljava/util/Set;

    .line 23
    iget-boolean v10, p1, Ld5k;->i:Z

    .line 24
    iget-object v11, p1, Ld5k;->j:Ltv/periscope/model/NarrowcastSpaceType;

    .line 25
    iget-boolean v12, p1, Ld5k;->k:Z

    move-object v1, v13

    .line 26
    invoke-direct/range {v1 .. v12}, La0j$i;-><init>(Le5k;Ljava/lang/String;Lcom/twitter/rooms/model/helpers/PostSurveyAdmin;ZLjava/lang/String;Ljava/lang/Long;ZLjava/util/Set;ZLtv/periscope/model/NarrowcastSpaceType;Z)V

    .line 27
    invoke-virtual {v0, v13}, Llun;->a(La0j;)V

    .line 28
    iget-object p1, p0, Lpwm;->K0:Luh8;

    invoke-interface {p1}, Luh8;->I0()V

    goto :goto_0

    .line 29
    :cond_1
    new-instance p1, Landroidx/fragment/app/Fragment$InstantiationException;

    const/4 v0, 0x0

    const-string v1, "Missing fragment id"

    invoke-direct {p1, v1, v0}, Landroidx/fragment/app/Fragment$InstantiationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method public final s()Ldpa;
    .locals 1

    .line 1
    iget-object v0, p0, Lpwm;->M0:Lu2l;

    .line 2
    invoke-static {v0}, Lxxn;->a(Lvoi;)Ldpa;

    move-result-object v0

    return-object v0
.end method

.class public final Lr5q;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljgw;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr5q$a;
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

.field public final F0:Lcdn;

.field public final G0:Li1i;

.field public final H0:Lf9n;

.field public final I0:Landroid/widget/FrameLayout;

.field public final J0:Lv8q;

.field public final K0:Lo7q;

.field public final L0:Lt2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt2l<",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final M0:Lx5n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx5n<",
            "Lcom/twitter/common/ui/settings/TabCardSettingsView;",
            ">;"
        }
    .end annotation
.end field

.field public final N0:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Lx0q;Lcdn;Li1i;Lf9n;)V
    .locals 1

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spacesCardUtils"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomReportSpaceHelper"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reminderToaster"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lr5q;->E0:Landroid/view/View;

    .line 3
    iput-object p3, p0, Lr5q;->F0:Lcdn;

    .line 4
    iput-object p4, p0, Lr5q;->G0:Li1i;

    .line 5
    iput-object p5, p0, Lr5q;->H0:Lf9n;

    const p3, 0x7f0b0f8f

    .line 6
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string p4, "rootView.findViewById(R.id.spaces_tab_card_layout)"

    invoke-static {p3, p4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/widget/FrameLayout;

    iput-object p3, p0, Lr5q;->I0:Landroid/widget/FrameLayout;

    .line 7
    new-instance p3, Lv8q;

    invoke-direct {p3, p1, p2}, Lv8q;-><init>(Landroid/view/View;Lx0q;)V

    iput-object p3, p0, Lr5q;->J0:Lv8q;

    .line 8
    new-instance p3, Lo7q;

    invoke-direct {p3, p1, p2}, Lo7q;-><init>(Landroid/view/View;Lx0q;)V

    iput-object p3, p0, Lr5q;->K0:Lo7q;

    .line 9
    new-instance p2, Lt2l;

    invoke-direct {p2}, Lt2l;-><init>()V

    .line 10
    iput-object p2, p0, Lr5q;->L0:Lt2l;

    .line 11
    sget-object p3, Lx5n;->Companion:Lx5n$a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p4, "rootView.context"

    invoke-static {p1, p4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p1, p2}, Lx5n$a;->c(Landroid/content/Context;Lt2l;)Lx5n;

    move-result-object p1

    iput-object p1, p0, Lr5q;->M0:Lx5n;

    .line 12
    sget-object p1, Lcun;->a:Lcun;

    .line 13
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object p1

    const-string p2, "android_audio_spaces_tab_mini_scheduled_space_ui"

    const/4 p3, 0x0

    .line 14
    invoke-virtual {p1, p2, p3}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result p1

    .line 15
    iput-boolean p1, p0, Lr5q;->N0:Z

    return-void
.end method


# virtual methods
.method public final V(Lb7w;)V
    .locals 5

    .line 1
    check-cast p1, Lv5q;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lr5q;->J0:Lv8q;

    .line 4
    iget-boolean v1, p1, Lv5q;->w:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 5
    iget-boolean v1, p0, Lr5q;->N0:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 6
    :goto_0
    iget-object v0, v0, Lv8q;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v4, 0x8

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    .line 7
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lr5q;->K0:Lo7q;

    .line 9
    iget-boolean v1, p1, Lv5q;->w:Z

    if-eqz v1, :cond_3

    .line 10
    iget-boolean v1, p0, Lr5q;->N0:Z

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v1, 0x1

    .line 11
    :goto_3
    iget-object v0, v0, Lo7q;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_4

    const/4 v4, 0x0

    .line 12
    :cond_4
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-boolean v0, p1, Lv5q;->w:Z

    if-eqz v0, :cond_5

    .line 14
    iget-boolean v0, p0, Lr5q;->N0:Z

    if-eqz v0, :cond_5

    const/4 v3, 0x1

    :cond_5
    if-ne v3, v2, :cond_6

    .line 15
    iget-object v0, p0, Lr5q;->J0:Lv8q;

    .line 16
    iget-object v0, v0, Lv8q;->r:Lfxg;

    .line 17
    invoke-virtual {v0, p1}, Lfxg;->b(Ljava/lang/Object;)V

    goto :goto_4

    .line 18
    :cond_6
    iget-object v0, p0, Lr5q;->K0:Lo7q;

    .line 19
    iget-object v0, v0, Lo7q;->v:Lfxg;

    .line 20
    invoke-virtual {v0, p1}, Lfxg;->b(Ljava/lang/Object;)V

    :goto_4
    return-void
.end method

.method public final a()Ljji;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Lp5q;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x5

    new-array v1, v0, [Lvoi;

    .line 1
    iget-object v2, p0, Lr5q;->I0:Landroid/widget/FrameLayout;

    invoke-static {v2}, Lgii;->g(Landroid/view/View;)Ljji;

    move-result-object v2

    sget-object v3, Lr5q$b;->E0:Lr5q$b;

    new-instance v4, Ln9n;

    const/16 v5, 0xa

    invoke-direct {v4, v3, v5}, Ln9n;-><init>(Lx9b;I)V

    invoke-virtual {v2, v4}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 2
    iget-object v2, p0, Lr5q;->K0:Lo7q;

    .line 3
    iget-object v2, v2, Lo7q;->u:Landroid/widget/ImageView;

    .line 4
    invoke-static {v2}, Lgii;->g(Landroid/view/View;)Ljji;

    move-result-object v2

    sget-object v3, Lr5q$c;->E0:Lr5q$c;

    new-instance v4, Lbe4;

    const/4 v5, 0x1

    invoke-direct {v4, v3, v5}, Lbe4;-><init>(Lx9b;I)V

    invoke-virtual {v2, v4}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v2

    aput-object v2, v1, v5

    const/4 v2, 0x2

    .line 5
    iget-object v3, p0, Lr5q;->M0:Lx5n;

    .line 6
    iget-object v3, v3, Lx5n;->b:Lnhn;

    .line 7
    check-cast v3, Lcom/twitter/common/ui/settings/TabCardSettingsView;

    .line 8
    iget-object v3, v3, Lnhn;->G0:Lu2l;

    .line 9
    sget-object v4, Lr5q$d;->E0:Lr5q$d;

    new-instance v5, Lce4;

    const/4 v6, 0x6

    invoke-direct {v5, v4, v6}, Lce4;-><init>(Lx9b;I)V

    invoke-virtual {v3, v5}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    .line 10
    iget-object v3, p0, Lr5q;->L0:Lt2l;

    sget-object v4, Lr5q$e;->E0:Lr5q$e;

    new-instance v5, Lfsm;

    const/16 v6, 0x1c

    invoke-direct {v5, v4, v6}, Lfsm;-><init>(Lx9b;I)V

    invoke-virtual {v3, v5}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    .line 11
    iget-object v3, p0, Lr5q;->J0:Lv8q;

    .line 12
    iget-object v4, v3, Lv8q;->q:Landroid/view/View;

    .line 13
    invoke-static {v4}, Lgii;->g(Landroid/view/View;)Ljji;

    move-result-object v4

    .line 14
    iget-object v5, v3, Lv8q;->p:Landroid/widget/ImageView;

    invoke-static {v5}, Lgii;->g(Landroid/view/View;)Ljji;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljji;->mergeWith(Lvoi;)Ljji;

    move-result-object v4

    .line 15
    sget-object v5, Ly7q;->E0:Ly7q;

    new-instance v6, Li6o;

    invoke-direct {v6, v5, v0}, Li6o;-><init>(Lx9b;I)V

    invoke-virtual {v4, v6}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v0

    .line 16
    iget-object v3, v3, Lv8q;->g:Lcom/twitter/media/ui/image/UserImageView;

    invoke-static {v3}, Lgii;->g(Landroid/view/View;)Ljji;

    move-result-object v3

    .line 17
    sget-object v4, Lz7q;->E0:Lz7q;

    new-instance v5, Ll3n;

    const/16 v6, 0x1a

    invoke-direct {v5, v4, v6}, Ll3n;-><init>(Lx9b;I)V

    invoke-virtual {v3, v5}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v3

    .line 18
    invoke-static {v0, v3}, Ljji;->merge(Lvoi;Lvoi;)Ljji;

    move-result-object v0

    const-string v3, "merge(\n        notifyBac\u2026stProfileClicked },\n    )"

    .line 19
    invoke-static {v0, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v0, v1, v2

    .line 20
    invoke-static {v1}, Ljji;->mergeArray([Lvoi;)Ljji;

    move-result-object v0

    const-string v1, "mergeArray(\n        tabC\u2026IntentObservable(),\n    )"

    .line 21
    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 14

    .line 1
    check-cast p1, Lo5q;

    const-string v0, "effect"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lo5q$f;->a:Lo5q$f;

    invoke-static {p1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p0, Lr5q;->K0:Lo7q;

    .line 5
    iget-object p1, p1, Lo7q;->u:Landroid/widget/ImageView;

    .line 6
    iget-object v0, p0, Lr5q;->M0:Lx5n;

    iget-object v1, p0, Lr5q;->E0:Landroid/view/View;

    new-instance v2, Ls5q;

    invoke-direct {v2, p0, p1}, Ls5q;-><init>(Lr5q;Landroid/widget/ImageView;)V

    invoke-virtual {v0, p1, v1, v2}, Lx5n;->b(Landroid/view/View;Landroid/view/View;Lmab;)V

    goto/16 :goto_1

    .line 7
    :cond_0
    sget-object v0, Lo5q$d;->a:Lo5q$d;

    invoke-static {p1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lr5q;->M0:Lx5n;

    invoke-virtual {p1}, Lx5n;->a()V

    goto/16 :goto_1

    .line 8
    :cond_1
    instance-of v0, p1, Lo5q$g;

    if-eqz v0, :cond_2

    .line 9
    iget-object v1, p0, Lr5q;->F0:Lcdn;

    .line 10
    check-cast p1, Lo5q$g;

    .line 11
    iget-object v2, p1, Lo5q$g;->b:Ljava/lang/String;

    .line 12
    iget-object v3, p1, Lo5q$g;->a:Ljava/lang/String;

    .line 13
    iget-wide v4, p1, Lo5q$g;->c:J

    .line 14
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 15
    iget-object v9, p1, Lo5q$g;->d:Lxwl;

    .line 16
    sget-object p1, Lst9;->Companion:Lst9$a;

    .line 17
    sget-object v0, Lys9;->Companion:Lys9$a;

    const-string v10, ""

    const-string v11, "audiospace"

    const-string v12, "tab"

    const-string v13, "audiospace_card"

    invoke-virtual {v0, v11, v12, v10, v13}, Lys9$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lys9;

    move-result-object v0

    .line 18
    invoke-virtual {p1, v0, v10}, Lst9$a;->c(Lys9;Ljava/lang/String;)Lst9;

    move-result-object v12

    const/16 v13, 0x358

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 19
    invoke-static/range {v1 .. v13}, Lcdn;->a(Lcdn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZZZLxwl;Ljava/lang/Long;Ljava/lang/String;Lst9;I)V

    .line 20
    iget-object p1, p0, Lr5q;->M0:Lx5n;

    invoke-virtual {p1}, Lx5n;->a()V

    goto/16 :goto_1

    .line 21
    :cond_2
    instance-of v0, p1, Lo5q$a;

    if-eqz v0, :cond_3

    .line 22
    sget-object p1, Lqxc;->Companion:Lqxc$a;

    .line 23
    new-instance v8, Lxar;

    const v1, 0x7f131942

    .line 24
    sget-object v2, Lzwc$c$a;->b:Lzwc$c$a;

    const/16 v0, 0x34

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x70

    const-string v3, ""

    move-object v0, v8

    .line 26
    invoke-direct/range {v0 .. v7}, Lxar;-><init>(ILzwc$c;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/view/View$OnClickListener;I)V

    .line 27
    invoke-virtual {p1, v8}, Lqxc$a;->b(Llxc;)Leni;

    goto/16 :goto_1

    .line 28
    :cond_3
    sget-object v0, Lo5q$b;->a:Lo5q$b;

    invoke-static {p1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p1, p0, Lr5q;->H0:Lf9n;

    invoke-virtual {p1}, Lf9n;->b()V

    goto/16 :goto_1

    .line 29
    :cond_4
    instance-of v0, p1, Lo5q$c;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lr5q;->H0:Lf9n;

    .line 30
    check-cast p1, Lo5q$c;

    .line 31
    iget-object v1, p1, Lo5q$c;->a:Ljava/lang/String;

    .line 32
    iget-object v2, p1, Lo5q$c;->b:Ljava/lang/String;

    .line 33
    iget-object p1, p1, Lo5q$c;->c:Ljava/util/List;

    .line 34
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p1, v4}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 36
    check-cast v4, Lvxb;

    iget-object v4, v4, Lvxb;->J0:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 37
    :cond_5
    invoke-virtual {v0, v1, v2, v3}, Lf9n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_1

    .line 38
    :cond_6
    instance-of v0, p1, Lo5q$e;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lr5q;->G0:Li1i;

    check-cast p1, Lo5q$e;

    .line 39
    iget-object p1, p1, Lo5q$e;->a:Lcom/twitter/rooms/model/helpers/RoomUserItem;

    .line 40
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "user"

    .line 41
    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object v1, v0, Li1i;->F0:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/p;

    const-string v2, "TAG_ROOM_PROFILE_SHEET_FRAGMENT"

    invoke-virtual {v1, v2}, Landroidx/fragment/app/p;->H(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_8

    const v1, 0xd5764

    const-string v3, "twitter:id"

    .line 43
    invoke-static {v3, v1}, Lcuh;->c(Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object v1

    .line 44
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 45
    invoke-static {v1}, Lrbg;->d(Landroid/os/Bundle;)Ldun;

    move-result-object v1

    .line 46
    sget v3, Leji;->a:I

    .line 47
    iget-object v3, v0, Li1i;->G0:Ljava/lang/Object;

    check-cast v3, Llun;

    new-instance v4, La0j$j;

    invoke-direct {v4, p1}, La0j$j;-><init>(Lcom/twitter/rooms/model/helpers/RoomUserItem;)V

    invoke-virtual {v3, v4}, Llun;->a(La0j;)V

    .line 48
    iget-object p1, v0, Li1i;->F0:Ljava/lang/Object;

    check-cast p1, Landroidx/fragment/app/p;

    invoke-virtual {v1, p1, v2}, Llh1;->j2(Landroidx/fragment/app/p;Ljava/lang/String;)V

    goto :goto_1

    .line 49
    :cond_7
    new-instance p1, Landroidx/fragment/app/Fragment$InstantiationException;

    const/4 v0, 0x0

    const-string v1, "Missing fragment id"

    invoke-direct {p1, v1, v0}, Landroidx/fragment/app/Fragment$InstantiationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p1

    :cond_8
    :goto_1
    return-void
.end method

.method public final s()Ldpa;
    .locals 1

    invoke-virtual {p0}, Lr5q;->a()Ljji;

    move-result-object v0

    invoke-static {v0}, Lxxn;->a(Lvoi;)Ldpa;

    move-result-object v0

    return-object v0
.end method

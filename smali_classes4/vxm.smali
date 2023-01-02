.class public final Lvxm;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljgw;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvxm$b;,
        Lvxm$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljgw;"
    }
.end annotation


# static fields
.field public static final Companion:Lvxm$a;


# instance fields
.field public final E0:Lii1;

.field public final F0:Lg2c;

.field public final G0:Lcom/twitter/rooms/ui/core/history/a;

.field public final H0:Ldqh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldqh<",
            "*>;"
        }
    .end annotation
.end field

.field public final I0:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2l<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final J0:Landroidx/appcompat/widget/Toolbar;

.field public final K0:Landroidx/recyclerview/widget/RecyclerView;

.field public final L0:Landroid/widget/TextView;

.field public final M0:Lfxg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfxg<",
            "Loym;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvxm$a;

    invoke-direct {v0}, Lvxm$a;-><init>()V

    sput-object v0, Lvxm;->Companion:Lvxm$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lii1;Lhld;Lg2c;Lcom/twitter/rooms/ui/core/history/a;Ldqh;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lii1;",
            "Lhld<",
            "Lf2c;",
            ">;",
            "Lg2c;",
            "Lcom/twitter/rooms/ui/core/history/a;",
            "Ldqh<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "historyListAdapter"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "historyItemProvider"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lvxm;->E0:Lii1;

    .line 3
    iput-object p4, p0, Lvxm;->F0:Lg2c;

    .line 4
    iput-object p5, p0, Lvxm;->G0:Lcom/twitter/rooms/ui/core/history/a;

    .line 5
    iput-object p6, p0, Lvxm;->H0:Ldqh;

    .line 6
    new-instance p4, Lu2l;

    invoke-direct {p4}, Lu2l;-><init>()V

    .line 7
    iput-object p4, p0, Lvxm;->I0:Lu2l;

    const p4, 0x7f0b115c

    .line 8
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    move-object p5, p4

    check-cast p5, Landroidx/appcompat/widget/Toolbar;

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p6

    const v0, 0x7f130a45

    invoke-virtual {p6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p5, p6}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    const-string p5, "rootView.findViewById<To\u2026y_management_title)\n    }"

    .line 10
    invoke-static {p4, p5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Landroidx/appcompat/widget/Toolbar;

    iput-object p4, p0, Lvxm;->J0:Landroidx/appcompat/widget/Toolbar;

    const p5, 0x7f0b0d10

    .line 11
    invoke-virtual {p1, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    move-object p6, p5

    check-cast p6, Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p6}, Landroid/view/View;->getContext()Landroid/content/Context;

    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 14
    invoke-virtual {p6, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 15
    invoke-virtual {p6, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    const-string p3, "rootView.findViewById<Re\u2026 historyListAdapter\n    }"

    .line 16
    invoke-static {p5, p3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p5, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p5, p0, Lvxm;->K0:Landroidx/recyclerview/widget/RecyclerView;

    const p3, 0x7f0b05c8

    .line 17
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p3, "rootView.findViewById<Te\u2026View>(R.id.empty_message)"

    invoke-static {p1, p3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lvxm;->L0:Landroid/widget/TextView;

    .line 18
    invoke-virtual {p2, p4}, Landroidx/appcompat/app/f;->b0(Landroidx/appcompat/widget/Toolbar;)V

    .line 19
    invoke-virtual {p2}, Landroidx/appcompat/app/f;->X()Landroidx/appcompat/app/a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 20
    invoke-virtual {p1}, Landroidx/appcompat/app/a;->r()V

    .line 21
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/a;->o(Z)V

    .line 22
    :cond_0
    new-instance p1, Lvxm$e;

    invoke-direct {p1, p0}, Lvxm$e;-><init>(Lvxm;)V

    invoke-static {p1}, Lm33;->K0(Lx9b;)Lfxg;

    move-result-object p1

    iput-object p1, p0, Lvxm;->M0:Lfxg;

    return-void
.end method


# virtual methods
.method public final V(Lb7w;)V
    .locals 1

    .line 1
    check-cast p1, Loym;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lvxm;->M0:Lfxg;

    invoke-virtual {v0, p1}, Lfxg;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final a()Ljji;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lvoi;

    .line 1
    iget-object v1, p0, Lvxm;->J0:Landroidx/appcompat/widget/Toolbar;

    invoke-static {v1}, Lg6w;->I(Landroidx/appcompat/widget/Toolbar;)Ljji;

    move-result-object v1

    sget-object v2, Lvxm$c;->E0:Lvxm$c;

    new-instance v3, Lulk;

    const/16 v4, 0x1c

    invoke-direct {v3, v2, v4}, Lulk;-><init>(Lx9b;I)V

    invoke-virtual {v1, v3}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    iget-object v1, p0, Lvxm;->I0:Lu2l;

    sget-object v2, Lvxm$d;->E0:Lvxm$d;

    new-instance v3, Lshn;

    const/16 v4, 0x12

    invoke-direct {v3, v2, v4}, Lshn;-><init>(Lx9b;I)V

    invoke-virtual {v1, v3}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    invoke-static {v0}, Ljji;->mergeArray([Lvoi;)Ljji;

    move-result-object v0

    const-string v1, "mergeArray(\n            \u2026spaceItem(it) }\n        )"

    .line 4
    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Loxm;

    const-string v2, "effect"

    .line 2
    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v2, v1, Loxm$b;

    if-eqz v2, :cond_0

    .line 4
    iget-object v1, v0, Lvxm;->E0:Lii1;

    const v2, 0x7f130a43

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "activity.getString(R.str\u2026nagement_header_link_url)"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v2, v0, Lvxm;->H0:Ldqh;

    new-instance v3, Lbiw;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v4, "parse(url)"

    invoke-static {v1, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v1}, Lbiw;-><init>(Landroid/net/Uri;)V

    invoke-interface {v2, v3}, Ldqh;->d(Lbo;)V

    move-object v4, v0

    goto/16 :goto_1

    .line 6
    :cond_0
    instance-of v2, v1, Loxm$c;

    if-eqz v2, :cond_4

    .line 7
    iget-object v2, v0, Lvxm;->G0:Lcom/twitter/rooms/ui/core/history/a;

    sget-object v3, Lvxm;->Companion:Lvxm$a;

    move-object v4, v1

    check-cast v4, Loxm$c;

    .line 8
    iget-object v4, v4, Loxm$c;->a:Lf2c$b;

    .line 9
    iget-object v4, v4, Lf2c$b;->e:Lwz0;

    .line 10
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v3, Lcom/twitter/rooms/subsystem/api/args/RoomEndScreenArgs;

    .line 12
    iget-object v6, v4, Lwz0;->h:Ljava/lang/String;

    .line 13
    iget-object v7, v4, Lwz0;->j:Ljava/lang/String;

    .line 14
    iget-object v8, v4, Lwz0;->l:Ljava/lang/Long;

    const/4 v9, 0x1

    .line 15
    iget-object v5, v4, Lwz0;->H:Ljava/util/List;

    .line 16
    invoke-static {v5}, Lml4;->G1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x1

    .line 17
    iget-boolean v13, v4, Lwz0;->K:Z

    move-object v5, v3

    .line 18
    invoke-direct/range {v5 .. v13}, Lcom/twitter/rooms/subsystem/api/args/RoomEndScreenArgs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/util/Set;ZZZ)V

    .line 19
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v4, v2, Lcom/twitter/rooms/ui/core/history/a;->a:Landroidx/fragment/app/p;

    const-string v5, "TAG_ROOM_END_SCREEN_FRAGMENT"

    invoke-virtual {v4, v5}, Landroidx/fragment/app/p;->H(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    .line 21
    iget-object v6, v2, Lcom/twitter/rooms/ui/core/history/a;->b:Lv8n;

    new-instance v7, Lcf6;

    invoke-virtual {v3}, Lcom/twitter/rooms/subsystem/api/args/RoomEndScreenArgs;->getRoomId()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Lcf6;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v6, v7}, Lful;->a(Ljava/lang/Object;)V

    const/4 v6, 0x0

    if-nez v4, :cond_2

    const v4, 0xd5764

    const-string v7, "twitter:id"

    .line 22
    invoke-static {v7, v4}, Lcuh;->c(Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object v4

    .line 23
    invoke-virtual {v4, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 24
    invoke-static {v4}, Lrbg;->d(Landroid/os/Bundle;)Ldun;

    move-result-object v4

    .line 25
    sget v6, Leji;->a:I

    .line 26
    iget-object v6, v2, Lcom/twitter/rooms/ui/core/history/a;->c:Llun;

    sget-object v7, Lcom/twitter/rooms/ui/core/history/a;->Companion:Lcom/twitter/rooms/ui/core/history/a$a;

    .line 27
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    new-instance v15, La0j$l;

    .line 29
    invoke-virtual {v3}, Lcom/twitter/rooms/subsystem/api/args/RoomEndScreenArgs;->getRoomId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3}, Lcom/twitter/rooms/subsystem/api/args/RoomEndScreenArgs;->getTitle()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3}, Lcom/twitter/rooms/subsystem/api/args/RoomEndScreenArgs;->getStartedAt()Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v3}, Lcom/twitter/rooms/subsystem/api/args/RoomEndScreenArgs;->isHost()Z

    move-result v12

    invoke-virtual {v3}, Lcom/twitter/rooms/subsystem/api/args/RoomEndScreenArgs;->getTopics()Ljava/util/Set;

    move-result-object v13

    invoke-virtual {v3}, Lcom/twitter/rooms/subsystem/api/args/RoomEndScreenArgs;->getFromSpacesTab()Z

    move-result v14

    invoke-virtual {v3}, Lcom/twitter/rooms/subsystem/api/args/RoomEndScreenArgs;->isAvailableForReplay()Z

    move-result v16

    invoke-virtual {v3}, Lcom/twitter/rooms/subsystem/api/args/RoomEndScreenArgs;->isAvailableForClipping()Z

    move-result v3

    move-object v8, v15

    move-object v0, v15

    move/from16 v15, v16

    move/from16 v16, v3

    .line 30
    invoke-direct/range {v8 .. v16}, La0j$l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/util/Set;ZZZ)V

    .line 31
    invoke-virtual {v6, v0}, Llun;->a(La0j;)V

    .line 32
    iget-object v0, v2, Lcom/twitter/rooms/ui/core/history/a;->a:Landroidx/fragment/app/p;

    invoke-virtual {v4, v0, v5}, Llh1;->j2(Landroidx/fragment/app/p;Ljava/lang/String;)V

    .line 33
    invoke-static {v7, v4}, Lcom/twitter/rooms/ui/core/history/a$a;->a(Lcom/twitter/rooms/ui/core/history/a$a;Ldun;)Lqmp;

    move-result-object v0

    goto :goto_0

    .line 34
    :cond_1
    new-instance v0, Landroidx/fragment/app/Fragment$InstantiationException;

    const-string v1, "Missing fragment id"

    invoke-direct {v0, v1, v6}, Landroidx/fragment/app/Fragment$InstantiationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    .line 35
    :cond_2
    sget-object v0, Lcom/twitter/rooms/ui/core/history/a;->Companion:Lcom/twitter/rooms/ui/core/history/a$a;

    instance-of v2, v4, Ldun;

    if-eqz v2, :cond_3

    move-object v6, v4

    check-cast v6, Ldun;

    :cond_3
    invoke-static {v0, v6}, Lcom/twitter/rooms/ui/core/history/a$a;->a(Lcom/twitter/rooms/ui/core/history/a$a;Ldun;)Lqmp;

    move-result-object v0

    .line 36
    :goto_0
    new-instance v2, Lcn8;

    invoke-direct {v2}, Lcn8;-><init>()V

    .line 37
    new-instance v3, Lwxm;

    move-object/from16 v4, p0

    invoke-direct {v3, v2, v4, v1}, Lwxm;-><init>(Lcn8;Lvxm;Loxm;)V

    new-instance v1, Lf$t2;

    invoke-direct {v1, v3}, Lf$t2;-><init>(Lx9b;)V

    .line 38
    sget-object v3, Lqbb;->e:Lqbb$d0;

    invoke-virtual {v0, v1, v3}, Lqmp;->G(Lkf6;Lkf6;)Lzm8;

    move-result-object v0

    .line 39
    invoke-virtual {v2, v0}, Lcn8;->c(Lzm8;)Z

    goto :goto_1

    :cond_4
    move-object v4, v0

    .line 40
    instance-of v0, v1, Loxm$a;

    if-eqz v0, :cond_5

    iget-object v0, v4, Lvxm;->H0:Ldqh;

    invoke-interface {v0}, Ldqh;->l()V

    :cond_5
    :goto_1
    return-void
.end method

.method public final s()Ldpa;
    .locals 1

    invoke-virtual {p0}, Lvxm;->a()Ljji;

    move-result-object v0

    invoke-static {v0}, Lxxn;->a(Lvoi;)Ldpa;

    move-result-object v0

    return-object v0
.end method

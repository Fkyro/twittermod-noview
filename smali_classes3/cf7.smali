.class public final Lcf7;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcf7$c;,
        Lcf7$a;,
        Lcf7$b;
    }
.end annotation


# static fields
.field public static final Companion:Lcf7$a;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lcom/twitter/util/user/UserIdentifier;

.field public final c:Landroidx/fragment/app/p;

.field public final d:Z

.field public final e:Z

.field public final f:Lc8a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc8a<",
            "Lze7;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lcf7$c;

.field public final h:Lmzc;

.field public final i:Lmd7;

.field public final j:Lzn6;

.field public final k:Lub7;

.field public final l:Lqxc;

.field public final m:Ldqh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldqh<",
            "*>;"
        }
    .end annotation
.end field

.field public final n:Liy3;

.field public final o:Lxev$a;

.field public final p:Lxh0;

.field public final q:Lboi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lboi<",
            "Lo0v;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Lboi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lboi<",
            "Lx0v;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Lboi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lboi<",
            "Lay1;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Ln9r;

.field public u:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcf7$a;

    invoke-direct {v0}, Lcf7$a;-><init>()V

    sput-object v0, Lcf7;->Companion:Lcf7$a;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;Landroid/app/Activity;Lcom/twitter/util/user/UserIdentifier;Landroidx/fragment/app/p;ZZLc8a;Lcf7$c;Lmzc;Lmd7;Lzn6;Lub7;Lqxc;Lffr;Ldqh;Liy3;Le5b;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Landroid/app/Activity;",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Landroidx/fragment/app/p;",
            "ZZ",
            "Lc8a<",
            "Lze7;",
            "Ljava/lang/String;",
            ">;",
            "Lcf7$c;",
            "Lmzc;",
            "Lmd7;",
            "Lzn6;",
            "Lub7;",
            "Lqxc;",
            "Lffr;",
            "Ldqh<",
            "*>;",
            "Liy3;",
            "Le5b;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p10

    move-object/from16 v5, p11

    move-object/from16 v6, p12

    move-object/from16 v7, p13

    move-object/from16 v8, p14

    move-object/from16 v9, p15

    move-object/from16 v10, p16

    move-object/from16 v11, p17

    const-class v12, Lay1;

    const-class v13, Lx0v;

    const-class v14, Lo0v;

    const-string v15, "dmDatabaseWrapper"

    invoke-static {v4, v15}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "dmConversationRepository"

    invoke-static {v5, v15}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "dmConversationLabelRepository"

    invoke-static {v6, v15}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "inAppMessageManager"

    invoke-static {v7, v15}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "requestRepositoryFactory"

    invoke-static {v8, v15}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "navigator"

    invoke-static {v9, v15}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "chatOpenTracker"

    invoke-static {v10, v15}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "fragmentProvider"

    invoke-static {v11, v15}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v2, v0, Lcf7;->a:Landroid/app/Activity;

    move-object/from16 v15, p3

    .line 3
    iput-object v15, v0, Lcf7;->b:Lcom/twitter/util/user/UserIdentifier;

    .line 4
    iput-object v3, v0, Lcf7;->c:Landroidx/fragment/app/p;

    move/from16 v15, p5

    .line 5
    iput-boolean v15, v0, Lcf7;->d:Z

    move/from16 v15, p6

    .line 6
    iput-boolean v15, v0, Lcf7;->e:Z

    move-object/from16 v15, p7

    .line 7
    iput-object v15, v0, Lcf7;->f:Lc8a;

    move-object/from16 v15, p8

    .line 8
    iput-object v15, v0, Lcf7;->g:Lcf7$c;

    move-object/from16 v15, p9

    .line 9
    iput-object v15, v0, Lcf7;->h:Lmzc;

    .line 10
    iput-object v4, v0, Lcf7;->i:Lmd7;

    .line 11
    iput-object v5, v0, Lcf7;->j:Lzn6;

    .line 12
    iput-object v6, v0, Lcf7;->k:Lub7;

    .line 13
    iput-object v7, v0, Lcf7;->l:Lqxc;

    .line 14
    iput-object v9, v0, Lcf7;->m:Ldqh;

    .line 15
    iput-object v10, v0, Lcf7;->n:Liy3;

    .line 16
    invoke-static {v14}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-interface {v4}, Lkotlin/reflect/KClass;->o()Ljava/lang/String;

    move-result-object v4

    const-string v5, "anonymous"

    if-nez v4, :cond_0

    move-object v4, v5

    .line 17
    :cond_0
    invoke-interface {v8, v14, v4}, Lffr;->b(Ljava/lang/Class;Ljava/lang/String;)Lboi;

    move-result-object v4

    .line 18
    iput-object v4, v0, Lcf7;->q:Lboi;

    .line 19
    invoke-static {v13}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-interface {v4}, Lkotlin/reflect/KClass;->o()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    move-object v4, v5

    .line 20
    :cond_1
    invoke-interface {v8, v13, v4}, Lffr;->b(Ljava/lang/Class;Ljava/lang/String;)Lboi;

    move-result-object v4

    .line 21
    iput-object v4, v0, Lcf7;->r:Lboi;

    .line 22
    invoke-static {v12}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-interface {v4}, Lkotlin/reflect/KClass;->o()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    move-object v5, v4

    .line 23
    :goto_0
    invoke-interface {v8, v12, v5}, Lffr;->b(Ljava/lang/Class;Ljava/lang/String;)Lboi;

    move-result-object v4

    .line 24
    iput-object v4, v0, Lcf7;->s:Lboi;

    .line 25
    new-instance v4, Lcf7$d;

    invoke-direct {v4, v0}, Lcf7$d;-><init>(Lcf7;)V

    invoke-static {v4}, La47;->q(Lu9b;)Lsee;

    move-result-object v4

    check-cast v4, Ln9r;

    iput-object v4, v0, Lcf7;->t:Ln9r;

    const-string v4, "TAG_USERS_BOTTOM_SHEET"

    .line 26
    invoke-virtual {v3, v4}, Landroidx/fragment/app/p;->H(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 27
    iget-object v3, v3, Landroidx/fragment/app/Fragment;->K0:Landroid/os/Bundle;

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    .line 28
    :goto_1
    const-class v4, Lcom/twitter/users/api/sheet/UserBottomSheetContentViewArgs;

    invoke-static {v3, v4}, Lri6;->d(Landroid/os/Bundle;Ljava/lang/Class;)Lcom/twitter/app/common/args/ContentViewArgs;

    move-result-object v3

    .line 29
    check-cast v3, Lcom/twitter/users/api/sheet/UserBottomSheetContentViewArgs;

    const/4 v4, 0x0

    if-eqz v3, :cond_7

    .line 30
    invoke-virtual {v3}, Lcom/twitter/users/api/sheet/UserBottomSheetContentViewArgs;->getConfig()Lxev;

    move-result-object v2

    invoke-virtual {v2}, Lxev;->a()Lxev$a;

    move-result-object v2

    if-eqz v1, :cond_8

    const-string v3, "participants_sheet_user_ids"

    .line 31
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v3

    if-eqz v3, :cond_4

    .line 32
    iput-object v3, v2, Lxev$a;->h:[J

    :cond_4
    const-string v3, "participants_sheet_title"

    .line 33
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 34
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_6

    :cond_5
    const/4 v4, 0x1

    :cond_6
    if-nez v4, :cond_8

    .line 35
    iput-object v1, v2, Lxev$a;->i:Ljava/lang/String;

    goto :goto_2

    .line 36
    :cond_7
    new-instance v1, Lxev$a;

    invoke-direct {v1}, Lxev$a;-><init>()V

    const v3, 0x7f0403ae

    const v5, 0x7f08013f

    .line 37
    invoke-static {v2, v3, v5}, Lzx8;->a(Landroid/content/Context;II)I

    move-result v2

    .line 38
    iput v2, v1, Lxev$a;->a:I

    const v2, 0x7f0e0238

    .line 39
    iput v2, v1, Lxev$a;->c:I

    const/16 v2, 0xc8

    .line 40
    iput v2, v1, Lxev$a;->d:I

    .line 41
    iput-boolean v4, v1, Lxev$a;->e:Z

    const-string v2, "messages:view_participants:user_list::impression"

    .line 42
    iput-object v2, v1, Lxev$a;->f:Ljava/lang/String;

    move-object v2, v1

    .line 43
    :cond_8
    :goto_2
    iput-object v2, v0, Lcf7;->o:Lxev$a;

    .line 44
    new-instance v1, Lcom/twitter/users/api/sheet/UserBottomSheetContentViewArgs;

    invoke-virtual {v2}, Loii;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxev;

    invoke-direct {v1, v2}, Lcom/twitter/users/api/sheet/UserBottomSheetContentViewArgs;-><init>(Lxev;)V

    invoke-virtual {v11, v1}, Le5b;->b(Lcom/twitter/app/common/args/ContentViewArgs;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Lxh0;

    iput-object v1, v0, Lcf7;->p:Lxh0;

    return-void
.end method


# virtual methods
.method public final a(Lxh0;)Lyev;
    .locals 1

    instance-of v0, p1, Lyev;

    if-eqz v0, :cond_0

    check-cast p1, Lyev;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final b(Lze7;Lldu;I)V
    .locals 10

    .line 1
    new-instance v9, Lx0v;

    .line 2
    iget-object v1, p0, Lcf7;->b:Lcom/twitter/util/user/UserIdentifier;

    .line 3
    iget-object v2, p0, Lcf7;->i:Lmd7;

    .line 4
    iget-wide v3, p2, Lldu;->E0:J

    .line 5
    iget-object v6, p1, Lze7;->a:Ljava/lang/String;

    .line 6
    iget-object v7, p0, Lcf7;->j:Lzn6;

    .line 7
    new-instance v8, Lhf7;

    invoke-direct {v8, p0, p3, p2, p1}, Lhf7;-><init>(Lcf7;ILldu;Lze7;)V

    move-object v0, v9

    move v5, p3

    .line 8
    invoke-direct/range {v0 .. v8}, Lx0v;-><init>(Lcom/twitter/util/user/UserIdentifier;Lmd7;JILjava/lang/String;Lzn6;Lx0v$b;)V

    .line 9
    iget-object p1, p0, Lcf7;->r:Lboi;

    invoke-interface {p1, v9}, Lboi;->d(Lk0m;)V

    return-void
.end method

.method public final c(Lpf7$a;)V
    .locals 10

    const-string v0, "conversation"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcf7;->n:Liy3;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, v0, Liy3;->a:Ljev;

    const/4 v5, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0x1e

    const-string v2, "dm-chat-open"

    invoke-static/range {v1 .. v6}, Ljev;->b(Ljev;Ljava/lang/String;Lkys$b;ZII)Ledj;

    move-result-object v1

    iput-object v1, v0, Liy3;->b:Ledj;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Ledj;->start()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_0
    monitor-exit v0

    .line 6
    iget-object v0, p1, Lpf7$a;->a:Lze7;

    .line 7
    iget v1, p1, Lpf7$a;->c:I

    .line 8
    iget-object p1, p1, Lpf7$a;->b:Lpb7;

    .line 9
    iget-boolean v2, v0, Lze7;->l:Z

    if-eqz v2, :cond_1

    .line 10
    sget-object v2, Lmzc;->E0:Lmzc;

    goto :goto_0

    .line 11
    :cond_1
    iget-boolean v2, v0, Lze7;->o:Z

    if-eqz v2, :cond_2

    .line 12
    sget-object v2, Lmzc;->H0:Lmzc;

    goto :goto_0

    .line 13
    :cond_2
    sget-object v2, Lmzc;->G0:Lmzc;

    :goto_0
    const/4 v3, 0x0

    .line 14
    invoke-static {v2, v3}, Lpex;->N(Lmzc;Z)Ljava/lang/String;

    move-result-object v2

    const-string v4, "not_applicable"

    .line 15
    iget-boolean v5, v0, Lze7;->g:Z

    if-nez v5, :cond_3

    .line 16
    iget-object v5, p0, Lcf7;->b:Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v0, v5}, Lji0;->A(Lze7;Lcom/twitter/util/user/UserIdentifier;)Lldu;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 17
    iget v4, v5, Lldu;->K1:I

    .line 18
    invoke-static {v4}, Lqs7;->c(I)Ljava/lang/String;

    move-result-object v4

    .line 19
    :cond_3
    new-instance v5, Lka4;

    invoke-direct {v5}, Lka4;-><init>()V

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/String;

    const-string v8, "messages:inbox:"

    const-string v9, ":conversation:click"

    .line 20
    invoke-static {v8, v2, v9}, Lphc;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v7, v3

    .line 21
    invoke-virtual {v5, v7}, Lobo;->r([Ljava/lang/String;)Lobo;

    .line 22
    iget-object v2, v0, Lze7;->a:Ljava/lang/String;

    .line 23
    iput-object v2, v5, Lka4;->w0:Ljava/lang/String;

    .line 24
    iget-object v2, v0, Lze7;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 25
    iput v2, v5, Lka4;->C0:I

    .line 26
    iget-boolean v2, v0, Lze7;->g:Z

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 27
    iput-object v2, v5, Lka4;->B0:Ljava/lang/Integer;

    .line 28
    iput-object v4, v5, Lka4;->I0:Ljava/lang/String;

    if-eqz p1, :cond_4

    .line 29
    iget-object v2, p1, Lpb7;->b:Ljava/util/List;

    if-eqz v2, :cond_4

    .line 30
    new-instance v4, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v2, v7}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 32
    check-cast v7, Lpb7$a;

    .line 33
    iget-object v7, v7, Lpb7$a;->a:Lkc7;

    .line 34
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 35
    :cond_4
    sget-object v4, Lnk9;->E0:Lnk9;

    :cond_5
    invoke-virtual {v5, v4}, Lka4;->L(Ljava/util/List;)Lka4;

    .line 36
    iput v1, v5, Lobo;->y:I

    .line 37
    sget v2, Leji;->a:I

    .line 38
    invoke-static {v5}, Ln7v;->b(Lnyl;)V

    .line 39
    sget-object v2, Loa7;->Companion:Loa7$a;

    invoke-virtual {v2}, Loa7$a;->a()Loa7;

    move-result-object v2

    .line 40
    iget-object v4, p0, Lcf7;->a:Landroid/app/Activity;

    .line 41
    iget-object v5, p0, Lcf7;->m:Ldqh;

    .line 42
    new-instance v7, Lob7$b;

    invoke-direct {v7}, Lob7$b;-><init>()V

    .line 43
    invoke-virtual {v7, v0}, Lob7$a;->B(Lze7;)Lob7$a;

    .line 44
    iget-object v0, v7, Lji1$a;->a:Landroid/os/Bundle;

    const-string v8, "inbox_item_position"

    invoke-virtual {v0, v8, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    if-eqz p1, :cond_6

    .line 45
    iget-boolean p1, p1, Lpb7;->c:Z

    if-ne p1, v6, :cond_6

    const/4 v3, 0x1

    .line 46
    :cond_6
    iget-object p1, v7, Lji1$a;->a:Landroid/os/Bundle;

    const-string v0, "conversation_is_pinned"

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 47
    invoke-virtual {v7}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lob7;

    .line 48
    invoke-interface {v2, v4, v5, p1, v6}, Loa7;->b(Landroid/content/Context;Ldqh;Lob7;Z)V

    return-void

    :catchall_0
    move-exception p1

    .line 49
    monitor-exit v0

    throw p1
.end method

.method public final d(Lpf7$a;)V
    .locals 14

    const-string v0, "conversation"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcf7;->g:Lcf7$c;

    .line 2
    iget v4, p1, Lpf7$a;->c:I

    .line 3
    iget-object v9, p1, Lpf7$a;->a:Lze7;

    .line 4
    iget-object v10, p1, Lpf7$a;->b:Lpb7;

    .line 5
    iget-object v1, v9, Lze7;->a:Ljava/lang/String;

    const-string v2, "inboxItem.conversationId"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_15

    .line 6
    iget-object v5, v9, Lze7;->a:Ljava/lang/String;

    invoke-static {v5, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcf7;->b:Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v9, v1}, Lji0;->A(Lze7;Lcom/twitter/util/user/UserIdentifier;)Lldu;

    move-result-object v11

    .line 8
    new-instance v12, Lff7;

    move-object v1, v12

    move-object v2, p0

    move-object v3, v9

    move-object v6, v11

    move-object v7, v10

    move-object v8, p1

    invoke-direct/range {v1 .. v8}, Lff7;-><init>(Lcf7;Lze7;ILjava/lang/String;Lldu;Lpb7;Lpf7$a;)V

    .line 9
    iget-boolean p1, v9, Lze7;->l:Z

    const-string v1, "Missing fragment id"

    const-string v2, "items"

    const-string v3, "twitter:id"

    if-eqz p1, :cond_d

    .line 10
    iget-object p1, p0, Lcf7;->a:Landroid/app/Activity;

    .line 11
    iget-boolean v4, p0, Lcf7;->d:Z

    iget-boolean v5, p0, Lcf7;->e:Z

    .line 12
    sget v6, Lcom/twitter/dm/dialog/a;->r2:I

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 14
    iget-object v6, v9, Lze7;->a:Ljava/lang/String;

    invoke-static {v6}, Lgii;->O(Ljava/lang/String;)Z

    move-result v6

    .line 15
    iget-object v7, v9, Lze7;->a:Ljava/lang/String;

    invoke-static {v7}, Lgii;->U(Ljava/lang/String;)Z

    move-result v7

    .line 16
    iget-object v8, v9, Lze7;->a:Ljava/lang/String;

    invoke-static {v8}, Lgii;->R(Ljava/lang/String;)Z

    move-result v8

    if-nez v6, :cond_2

    .line 17
    iget-boolean v13, v9, Lze7;->i:Z

    if-nez v13, :cond_1

    const v13, 0x7f130713

    goto :goto_1

    :cond_1
    const v13, 0x7f130714

    :goto_1
    invoke-virtual {p1, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    goto :goto_2

    :cond_2
    const/4 v13, 0x0

    :goto_2
    if-nez v6, :cond_5

    if-nez v7, :cond_5

    if-eqz v8, :cond_4

    if-eqz v11, :cond_3

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    .line 18
    iget-object v7, v11, Lldu;->L0:Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v7, v6, v8

    const v7, 0x7f1306ad

    .line 19
    invoke-virtual {p1, v7, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_3
    const v6, 0x7f1306ac

    .line 20
    invoke-virtual {p1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_4
    const v6, 0x7f1306aa

    .line 21
    invoke-virtual {p1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_5
    const/4 v6, 0x0

    .line 22
    :goto_3
    iget-boolean v7, v9, Lze7;->g:Z

    if-eqz v7, :cond_6

    const v7, 0x7f130d4f

    goto :goto_4

    :cond_6
    const v7, 0x7f130d4c

    :goto_4
    invoke-virtual {p1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 23
    invoke-static {}, Llze;->I()Llze;

    move-result-object v8

    if-eqz v5, :cond_8

    if-eqz v10, :cond_7

    .line 24
    iget-boolean v5, v10, Lpb7;->c:Z

    if-eqz v5, :cond_7

    const v5, 0x7f13071b

    goto :goto_5

    :cond_7
    const v5, 0x7f130677

    .line 25
    :goto_5
    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 26
    new-instance v5, Ldl6;

    const/4 v10, 0x6

    invoke-direct {v5, v10, p1}, Ldl6;-><init>(ILjava/lang/String;)V

    invoke-virtual {v8, v5}, Llze;->p(Ljava/lang/Object;)Llze;

    .line 27
    :cond_8
    new-instance p1, Ldl6;

    const/4 v5, 0x0

    invoke-direct {p1, v5, v7}, Ldl6;-><init>(ILjava/lang/String;)V

    invoke-virtual {v8, p1}, Llze;->p(Ljava/lang/Object;)Llze;

    if-eqz v4, :cond_9

    .line 28
    invoke-static {}, Lcir;->b()Z

    move-result p1

    if-eqz p1, :cond_9

    const/4 p1, 0x1

    goto :goto_6

    :cond_9
    const/4 p1, 0x0

    :goto_6
    if-eqz v13, :cond_a

    if-nez p1, :cond_a

    .line 29
    new-instance p1, Ldl6;

    const/4 v4, 0x1

    invoke-direct {p1, v4, v13}, Ldl6;-><init>(ILjava/lang/String;)V

    invoke-virtual {v8, p1}, Llze;->p(Ljava/lang/Object;)Llze;

    :cond_a
    if-eqz v6, :cond_b

    .line 30
    new-instance p1, Ldl6;

    const/4 v4, 0x2

    invoke-direct {p1, v4, v6}, Ldl6;-><init>(ILjava/lang/String;)V

    invoke-virtual {v8, p1}, Llze;->p(Ljava/lang/Object;)Llze;

    .line 31
    :cond_b
    invoke-virtual {v8}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    const/4 v4, 0x1

    .line 32
    invoke-static {v3, v4}, Lcuh;->c(Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object v4

    .line 33
    invoke-static {p1}, Lcom/twitter/dm/dialog/BaseConversationActionsDialog;->s2(Ljava/util/List;)[Ljava/lang/String;

    move-result-object v5

    .line 34
    invoke-virtual {v4, v2, v5}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 35
    sget v2, Leji;->a:I

    .line 36
    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 37
    new-instance v1, Lcom/twitter/dm/dialog/a;

    invoke-direct {v1}, Lcom/twitter/dm/dialog/a;-><init>()V

    .line 38
    invoke-virtual {v1, v4}, Landroidx/fragment/app/Fragment;->S1(Landroid/os/Bundle;)V

    .line 39
    iput-object v9, v1, Lcom/twitter/dm/dialog/BaseConversationActionsDialog;->o2:Lze7;

    .line 40
    iput-object p1, v1, Lcom/twitter/dm/dialog/BaseConversationActionsDialog;->p2:Ljava/util/List;

    .line 41
    iput-object v12, v1, Lcom/twitter/dm/dialog/BaseConversationActionsDialog;->q2:Lcom/twitter/dm/dialog/BaseConversationActionsDialog$a;

    goto/16 :goto_b

    .line 42
    :cond_c
    new-instance p1, Landroidx/fragment/app/Fragment$InstantiationException;

    const/4 v0, 0x0

    invoke-direct {p1, v1, v0}, Landroidx/fragment/app/Fragment$InstantiationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p1

    .line 43
    :cond_d
    iget-object p1, p0, Lcf7;->a:Landroid/app/Activity;

    .line 44
    sget v4, Lcom/twitter/dm/dialog/b;->r2:I

    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 46
    invoke-static {}, Llze;->I()Llze;

    move-result-object v4

    .line 47
    iget-boolean v5, v9, Lze7;->g:Z

    if-eqz v5, :cond_e

    const v5, 0x7f13073a

    goto :goto_7

    :cond_e
    const v5, 0x7f130d32

    :goto_7
    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 48
    new-instance v6, Ldl6;

    const/4 v7, 0x3

    invoke-direct {v6, v7, v5}, Ldl6;-><init>(ILjava/lang/String;)V

    invoke-virtual {v4, v6}, Llze;->p(Ljava/lang/Object;)Llze;

    .line 49
    iget-boolean v5, v9, Lze7;->g:Z

    if-eqz v5, :cond_f

    const v5, 0x7f130d4f

    goto :goto_8

    :cond_f
    const v5, 0x7f130d4c

    .line 50
    :goto_8
    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 51
    new-instance v6, Ldl6;

    const/4 v7, 0x0

    invoke-direct {v6, v7, v5}, Ldl6;-><init>(ILjava/lang/String;)V

    invoke-virtual {v4, v6}, Llze;->p(Ljava/lang/Object;)Llze;

    .line 52
    iget-object v5, v9, Lze7;->a:Ljava/lang/String;

    invoke-static {v5}, Lgii;->O(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_13

    .line 53
    iget-boolean v5, v9, Lze7;->g:Z

    const/4 v6, 0x4

    if-eqz v5, :cond_10

    const v5, 0x7f1306aa

    .line 54
    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 55
    new-instance v5, Ldl6;

    invoke-direct {v5, v6, p1}, Ldl6;-><init>(ILjava/lang/String;)V

    invoke-virtual {v4, v5}, Llze;->p(Ljava/lang/Object;)Llze;

    goto :goto_a

    :cond_10
    if-eqz v11, :cond_12

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    .line 56
    iget-object v7, v11, Lldu;->L0:Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v7, v5, v8

    const v7, 0x7f1306ad

    .line 57
    invoke-virtual {p1, v7, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 58
    new-instance v7, Ldl6;

    invoke-direct {v7, v6, v5}, Ldl6;-><init>(ILjava/lang/String;)V

    invoke-virtual {v4, v7}, Llze;->p(Ljava/lang/Object;)Llze;

    .line 59
    iget v5, v11, Lldu;->K1:I

    .line 60
    invoke-static {v5}, Lm33;->U(I)Z

    move-result v5

    if-eqz v5, :cond_11

    const v5, 0x7f130d31

    goto :goto_9

    :cond_11
    const v5, 0x7f130d2f

    :goto_9
    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    .line 61
    iget-object v7, v11, Lldu;->L0:Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v7, v6, v8

    .line 62
    invoke-virtual {p1, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 63
    new-instance v5, Ldl6;

    const/4 v6, 0x5

    invoke-direct {v5, v6, p1}, Ldl6;-><init>(ILjava/lang/String;)V

    invoke-virtual {v4, v5}, Llze;->p(Ljava/lang/Object;)Llze;

    goto :goto_a

    :cond_12
    const v5, 0x7f1306ac

    .line 64
    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 65
    new-instance v5, Ldl6;

    invoke-direct {v5, v6, p1}, Ldl6;-><init>(ILjava/lang/String;)V

    invoke-virtual {v4, v5}, Llze;->p(Ljava/lang/Object;)Llze;

    .line 66
    :cond_13
    :goto_a
    invoke-virtual {v4}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    const/4 v4, 0x1

    .line 67
    invoke-static {v3, v4}, Lcuh;->c(Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object v4

    .line 68
    invoke-static {p1}, Lcom/twitter/dm/dialog/BaseConversationActionsDialog;->s2(Ljava/util/List;)[Ljava/lang/String;

    move-result-object v5

    .line 69
    invoke-virtual {v4, v2, v5}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 70
    sget v2, Leji;->a:I

    .line 71
    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 72
    new-instance v1, Lcom/twitter/dm/dialog/b;

    invoke-direct {v1}, Lcom/twitter/dm/dialog/b;-><init>()V

    .line 73
    invoke-virtual {v1, v4}, Landroidx/fragment/app/Fragment;->S1(Landroid/os/Bundle;)V

    .line 74
    iput-object v9, v1, Lcom/twitter/dm/dialog/BaseConversationActionsDialog;->o2:Lze7;

    .line 75
    iput-object p1, v1, Lcom/twitter/dm/dialog/BaseConversationActionsDialog;->p2:Ljava/util/List;

    .line 76
    iput-object v12, v1, Lcom/twitter/dm/dialog/BaseConversationActionsDialog;->q2:Lcom/twitter/dm/dialog/BaseConversationActionsDialog$a;

    .line 77
    :goto_b
    invoke-interface {v0, v1}, Lcf7$c;->a(Lqyk;)V

    return-void

    .line 78
    :cond_14
    new-instance p1, Landroidx/fragment/app/Fragment$InstantiationException;

    const/4 v0, 0x0

    invoke-direct {p1, v1, v0}, Landroidx/fragment/app/Fragment$InstantiationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p1

    .line 79
    :cond_15
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Lze7;)V
    .locals 2

    const-string v0, "inboxItem"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lze7;->h:Ljava/util/List;

    sget-object v1, Lq89;->c:Lq89;

    invoke-static {v0, v1}, Lfl4;->d(Ljava/util/List;Lqab;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lfl4;->I(Ljava/util/Collection;)[J

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcf7;->o:Lxev$a;

    .line 4
    iput-object v0, v1, Lxev$a;->h:[J

    .line 5
    iget-object v0, p0, Lcf7;->f:Lc8a;

    invoke-interface {v0, p1}, Lc8a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 6
    iput-object p1, v1, Lxev$a;->i:Ljava/lang/String;

    .line 7
    iget-object p1, p0, Lcf7;->g:Lcf7$c;

    invoke-interface {p1}, Lcf7$c;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p0, Lcf7;->p:Lxh0;

    new-instance v0, Lcom/twitter/users/api/sheet/UserBottomSheetContentViewArgs;

    iget-object v1, p0, Lcf7;->o:Lxev$a;

    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxev;

    invoke-direct {v0, v1}, Lcom/twitter/users/api/sheet/UserBottomSheetContentViewArgs;-><init>(Lxev;)V

    invoke-static {p1, v0}, Ladv;->q(Landroidx/fragment/app/Fragment;Lcom/twitter/app/common/args/ContentViewArgs;)V

    .line 9
    iget-object p1, p0, Lcf7;->p:Lxh0;

    iget-object v0, p0, Lcf7;->c:Landroidx/fragment/app/p;

    const-string v1, "TAG_USERS_BOTTOM_SHEET"

    invoke-virtual {p1, v0, v1}, Ljh8;->j2(Landroidx/fragment/app/p;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final f(J)V
    .locals 2

    iget-object v0, p0, Lcf7;->a:Landroid/app/Activity;

    sget-object v1, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    invoke-virtual {v1, p1, p2}, Lcom/twitter/util/user/UserIdentifier$Companion;->a(J)Lcom/twitter/util/user/UserIdentifier;

    move-result-object p1

    invoke-static {v0, p1}, Lurk;->d(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;)V

    return-void
.end method

.method public final g(Lldu;I)V
    .locals 9

    .line 1
    new-instance v0, Ltkl;

    invoke-direct {v0}, Ltkl;-><init>()V

    .line 2
    iget v1, p1, Lldu;->K1:I

    .line 3
    iput v1, v0, Ltkl;->E0:I

    .line 4
    invoke-static {p2}, Lbr0;->b(I)Ljava/lang/String;

    move-result-object v1

    .line 5
    new-instance v2, Lka4;

    iget-object v3, p0, Lcf7;->b:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v2, v3}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    .line 6
    new-instance v3, Lka4;

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/String;

    const-string v5, "messages:inbox"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    .line 7
    iget-object v5, p0, Lcf7;->h:Lmzc;

    .line 8
    invoke-static {v5, v6}, Lpex;->N(Lmzc;Z)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v4, v7

    const/4 v5, 0x2

    const-string v8, "untrusted_overflow_menu"

    aput-object v8, v4, v5

    const/4 v5, 0x3

    aput-object v1, v4, v5

    .line 9
    invoke-direct {v3, v4}, Lka4;-><init>([Ljava/lang/String;)V

    .line 10
    invoke-static {v3}, Ln7v;->b(Lnyl;)V

    .line 11
    invoke-static {v2}, Ln7v;->b(Lnyl;)V

    if-eqz p2, :cond_2

    add-int/lit8 p2, p2, -0x1

    const/16 v1, 0xb

    if-eqz p2, :cond_1

    if-eq p2, v7, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    iget-object p2, p0, Lcf7;->a:Landroid/app/Activity;

    .line 13
    iget-object v2, p1, Lldu;->L0:Ljava/lang/String;

    .line 14
    invoke-static {v2}, Lahd;->c(Ljava/lang/Object;)V

    .line 15
    iget-object v3, p0, Lcf7;->c:Landroidx/fragment/app/p;

    .line 16
    new-instance v4, Lbf7;

    invoke-direct {v4, p0, p1, v0, v6}, Lbf7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p2, v2, v1, v3, v4}, Lh1o;->f(Landroid/content/Context;Ljava/lang/String;ILandroidx/fragment/app/p;Lth8;)V

    goto :goto_0

    .line 17
    :cond_1
    iget-object p2, p0, Lcf7;->a:Landroid/app/Activity;

    .line 18
    iget-object v2, p1, Lldu;->L0:Ljava/lang/String;

    .line 19
    invoke-static {v2}, Lahd;->c(Ljava/lang/Object;)V

    .line 20
    iget-object v3, p0, Lcf7;->c:Landroidx/fragment/app/p;

    .line 21
    new-instance v4, Laf7;

    invoke-direct {v4, p0, p1, v0, v6}, Laf7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 22
    invoke-static {p2, v2, v1, v3, v4}, Lh1o;->d(Landroid/content/Context;Ljava/lang/String;ILandroidx/fragment/app/p;Lth8;)V

    :goto_0
    return-void

    :cond_2
    const/4 p1, 0x0

    .line 23
    throw p1
.end method

.method public final h(Lze7;Ljava/lang/String;I)V
    .locals 12

    .line 1
    iget-object v0, p1, Lze7;->a:Ljava/lang/String;

    const-string v1, "inboxItem.conversationId"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcf7;->g:Lcf7$c;

    .line 3
    iget-object v1, p0, Lcf7;->b:Lcom/twitter/util/user/UserIdentifier;

    const/4 v2, 0x2

    .line 4
    iget-boolean v3, p1, Lze7;->g:Z

    iget-object v4, p1, Lze7;->a:Ljava/lang/String;

    .line 5
    iget-boolean v6, p1, Lze7;->l:Z

    iget-boolean v7, p1, Lze7;->o:Z

    iget-object v8, p1, Lze7;->h:Ljava/util/List;

    .line 6
    iget-object v11, p0, Lcf7;->k:Lub7;

    const-string v5, "inbox"

    move-object v9, p2

    move v10, p3

    .line 7
    invoke-static/range {v1 .. v11}, Lp98;->s2(Lcom/twitter/util/user/UserIdentifier;IZLjava/lang/String;Ljava/lang/String;ZZLjava/util/List;Ljava/lang/String;ILub7;)Lp98;

    move-result-object p1

    .line 8
    invoke-interface {v0, p1}, Lcf7$c;->a(Lqyk;)V

    return-void

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed requirement."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final i(Lze7;I)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-boolean v2, v1, Lze7;->g:Z

    if-nez v2, :cond_0

    .line 2
    iget-object v2, v1, Lze7;->h:Ljava/util/List;

    iget-object v3, v0, Lcf7;->b:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v3}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lqs7;->d(Ljava/util/List;J)Ljava/util/List;

    move-result-object v2

    .line 3
    invoke-static {v2}, Lfl4;->r(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lldu;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 4
    :goto_0
    sget-object v3, Lz9h;->Companion:Lz9h$a;

    .line 5
    iget-object v4, v0, Lcf7;->a:Landroid/app/Activity;

    .line 6
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "context"

    .line 7
    invoke-static {v4, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v3, Ljn;->l:Ljn$a;

    const-string v5, "twitter:id"

    const/16 v6, 0x50

    .line 9
    invoke-static {v5, v6}, Lcuh;->c(Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object v6

    .line 10
    new-instance v7, Ljn$b;

    invoke-direct {v7}, Ljn$b;-><init>()V

    .line 11
    iget-boolean v8, v1, Lze7;->g:Z

    if-eqz v8, :cond_1

    const v8, 0x7f130d4f

    .line 12
    invoke-virtual {v4, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_1
    const v8, 0x7f130d4c

    .line 13
    invoke-virtual {v4, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    :goto_1
    const-string v9, "if (isGroup) context.get\u2026sages_leave_conversation)"

    .line 14
    invoke-static {v8, v9}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v9, 0x7f130d4d

    .line 15
    invoke-virtual {v4, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "context.getString(Common\u2026onversation_confirmation)"

    invoke-static {v9, v10}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v10, Lbn$b;

    const v11, 0x7f0806bd

    invoke-direct {v10, v11, v8}, Lbn$b;-><init>(ILjava/lang/String;)V

    .line 17
    iput-object v9, v10, Lbn$b;->f:Ljava/lang/String;

    const v8, 0x7f0600c4

    .line 18
    iput v8, v10, Lbn$b;->b:I

    .line 19
    invoke-virtual {v10}, Loii;->e()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbn;

    .line 20
    invoke-virtual {v7, v8}, Ljn$b;->o(Lbn;)Ljn$b;

    .line 21
    iget-boolean v8, v1, Lze7;->g:Z

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-nez v8, :cond_3

    .line 22
    invoke-static {v2}, Lahd;->c(Ljava/lang/Object;)V

    .line 23
    iget v8, v2, Lldu;->K1:I

    .line 24
    invoke-static {v8}, Lm33;->U(I)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 25
    iget-object v8, v2, Lldu;->L0:Ljava/lang/String;

    new-array v11, v9, [Ljava/lang/Object;

    aput-object v8, v11, v10

    const v8, 0x7f130717

    .line 26
    invoke-virtual {v4, v8, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    const-string v8, "context.getString(R.stri\u2026_name_action, userHandle)"

    invoke-static {v15, v8}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance v8, Lbn;

    const v13, 0x7f0805cd

    const/4 v14, 0x5

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x7f0

    const-string v16, ""

    move-object v12, v8

    invoke-direct/range {v12 .. v20}, Lbn;-><init>(IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 28
    invoke-virtual {v7, v8}, Ljn$b;->o(Lbn;)Ljn$b;

    goto :goto_2

    .line 29
    :cond_2
    iget-object v8, v2, Lldu;->L0:Ljava/lang/String;

    new-array v11, v9, [Ljava/lang/Object;

    aput-object v8, v11, v10

    const v8, 0x7f130216

    .line 30
    invoke-virtual {v4, v8, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    const-string v8, "context.getString(Common\u2026_user_handle, userHandle)"

    invoke-static {v15, v8}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v8, 0x7f13020b

    .line 31
    invoke-virtual {v4, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v11, "context.getString(Common\u2026string.block_description)"

    invoke-static {v8, v11}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance v11, Lbn;

    const v13, 0x7f0805cd

    const/4 v14, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x7f0

    move-object v12, v11

    move-object/from16 v16, v8

    invoke-direct/range {v12 .. v20}, Lbn;-><init>(IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 33
    invoke-virtual {v7, v11}, Ljn$b;->o(Lbn;)Ljn$b;

    :cond_3
    :goto_2
    if-eqz v2, :cond_4

    .line 34
    iget-object v8, v2, Lldu;->L0:Ljava/lang/String;

    goto :goto_3

    :cond_4
    const/4 v8, 0x0

    :goto_3
    if-nez v8, :cond_5

    const v8, 0x7f1306aa

    .line 35
    invoke-virtual {v4, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_4

    :cond_5
    const v11, 0x7f1314fe

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v8, v9, v10

    .line 36
    invoke-virtual {v4, v11, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    :goto_4
    move-object v12, v8

    const-string v8, "if (userHandle == null) \u2026_user_handle, userHandle)"

    .line 37
    invoke-static {v12, v8}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v8, 0x7f1314ed

    .line 38
    invoke-virtual {v4, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    const-string v4, "context.getString(Common\u2026tring.report_description)"

    invoke-static {v13, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    new-instance v4, Lbn;

    const v10, 0x7f080513

    const/4 v11, 0x2

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x7f0

    move-object v9, v4

    invoke-direct/range {v9 .. v17}, Lbn;-><init>(IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 40
    invoke-virtual {v7, v4}, Ljn$b;->o(Lbn;)Ljn$b;

    .line 41
    invoke-virtual {v7}, Loii;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljn;

    const-string v7, "serializer_fragment_arg"

    .line 42
    invoke-static {v6, v7, v4, v3}, Lo8j;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;Lnvo;)Landroid/os/Bundle;

    .line 43
    sget v3, Leji;->a:I

    .line 44
    sget-object v3, Lze7;->w:Lze7$b;

    const-string v4, "dm_inbox_item"

    invoke-static {v6, v4, v1, v3}, Lo8j;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;Lnvo;)Landroid/os/Bundle;

    .line 45
    sget-object v1, Lldu;->Q1:Lldu$d;

    const-string v3, "recipient_user"

    invoke-static {v6, v3, v2, v1}, Lo8j;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;Lnvo;)Landroid/os/Bundle;

    const-string v1, "dm_inbox_item_position"

    move/from16 v2, p2

    .line 46
    invoke-virtual {v6, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 47
    invoke-virtual {v6, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 48
    new-instance v1, Lz9h;

    invoke-direct {v1}, Lz9h;-><init>()V

    .line 49
    invoke-virtual {v1, v6}, Landroidx/fragment/app/Fragment;->S1(Landroid/os/Bundle;)V

    .line 50
    iget-object v2, v0, Lcf7;->t:Ln9r;

    invoke-virtual {v2}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    const/16 v3, 0xa

    .line 51
    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/Fragment;->Y1(Landroidx/fragment/app/Fragment;I)V

    .line 52
    iget-object v2, v0, Lcf7;->c:Landroidx/fragment/app/p;

    const/4 v3, 0x0

    .line 53
    invoke-virtual {v1, v2, v3}, Llh1;->j2(Landroidx/fragment/app/p;Ljava/lang/String;)V

    return-void

    :cond_6
    const/4 v1, 0x0

    .line 54
    new-instance v2, Landroidx/fragment/app/Fragment$InstantiationException;

    const-string v3, "Missing fragment id"

    invoke-direct {v2, v3, v1}, Landroidx/fragment/app/Fragment$InstantiationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v2
.end method

.method public final j(Lze7;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcf7;->h:Lmzc;

    const-string v1, "<this>"

    .line 2
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v2, "messages:inbox:"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    const/4 v5, 0x2

    if-eq v1, v5, :cond_1

    const/4 v5, 0x3

    if-ne v1, v5, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    new-instance v1, Lka4;

    new-array v3, v3, [Ljava/lang/String;

    invoke-static {v0, v4}, Lpex;->N(Lmzc;Z)Ljava/lang/String;

    move-result-object v0

    const-string v5, ":untrusted_overflow_menu:report"

    .line 5
    invoke-static {v2, v0, v5}, Lphc;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    .line 6
    invoke-direct {v1, v3}, Lka4;-><init>([Ljava/lang/String;)V

    goto :goto_1

    .line 7
    :cond_2
    new-instance v1, Lka4;

    new-array v3, v3, [Ljava/lang/String;

    invoke-static {v0, v4}, Lpex;->N(Lmzc;Z)Ljava/lang/String;

    move-result-object v0

    const-string v5, ":thread:report"

    .line 8
    invoke-static {v2, v0, v5}, Lphc;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    .line 9
    invoke-direct {v1, v3}, Lka4;-><init>([Ljava/lang/String;)V

    .line 10
    :goto_1
    invoke-static {v1}, Ln7v;->b(Lnyl;)V

    .line 11
    iget-object v0, p0, Lcf7;->b:Lcom/twitter/util/user/UserIdentifier;

    invoke-static {p1, v0}, Lji0;->A(Lze7;Lcom/twitter/util/user/UserIdentifier;)Lldu;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 12
    iget-wide v0, v0, Lldu;->E0:J

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    .line 14
    :goto_2
    sget-object v1, Lcf7;->Companion:Lcf7$a;

    iget-object v2, p0, Lcf7;->m:Ldqh;

    invoke-virtual {v1, v2, p1, v0}, Lcf7$a;->a(Ldqh;Lze7;Ljava/lang/Long;)V

    return-void
.end method

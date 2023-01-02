.class public final Lf3n;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf3n$a;
    }
.end annotation


# static fields
.field public static final Companion:Lf3n$a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lvai;

.field public c:Lvav;

.field public final d:Lfo;

.field public final e:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Li5i;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lx7j<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf3n$a;

    invoke-direct {v0}, Lf3n$a;-><init>()V

    sput-object v0, Lf3n;->Companion:Lf3n$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lvai;Lvav;Lfo;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationsChannelsManager"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userManager"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityArgsIntentFactory"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf3n;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lf3n;->b:Lvai;

    .line 4
    iput-object p3, p0, Lf3n;->c:Lvav;

    .line 5
    iput-object p4, p0, Lf3n;->d:Lfo;

    .line 6
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lf3n;->e:Ljava/util/LinkedHashMap;

    const/4 p1, 0x3

    new-array p1, p1, [Lx7j;

    const p2, 0x7f0b0b1f

    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 8
    new-instance p3, Lx7j;

    const-string p4, "SPACE_NOTIFICATION_MUTE_MIC_ACTION"

    invoke-direct {p3, p2, p4}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p2, 0x0

    aput-object p3, p1, p2

    const/4 p2, 0x1

    const p3, 0x7f0b0b17

    .line 9
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 10
    new-instance p4, Lx7j;

    const-string v0, "SPACE_NOTIFICATION_LEAVE_SPACE_ACTION"

    invoke-direct {p4, p3, v0}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object p4, p1, p2

    const/4 p2, 0x2

    const p3, 0x7f0b0b24

    .line 11
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 12
    new-instance p4, Lx7j;

    const-string v0, "SPACE_NOTIFICATION_TOGGLE_PLAYBACK_ACTION"

    invoke-direct {p4, p3, v0}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object p4, p1, p2

    .line 13
    invoke-static {p1}, Lkg1;->G([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lf3n;->f:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lz1n;Ljava/lang/String;)Landroid/app/Notification;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "state"

    invoke-static {v1, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static/range {p1 .. p1}, Lgii;->Q(Lz1n;)Z

    move-result v3

    const/4 v7, 0x1

    const/4 v8, 0x0

    const-string v9, "builderMap.getOrSetIfNot\u2026out)\n            .build()"

    const-string v10, "userManager.current"

    const-string v11, "Intent(context, RoomServ\u2026s.java).setAction(action)"

    const v12, 0x7f13075e

    if-eqz v3, :cond_a

    .line 2
    iget-object v3, v1, Lz1n;->n:Ljava/util/Set;

    .line 3
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lcom/twitter/rooms/model/helpers/RoomUserItem;

    invoke-virtual {v14}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->isPrimaryAdmin()Z

    move-result v14

    if-eqz v14, :cond_0

    goto :goto_0

    :cond_1
    const/4 v13, 0x0

    :goto_0
    check-cast v13, Lcom/twitter/rooms/model/helpers/RoomUserItem;

    if-eqz v13, :cond_18

    .line 4
    iget-object v3, v0, Lf3n;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    new-array v6, v7, [Ljava/lang/Object;

    invoke-virtual {v13}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getName()Ljava/lang/String;

    move-result-object v14

    aput-object v14, v6, v8

    invoke-virtual {v3, v12, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "context.resources.getStr\u2026umption_title, host.name)"

    invoke-static {v3, v6}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v6, v1, Lz1n;->z:Ljava/lang/String;

    if-eqz v6, :cond_3

    .line 6
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v6, 0x1

    :goto_2
    if-eqz v6, :cond_4

    invoke-virtual {v13}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getName()Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    .line 7
    :cond_4
    iget-object v6, v1, Lz1n;->z:Ljava/lang/String;

    .line 8
    :goto_3
    iget-boolean v1, v1, Lz1n;->L:Z

    .line 9
    invoke-virtual {v0, v2, v7}, Lf3n;->b(Ljava/lang/String;Z)Ly5i;

    move-result-object v2

    .line 10
    iget v12, v2, Ly5i;->a:I

    .line 11
    iget-object v13, v2, Ly5i;->b:Landroid/app/PendingIntent;

    .line 12
    iget-object v14, v2, Ly5i;->c:Landroid/widget/RemoteViews;

    .line 13
    iget-object v2, v2, Ly5i;->d:Landroid/widget/RemoteViews;

    .line 14
    iget-object v15, v0, Lf3n;->f:Ljava/util/List;

    .line 15
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_7

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v5, v16

    check-cast v5, Lx7j;

    .line 16
    iget-object v7, v5, Lx7j;->E0:Ljava/lang/Object;

    .line 17
    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 18
    iget-object v5, v5, Lx7j;->F0:Ljava/lang/Object;

    .line 19
    check-cast v5, Ljava/lang/String;

    .line 20
    new-instance v4, Landroid/content/Intent;

    iget-object v8, v0, Lf3n;->a:Landroid/content/Context;

    move-object/from16 p1, v15

    const-class v15, Lcom/twitter/rooms/service/RoomService;

    invoke-direct {v4, v8, v15}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    invoke-static {v4, v11}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v5, v0, Lf3n;->a:Landroid/content/Context;

    const/4 v8, 0x0

    invoke-static {v5, v8, v4, v12}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    .line 22
    invoke-virtual {v14, v7, v4}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 23
    invoke-virtual {v2, v7, v4}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    const v4, 0x7f0b0b24

    if-ne v7, v4, :cond_6

    if-eqz v1, :cond_5

    const v5, 0x7f0805ea

    goto :goto_5

    :cond_5
    const v5, 0x7f08061d

    .line 24
    :goto_5
    invoke-virtual {v14, v4, v5}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 25
    invoke-virtual {v14, v4, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 26
    invoke-virtual {v2, v4, v5}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 27
    invoke-virtual {v2, v4, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :cond_6
    move-object/from16 v15, p1

    const/4 v7, 0x1

    const/4 v8, 0x0

    goto :goto_4

    :cond_7
    const v1, 0x7f0b1140

    .line 28
    invoke-virtual {v14, v1, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 29
    invoke-virtual {v2, v1, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    if-eqz v6, :cond_8

    const v1, 0x7f0b04ca

    .line 30
    invoke-virtual {v14, v1, v6}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 31
    invoke-virtual {v2, v1, v6}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 32
    :cond_8
    iget-object v1, v0, Lf3n;->b:Lvai;

    iget-object v3, v0, Lf3n;->c:Lvav;

    invoke-interface {v3}, Lvav;->b()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v3

    invoke-static {v3, v10}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Lvai;->e(Lcom/twitter/util/user/UserIdentifier;)Ljava/lang/String;

    move-result-object v1

    .line 33
    iget-object v3, v0, Lf3n;->e:Ljava/util/LinkedHashMap;

    .line 34
    new-instance v4, Li5i;

    iget-object v5, v0, Lf3n;->a:Landroid/content/Context;

    invoke-direct {v4, v5, v1}, Li5i;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 35
    iget-object v5, v4, Li5i;->G:Landroid/app/Notification;

    const v6, 0x7f0809d8

    iput v6, v5, Landroid/app/Notification;->icon:I

    .line 36
    new-instance v5, Lj5i;

    invoke-direct {v5}, Lj5i;-><init>()V

    invoke-virtual {v4, v5}, Li5i;->m(Ln5i;)Li5i;

    const/16 v5, 0x8

    const/4 v6, 0x1

    .line 37
    invoke-virtual {v4, v5, v6}, Li5i;->i(IZ)V

    .line 38
    iput-boolean v6, v4, Li5i;->H:Z

    .line 39
    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_9

    .line 40
    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    :cond_9
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lahd;->c(Ljava/lang/Object;)V

    .line 42
    check-cast v1, Li5i;

    .line 43
    iput-object v13, v1, Li5i;->g:Landroid/app/PendingIntent;

    .line 44
    iput-object v2, v1, Li5i;->z:Landroid/widget/RemoteViews;

    .line 45
    iput-object v14, v1, Li5i;->A:Landroid/widget/RemoteViews;

    .line 46
    invoke-virtual {v1}, Li5i;->b()Landroid/app/Notification;

    move-result-object v6

    .line 47
    invoke-static {v6, v9}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_f

    .line 48
    :cond_a
    iget-object v3, v0, Lf3n;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 49
    iget-object v4, v1, Lz1n;->n:Ljava/util/Set;

    .line 50
    invoke-static {v4}, Lml4;->W0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/rooms/model/helpers/RoomUserItem;

    if-eqz v4, :cond_18

    .line 51
    invoke-virtual/range {p1 .. p1}, Lz1n;->getTitle()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-static {v5}, Lgqq;->G0(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_b

    goto :goto_6

    :cond_b
    const/4 v5, 0x0

    goto :goto_7

    :cond_c
    :goto_6
    const/4 v5, 0x1

    :goto_7
    if-eqz v5, :cond_d

    iget-object v5, v0, Lf3n;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getName()Ljava/lang/String;

    move-result-object v7

    const/4 v13, 0x0

    aput-object v7, v8, v13

    invoke-virtual {v5, v12, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_8

    .line 52
    :cond_d
    invoke-virtual/range {p1 .. p1}, Lz1n;->getTitle()Ljava/lang/String;

    move-result-object v5

    .line 53
    :goto_8
    iget-object v7, v1, Lz1n;->m:Ljava/util/Set;

    .line 54
    invoke-interface {v7}, Ljava/util/Set;->size()I

    move-result v7

    .line 55
    iget v8, v1, Lz1n;->t:I

    add-int/2addr v7, v8

    if-eqz v7, :cond_f

    const/4 v8, 0x1

    if-eq v7, v8, :cond_e

    const v12, 0x7f130761

    const/4 v13, 0x2

    new-array v13, v13, [Ljava/lang/Object;

    .line 56
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const/4 v14, 0x0

    aput-object v7, v13, v14

    .line 57
    invoke-virtual {v4}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v13, v8

    .line 58
    invoke-virtual {v3, v12, v13}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_9

    :cond_e
    const/4 v14, 0x0

    const v7, 0x7f130766

    new-array v12, v8, [Ljava/lang/Object;

    .line 59
    invoke-virtual {v4}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v12, v14

    invoke-virtual {v3, v7, v12}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_9

    :cond_f
    const v4, 0x7f130192

    .line 60
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_9
    const-string v4, "when (val participantsLi\u2026          )\n            }"

    .line 61
    invoke-static {v3, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iget-object v4, v1, Lz1n;->w:Lnaq;

    .line 63
    sget-object v7, Lnaq;->G0:Lnaq;

    if-ne v4, v7, :cond_10

    .line 64
    iget-boolean v1, v1, Lz1n;->c:Z

    .line 65
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_a

    :cond_10
    const/4 v1, 0x0

    :goto_a
    const/4 v4, 0x0

    .line 66
    invoke-virtual {v0, v2, v4}, Lf3n;->b(Ljava/lang/String;Z)Ly5i;

    move-result-object v2

    .line 67
    iget v4, v2, Ly5i;->a:I

    .line 68
    iget-object v7, v2, Ly5i;->b:Landroid/app/PendingIntent;

    .line 69
    iget-object v8, v2, Ly5i;->c:Landroid/widget/RemoteViews;

    .line 70
    iget-object v2, v2, Ly5i;->d:Landroid/widget/RemoteViews;

    .line 71
    iget-object v12, v0, Lf3n;->f:Ljava/util/List;

    .line 72
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_15

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lx7j;

    .line 73
    iget-object v14, v13, Lx7j;->E0:Ljava/lang/Object;

    .line 74
    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    .line 75
    iget-object v13, v13, Lx7j;->F0:Ljava/lang/Object;

    .line 76
    check-cast v13, Ljava/lang/String;

    .line 77
    new-instance v15, Landroid/content/Intent;

    iget-object v6, v0, Lf3n;->a:Landroid/content/Context;

    move-object/from16 p1, v12

    const-class v12, Lcom/twitter/rooms/service/RoomService;

    invoke-direct {v15, v6, v12}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v15, v13}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    invoke-static {v6, v11}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    iget-object v12, v0, Lf3n;->a:Landroid/content/Context;

    const/4 v13, 0x0

    invoke-static {v12, v13, v6, v4}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    .line 79
    invoke-virtual {v8, v14, v6}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 80
    invoke-virtual {v2, v14, v6}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    const v6, 0x7f0b0b1f

    if-ne v14, v6, :cond_13

    if-eqz v1, :cond_12

    .line 81
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_11

    const v12, 0x7f080334

    goto :goto_c

    :cond_11
    const v12, 0x7f0803a5

    .line 82
    :goto_c
    invoke-virtual {v8, v6, v12}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    const/4 v13, 0x0

    .line 83
    invoke-virtual {v8, v6, v13}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 84
    invoke-virtual {v2, v6, v12}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 85
    invoke-virtual {v2, v6, v13}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 86
    sget-object v12, Lzvu;->a:Lzvu;

    goto :goto_d

    :cond_12
    const/4 v13, 0x0

    const/4 v12, 0x0

    :goto_d
    if-nez v12, :cond_14

    const/16 v12, 0x8

    .line 87
    invoke-virtual {v8, v6, v12}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 88
    invoke-virtual {v2, v6, v12}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_e

    :cond_13
    const/4 v13, 0x0

    :cond_14
    :goto_e
    move-object/from16 v12, p1

    goto :goto_b

    :cond_15
    if-eqz v5, :cond_16

    const v1, 0x7f0b0f6c

    .line 89
    invoke-virtual {v8, v1, v5}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 90
    invoke-virtual {v2, v1, v5}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    :cond_16
    const v1, 0x7f0b0f5e

    .line 91
    invoke-virtual {v8, v1, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 92
    invoke-virtual {v2, v1, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 93
    iget-object v1, v0, Lf3n;->b:Lvai;

    iget-object v3, v0, Lf3n;->c:Lvav;

    invoke-interface {v3}, Lvav;->b()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v3

    invoke-static {v3, v10}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Lvai;->e(Lcom/twitter/util/user/UserIdentifier;)Ljava/lang/String;

    move-result-object v1

    .line 94
    iget-object v3, v0, Lf3n;->e:Ljava/util/LinkedHashMap;

    .line 95
    new-instance v4, Li5i;

    iget-object v5, v0, Lf3n;->a:Landroid/content/Context;

    invoke-direct {v4, v5, v1}, Li5i;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 96
    iget-object v5, v4, Li5i;->G:Landroid/app/Notification;

    const v6, 0x7f0809d8

    iput v6, v5, Landroid/app/Notification;->icon:I

    .line 97
    new-instance v5, Lj5i;

    invoke-direct {v5}, Lj5i;-><init>()V

    invoke-virtual {v4, v5}, Li5i;->m(Ln5i;)Li5i;

    const/16 v5, 0x8

    const/4 v6, 0x1

    .line 98
    invoke-virtual {v4, v5, v6}, Li5i;->i(IZ)V

    .line 99
    iput-boolean v6, v4, Li5i;->H:Z

    .line 100
    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_17

    .line 101
    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    :cond_17
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lahd;->c(Ljava/lang/Object;)V

    .line 103
    check-cast v1, Li5i;

    .line 104
    iput-object v7, v1, Li5i;->g:Landroid/app/PendingIntent;

    .line 105
    iput-object v2, v1, Li5i;->z:Landroid/widget/RemoteViews;

    .line 106
    iput-object v8, v1, Li5i;->A:Landroid/widget/RemoteViews;

    .line 107
    invoke-virtual {v1}, Li5i;->b()Landroid/app/Notification;

    move-result-object v6

    .line 108
    invoke-static {v6, v9}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_f

    :cond_18
    const/4 v6, 0x0

    :goto_f
    return-object v6
.end method

.method public final b(Ljava/lang/String;Z)Ly5i;
    .locals 4

    .line 1
    sget-object v0, Ll31;->a:Ljava/lang/String;

    const-string v1, "get()"

    .line 2
    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, Lqvf$a;

    invoke-direct {v1}, Lqvf$a;-><init>()V

    .line 4
    sget-object v2, Ldwf;->G0:Ldwf;

    iget-object v2, v2, Ldwf;->E0:Landroid/net/Uri;

    .line 5
    iput-object v2, v1, Lqvf$a;->b:Landroid/net/Uri;

    .line 6
    iput-object p1, v1, Lqvf$a;->d:Ljava/lang/String;

    .line 7
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqvf;

    .line 8
    iget-object v1, p0, Lf3n;->d:Lfo;

    iget-object v2, p0, Lf3n;->a:Landroid/content/Context;

    invoke-interface {v1, v2, p1}, Lfo;->a(Landroid/content/Context;Lbo;)Landroid/content/Intent;

    move-result-object p1

    const/high16 v1, 0x8000000

    .line 9
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_0

    const/high16 v1, 0xc000000

    .line 10
    :cond_0
    iget-object v2, p0, Lf3n;->a:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-static {v2, v3, p1, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    if-eqz p2, :cond_1

    const v2, 0x7f0e05d8

    goto :goto_0

    :cond_1
    const v2, 0x7f0e05c0

    .line 11
    :goto_0
    new-instance v3, Landroid/widget/RemoteViews;

    invoke-direct {v3, v0, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    if-eqz p2, :cond_2

    const p2, 0x7f0e05d7

    goto :goto_1

    :cond_2
    const p2, 0x7f0e05bf

    .line 12
    :goto_1
    new-instance v2, Landroid/widget/RemoteViews;

    invoke-direct {v2, v0, p2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 13
    new-instance p2, Ly5i;

    const-string v0, "pendingIntent"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, v1, p1, v3, v2}, Ly5i;-><init>(ILandroid/app/PendingIntent;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V

    return-object p2
.end method

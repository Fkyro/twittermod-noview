.class public final Luun;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lygn;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luun$a;,
        Luun$b;
    }
.end annotation


# static fields
.field public static final Companion:Luun$a;


# instance fields
.field public final a:Ln7v;

.field public final b:Lzx0;

.field public final c:Landroid/content/Context;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ltv/periscope/model/NarrowcastSpaceType;

.field public j:Z

.field public k:Z

.field public l:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Luun$a;

    invoke-direct {v0}, Luun$a;-><init>()V

    sput-object v0, Luun;->Companion:Luun$a;

    return-void
.end method

.method public constructor <init>(Ln7v;Lzx0;Landroid/content/Context;)V
    .locals 1

    const-string v0, "userEventReporter"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spaceComponentPrefixDispatcher"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationContext"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Luun;->a:Ln7v;

    .line 3
    iput-object p2, p0, Luun;->b:Lzx0;

    .line 4
    iput-object p3, p0, Luun;->c:Landroid/content/Context;

    .line 5
    sget-object p1, Ltv/periscope/model/NarrowcastSpaceType$None;->INSTANCE:Ltv/periscope/model/NarrowcastSpaceType$None;

    iput-object p1, p0, Luun;->i:Ltv/periscope/model/NarrowcastSpaceType;

    return-void
.end method

.method public static D(Luun;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, ""

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 2
    invoke-virtual/range {v0 .. v5}, Luun;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpcu;)V

    return-void
.end method

.method public static synthetic E(Luun;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Luun;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpcu;)V

    return-void
.end method

.method public static F(Luun;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLpcu;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;I)V
    .locals 22

    move/from16 v0, p18

    and-int/lit8 v1, v0, 0x20

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object/from16 v4, p6

    :goto_0
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_1

    move-object v6, v2

    goto :goto_1

    :cond_1
    move-object/from16 v6, p7

    :goto_1
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_2

    move-object v7, v2

    goto :goto_2

    :cond_2
    move-object/from16 v7, p8

    :goto_2
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_3

    move-object/from16 v21, v2

    goto :goto_3

    :cond_3
    move-object/from16 v21, p9

    :goto_3
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_4

    move-object v14, v2

    goto :goto_4

    :cond_4
    move-object/from16 v14, p10

    :goto_4
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_5

    move-object v15, v2

    goto :goto_5

    :cond_5
    move-object/from16 v15, p11

    :goto_5
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_6

    move-object/from16 v16, v2

    goto :goto_6

    :cond_6
    move-object/from16 v16, p12

    :goto_6
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_7

    const/4 v1, 0x0

    const/16 v19, 0x0

    goto :goto_7

    :cond_7
    move/from16 v19, p13

    :goto_7
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_8

    move-object v13, v2

    goto :goto_8

    :cond_8
    move-object/from16 v13, p14

    :goto_8
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_9

    move-object/from16 v17, v2

    goto :goto_9

    :cond_9
    move-object/from16 v17, p15

    :goto_9
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_a

    move-object/from16 v18, v2

    goto :goto_a

    :cond_a
    move-object/from16 v18, p16

    :goto_a
    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_b

    move-object/from16 v20, v2

    goto :goto_b

    :cond_b
    move-object/from16 v20, p17

    .line 1
    :goto_b
    invoke-static/range {p0 .. p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ltun;

    move-object v3, v0

    move-object/from16 v5, p0

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    move-object/from16 v12, p1

    invoke-direct/range {v3 .. v21}, Ltun;-><init>(Ljava/lang/String;Luun;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpcu;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/util/List;)V

    invoke-static {v0}, Lhu0;->c(Lal;)Ldu5;

    return-void
.end method

.method public static Q(Luun;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;I)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x2

    const-string v3, ""

    if-eqz v2, :cond_0

    move-object v4, v3

    goto :goto_0

    :cond_0
    move-object/from16 v4, p2

    :goto_0
    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_1

    move-object v5, v3

    goto :goto_1

    :cond_1
    move-object/from16 v5, p3

    :goto_1
    and-int/lit8 v2, v1, 0x10

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    move-object v6, v3

    goto :goto_2

    :cond_2
    move-object/from16 v6, p5

    :goto_2
    and-int/lit8 v2, v1, 0x20

    if-eqz v2, :cond_3

    move-object v10, v3

    goto :goto_3

    :cond_3
    move-object/from16 v10, p6

    :goto_3
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_4

    move-object v11, v3

    goto :goto_4

    :cond_4
    move-object/from16 v11, p7

    :goto_4
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_5

    move-object v12, v3

    goto :goto_5

    :cond_5
    move-object/from16 v12, p8

    :goto_5
    const/4 v9, 0x0

    .line 1
    iget-object v1, v0, Luun;->c:Landroid/content/Context;

    const-string v2, "audio"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.media.AudioManager"

    invoke-static {v1, v2}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/media/AudioManager;

    .line 2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x17

    if-lt v2, v7, :cond_b

    const/4 v2, 0x2

    .line 3
    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    .line 4
    new-instance v7, Ljava/util/ArrayList;

    array-length v8, v1

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    array-length v8, v1

    const/4 v13, 0x0

    :goto_6
    if-ge v13, v8, :cond_6

    aget-object v14, v1, v13

    .line 6
    invoke-virtual {v0, v14}, Luun;->y(Landroid/media/AudioDeviceInfo;)Ljava/lang/String;

    move-result-object v14

    .line 7
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_6

    .line 8
    :cond_6
    invoke-static {v7}, Lml4;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    sget-object v18, Lvun;->E0:Lvun;

    const/16 v19, 0x1f

    invoke-static/range {v14 .. v19}, Lml4;->b1(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lx9b;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_7

    :cond_7
    move-object v7, v3

    :goto_7
    if-eqz v1, :cond_a

    .line 9
    array-length v3, v1

    const/4 v8, 0x0

    :goto_8
    const/4 v13, 0x1

    if-ge v8, v3, :cond_9

    aget-object v14, v1, v8

    .line 10
    invoke-virtual {v0, v14}, Luun;->y(Landroid/media/AudioDeviceInfo;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "builtin"

    invoke-static {v14, v15}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    xor-int/2addr v14, v13

    if-eqz v14, :cond_8

    const/4 v2, 0x1

    goto :goto_9

    :cond_8
    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    .line 11
    :cond_9
    :goto_9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :cond_a
    move-object v15, v3

    move-object/from16 v16, v7

    goto :goto_a

    :cond_b
    move-object v15, v3

    move-object/from16 v16, v15

    :goto_a
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    const v18, 0x130c0

    const-string v1, "audiospace"

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object v3, v4

    move-object v4, v5

    move-object/from16 v5, p4

    .line 12
    invoke-static/range {v0 .. v18}, Luun;->F(Luun;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLpcu;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;I)V

    return-void
.end method

.method public static W(Luun;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 21

    and-int/lit8 v0, p4, 0x1

    const-string v1, ""

    if-eqz v0, :cond_0

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object/from16 v5, p1

    :goto_0
    and-int/lit8 v0, p4, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object v6, v2

    :goto_1
    and-int/lit8 v0, p4, 0x8

    if-eqz v0, :cond_2

    move-object v0, v2

    goto :goto_2

    :cond_2
    move-object/from16 v0, p3

    .line 1
    :goto_2
    invoke-static/range {p0 .. p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_3

    .line 2
    new-instance v1, Lpcu;

    invoke-direct {v1}, Lpcu;-><init>()V

    .line 3
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Lpcu;->a:J

    const/16 v0, 0x24

    .line 4
    iput v0, v1, Lpcu;->c:I

    .line 5
    invoke-static {v1}, Lkg1;->F(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object v11, v0

    goto :goto_3

    :cond_3
    move-object v11, v2

    :goto_3
    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v20, 0x1fee0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v3, "audiospace"

    const-string v4, "topics_browse"

    move-object/from16 v2, p0

    move-object/from16 v7, p2

    .line 6
    invoke-static/range {v2 .. v20}, Luun;->F(Luun;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLpcu;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;I)V

    return-void
.end method


# virtual methods
.method public final A(Z)V
    .locals 2

    if-eqz p1, :cond_0

    const-string p1, "cancel_request"

    goto :goto_0

    :cond_0
    const-string p1, "request"

    :goto_0
    const-string v0, "controls"

    const-string v1, "click"

    invoke-static {p0, v0, p1, v1}, Luun;->D(Luun;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final B(Ljava/lang/String;I)V
    .locals 7

    const-string v0, "topicId"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Luun;->b:Lzx0;

    invoke-virtual {v0}, Lzx0;->g()Ljava/lang/String;

    move-result-object v4

    const-string v5, "topic"

    const-string v6, "deselect"

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    .line 2
    invoke-virtual/range {v1 .. v6}, Luun;->U(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpcu;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v14, p5

    const-string v1, "audiospace"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const v18, 0x1dfe0

    invoke-static/range {v0 .. v18}, Luun;->F(Luun;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLpcu;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;I)V

    return-void
.end method

.method public final G(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    const-string v1, "hostTwitterId"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    const-string v1, "audiospace"

    const-string v2, "creation"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "impression"

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const v18, 0xff20

    .line 2
    invoke-static/range {v0 .. v18}, Luun;->F(Luun;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLpcu;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;I)V

    return-void
.end method

.method public final H(ZLjava/lang/String;Ljava/lang/Boolean;)V
    .locals 19

    if-eqz p1, :cond_0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const v18, 0xfde0

    const-string v1, "audiospace"

    const-string v2, "event"

    const-string v3, "join"

    const-string v4, "listener"

    const-string v5, "success"

    move-object/from16 v0, p0

    move-object/from16 v10, p2

    move-object/from16 v17, p3

    .line 1
    invoke-static/range {v0 .. v18}, Luun;->F(Luun;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLpcu;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;I)V

    move-object/from16 v4, p0

    goto :goto_0

    :cond_0
    const-string v0, "event"

    const-string v1, "join"

    const-string v2, "speaker"

    const-string v3, "success"

    move-object/from16 v4, p0

    .line 2
    invoke-static {v4, v0, v1, v2, v3}, Luun;->E(Luun;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v17, p4

    const-string v1, "audiospace"

    const-string v2, "scheduled_spaces"

    const-string v3, "schedule_list"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const v18, 0xffc0

    invoke-static/range {v0 .. v18}, Luun;->F(Luun;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLpcu;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;I)V

    return-void
.end method

.method public final J()V
    .locals 19

    move-object/from16 v0, p0

    const-string v1, "audiospace"

    const-string v2, "replay"

    const-string v3, "recording"

    const-string v4, "delete"

    const-string v5, "confirm"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const v18, 0x1ffe0

    invoke-static/range {v0 .. v18}, Luun;->F(Luun;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLpcu;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;I)V

    return-void
.end method

.method public final K()V
    .locals 19

    move-object/from16 v0, p0

    const-string v1, "audiospace"

    const-string v2, "creation"

    const-string v3, "recording"

    const-string v4, "toggle"

    const-string v5, "click"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const v18, 0x1ffe0

    invoke-static/range {v0 .. v18}, Luun;->F(Luun;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLpcu;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;I)V

    return-void
.end method

.method public final L(Ljava/lang/String;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    const-string v1, "audiospace"

    const-string v2, "replay"

    const-string v3, "recording"

    const-string v5, "click"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const v18, 0x1ffe0

    invoke-static/range {v0 .. v18}, Luun;->F(Luun;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLpcu;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;I)V

    return-void
.end method

.method public final M(Lq0p;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lq0p$o;->b:Lq0p$o;

    invoke-static {p1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "send_tweet"

    invoke-virtual {p0, p1}, Luun;->L(Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lq0p$c;->b:Lq0p$c;

    invoke-static {p1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "link"

    invoke-virtual {p0, p1}, Luun;->L(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Lq0p$t;->b:Lq0p$t;

    invoke-static {p1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "rules"

    invoke-virtual {p0, p1}, Luun;->L(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_2
    sget-object v0, Lq0p$u;->b:Lq0p$u;

    invoke-static {p1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p1, "view_transcriptions"

    invoke-virtual {p0, p1}, Luun;->L(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_3
    sget-object v0, Lq0p$l;->b:Lq0p$l;

    invoke-static {p1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p1, "report"

    invoke-virtual {p0, p1}, Luun;->L(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_4
    sget-object v0, Lq0p$m;->b:Lq0p$m;

    invoke-static {p1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "send_dm"

    invoke-virtual {p0, p1}, Luun;->L(Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final N(Ljava/lang/String;I)V
    .locals 7

    const-string v0, "topicId"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Luun;->b:Lzx0;

    invoke-virtual {v0}, Lzx0;->g()Ljava/lang/String;

    move-result-object v4

    const-string v5, "topic"

    const-string v6, "select"

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    .line 2
    invoke-virtual/range {v1 .. v6}, Luun;->U(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final O(Lq0p;)V
    .locals 4

    const-string v0, "type"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lq0p$i;->b:Lq0p$i;

    invoke-static {p1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "share_sheet"

    const-string v2, "click"

    if-eqz v0, :cond_0

    const-string p1, "send_dm"

    .line 2
    invoke-static {p0, v1, p1, v2}, Luun;->D(Luun;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3
    :cond_0
    sget-object v0, Lq0p$o;->b:Lq0p$o;

    invoke-static {p1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "send_tweet"

    .line 4
    invoke-static {p0, v1, p1, v2}, Luun;->D(Luun;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 5
    :cond_1
    sget-object v0, Lq0p$c;->b:Lq0p$c;

    invoke-static {p1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "link"

    invoke-static {p0, v1, p1, v2}, Luun;->D(Luun;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_2
    sget-object v0, Lq0p$n;->b:Lq0p$n;

    invoke-static {p1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "caret"

    if-eqz v0, :cond_3

    const-string p1, "feedback"

    invoke-static {p0, v1, p1, v2}, Luun;->D(Luun;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_3
    sget-object v0, Lq0p$t;->b:Lq0p$t;

    invoke-static {p1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p1, "rules"

    invoke-static {p0, v1, p1, v2}, Luun;->D(Luun;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_4
    sget-object v0, Lq0p$a;->b:Lq0p$a;

    invoke-static {p1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p1, "settings"

    invoke-static {p0, v1, p1, v2}, Luun;->D(Luun;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_5
    sget-object v0, Lq0p$u;->b:Lq0p$u;

    invoke-static {p1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v3, ""

    if-eqz v0, :cond_6

    const-string p1, "view_transcriptions"

    invoke-static {p0, v3, v1, p1, v2}, Luun;->E(Luun;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_6
    sget-object v0, Lq0p$l;->b:Lq0p$l;

    invoke-static {p1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string p1, "report"

    invoke-static {p0, v1, p1, v2}, Luun;->D(Luun;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_7
    instance-of v0, p1, Lq0p$j;

    if-eqz v0, :cond_8

    check-cast p1, Lq0p$j;

    .line 12
    iget-object p1, p1, Lq0p$j;->b:Loj9;

    const-string v0, "emoji"

    .line 13
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0, p1}, Luun;->z(Loj9;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "reaction_picker"

    .line 15
    invoke-static {p0, v3, v0, p1, v2}, Luun;->E(Luun;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    .line 16
    :cond_8
    instance-of p1, p1, Lq0p$k;

    return-void
.end method

.method public final P(Z)V
    .locals 3

    if-eqz p1, :cond_0

    const-string p1, "listener"

    goto :goto_0

    :cond_0
    const-string p1, "speaker"

    :goto_0
    const-string v0, "event"

    const-string v1, "switch"

    const-string v2, "success"

    invoke-static {p0, v0, v1, p1, v2}, Luun;->E(Luun;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final R(Ljava/lang/String;)V
    .locals 11

    const-string v0, "spaceId"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "tab"

    const/4 v3, 0x0

    const-string v4, "set_reminder"

    const-string v5, "click"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1e2

    move-object v1, p0

    move-object v6, p1

    invoke-static/range {v1 .. v10}, Luun;->Q(Luun;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;I)V

    return-void
.end method

.method public final S(Ljava/lang/String;)V
    .locals 11

    const-string v0, "spaceId"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "tab"

    const/4 v3, 0x0

    const-string v4, "unset_reminder"

    const-string v5, "click"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1e2

    move-object v1, p0

    move-object v6, p1

    invoke-static/range {v1 .. v10}, Luun;->Q(Luun;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;I)V

    return-void
.end method

.method public final T(Z)V
    .locals 2

    if-eqz p1, :cond_0

    const-string p1, "mute"

    goto :goto_0

    :cond_0
    const-string p1, "unmute"

    :goto_0
    const-string v0, "controls"

    const-string v1, "click"

    invoke-static {p0, v0, p1, v1}, Luun;->D(Luun;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final U(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lpcu;

    invoke-direct {v0}, Lpcu;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lpcu;->a:J

    const/16 p1, 0x24

    .line 3
    iput p1, v0, Lpcu;->c:I

    .line 4
    iput p2, v0, Lpcu;->f:I

    .line 5
    invoke-static {v0}, Lkg1;->F(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p3, p4, p5, p1}, Luun;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public final V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Ldbo;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v9, p4

    const-string v1, "audiospace"

    const-string v3, "utt_topic_carousel"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const v18, 0x1fee0

    invoke-static/range {v0 .. v18}, Luun;->F(Luun;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLpcu;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;I)V

    return-void
.end method

.method public final X(Ljava/util/Set;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Luun;->b:Lzx0;

    invoke-virtual {v0}, Lzx0;->g()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Ljava/lang/String;

    .line 5
    new-instance v3, Lpcu;

    invoke-direct {v3}, Lpcu;-><init>()V

    .line 6
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v3, Lpcu;->a:J

    const/16 v2, 0x24

    .line 7
    iput v2, v3, Lpcu;->c:I

    .line 8
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string p1, "topic"

    const-string v2, "impression"

    .line 9
    invoke-virtual {p0, v0, p1, v2, v1}, Luun;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public final Y(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const-string p1, "community"

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Luun;->l:Ljava/lang/String;

    return-void
.end method

.method public final Z(Lcom/twitter/rooms/model/helpers/RoomUserItem;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->isSuperFollowing()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Luun;->k:Z

    return-void
.end method

.method public final a()V
    .locals 4

    const-string v0, "periscope"

    const-string v1, "janus"

    const-string v2, "subscriber_attach"

    const-string v3, "failure"

    invoke-static {p0, v0, v1, v2, v3}, Luun;->E(Luun;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a0(Ltv/periscope/model/NarrowcastSpaceType;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Luun;->i:Ltv/periscope/model/NarrowcastSpaceType;

    return-void
.end method

.method public final b()V
    .locals 4

    const-string v0, "periscope"

    const-string v1, "janus"

    const-string v2, "subscriber_attach"

    const-string v3, "success"

    invoke-static {p0, v0, v1, v2, v3}, Luun;->E(Luun;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b0(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const-string p1, "live_recording"

    goto :goto_0

    :cond_0
    const-string p1, "live_not_recording"

    :goto_0
    iput-object p1, p0, Luun;->h:Ljava/lang/String;

    return-void
.end method

.method public final c()V
    .locals 4

    const-string v0, "periscope"

    const-string v1, "guest"

    const-string v2, "stream_negotiate"

    const-string v3, "failure"

    invoke-static {p0, v0, v1, v2, v3}, Luun;->E(Luun;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d()V
    .locals 4

    const-string v0, "periscope"

    const-string v1, "guest"

    const-string v2, "request_to_join"

    const-string v3, "success"

    invoke-static {p0, v0, v1, v2, v3}, Luun;->E(Luun;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e()V
    .locals 4

    const-string v0, "periscope"

    const-string v1, "janus"

    const-string v2, "turn_server"

    const-string v3, "send"

    invoke-static {p0, v0, v1, v2, v3}, Luun;->E(Luun;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final f()V
    .locals 4

    const-string v0, "periscope"

    const-string v1, "janus"

    const-string v2, "turn_server"

    const-string v3, "failure"

    invoke-static {p0, v0, v1, v2, v3}, Luun;->E(Luun;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final g()V
    .locals 4

    const-string v0, "periscope"

    const-string v1, "janus"

    const-string v2, "create_session"

    const-string v3, "send"

    invoke-static {p0, v0, v1, v2, v3}, Luun;->E(Luun;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final h()V
    .locals 4

    const-string v0, "periscope"

    const-string v1, "janus"

    const-string v2, "subscriber_attach"

    const-string v3, "send"

    invoke-static {p0, v0, v1, v2, v3}, Luun;->E(Luun;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final i()V
    .locals 4

    const-string v0, "periscope"

    const-string v1, "janus"

    const-string v2, "multistream_subscribe"

    const-string v3, "failure"

    invoke-static {p0, v0, v1, v2, v3}, Luun;->E(Luun;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final j()V
    .locals 4

    const-string v0, "periscope"

    const-string v1, "janus"

    const-string v2, "subscriber_webrtc_up"

    const-string v3, "success"

    invoke-static {p0, v0, v1, v2, v3}, Luun;->E(Luun;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final k()V
    .locals 4

    const-string v0, "periscope"

    const-string v1, "guest"

    const-string v2, "request_to_join"

    const-string v3, "failure"

    invoke-static {p0, v0, v1, v2, v3}, Luun;->E(Luun;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final l()V
    .locals 4

    const-string v0, "periscope"

    const-string v1, "janus"

    const-string v2, "ice_connection"

    const-string v3, "restart"

    invoke-static {p0, v0, v1, v2, v3}, Luun;->E(Luun;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final m()V
    .locals 4

    const-string v0, "periscope"

    const-string v1, "guest"

    const-string v2, "stream_negotiate"

    const-string v3, "success"

    invoke-static {p0, v0, v1, v2, v3}, Luun;->E(Luun;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final n()V
    .locals 4

    const-string v0, "periscope"

    const-string v1, "janus"

    const-string v2, "create_session"

    const-string v3, "success"

    invoke-static {p0, v0, v1, v2, v3}, Luun;->E(Luun;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final o()V
    .locals 4

    const-string v0, "periscope"

    const-string v1, "janus"

    const-string v2, "create_session"

    const-string v3, "failure"

    invoke-static {p0, v0, v1, v2, v3}, Luun;->E(Luun;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final p()V
    .locals 4

    const-string v0, "periscope"

    const-string v1, "janus"

    const-string v2, "multistream_unsubscribe"

    const-string v3, "success"

    invoke-static {p0, v0, v1, v2, v3}, Luun;->E(Luun;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final q()V
    .locals 4

    const-string v0, "periscope"

    const-string v1, "guest"

    const-string v2, "stream_negotiate"

    const-string v3, "send"

    invoke-static {p0, v0, v1, v2, v3}, Luun;->E(Luun;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final r()V
    .locals 4

    const-string v0, "periscope"

    const-string v1, "janus"

    const-string v2, "publisher_join"

    const-string v3, "failure"

    invoke-static {p0, v0, v1, v2, v3}, Luun;->E(Luun;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final s()V
    .locals 4

    const-string v0, "periscope"

    const-string v1, "janus"

    const-string v2, "multistream_subscribe"

    const-string v3, "success"

    invoke-static {p0, v0, v1, v2, v3}, Luun;->E(Luun;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final t()V
    .locals 4

    const-string v0, "periscope"

    const-string v1, "janus"

    const-string v2, "publisher_join"

    const-string v3, "success"

    invoke-static {p0, v0, v1, v2, v3}, Luun;->E(Luun;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final u()V
    .locals 4

    const-string v0, "periscope"

    const-string v1, "janus"

    const-string v2, "multistream_unsubscribe"

    const-string v3, "failure"

    invoke-static {p0, v0, v1, v2, v3}, Luun;->E(Luun;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final v()V
    .locals 4

    const-string v0, "periscope"

    const-string v1, "janus"

    const-string v2, "publisher_webrtc_up"

    const-string v3, "success"

    invoke-static {p0, v0, v1, v2, v3}, Luun;->E(Luun;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final w()V
    .locals 4

    const-string v0, "periscope"

    const-string v1, "janus"

    const-string v2, "turn_server"

    const-string v3, "success"

    invoke-static {p0, v0, v1, v2, v3}, Luun;->E(Luun;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final x()V
    .locals 4

    const-string v0, "periscope"

    const-string v1, "guest"

    const-string v2, "request_to_join"

    const-string v3, "send"

    invoke-static {p0, v0, v1, v2, v3}, Luun;->E(Luun;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final y(Landroid/media/AudioDeviceInfo;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x7

    if-eq p1, v0, :cond_1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_1

    const/16 v0, 0xb

    if-eq p1, v0, :cond_0

    const/16 v0, 0xc

    if-eq p1, v0, :cond_0

    const/16 v0, 0x16

    if-eq p1, v0, :cond_0

    const/16 v0, 0x1a

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1b

    if-eq p1, v0, :cond_1

    const-string p1, "other"

    goto :goto_0

    :cond_0
    const-string p1, "usb"

    goto :goto_0

    :cond_1
    const-string p1, "bluetooth"

    goto :goto_0

    :cond_2
    const-string p1, "wired"

    goto :goto_0

    :cond_3
    const-string p1, "builtin"

    :goto_0
    return-object p1
.end method

.method public final z(Loj9;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    .line 2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    const-string p1, "thumbs_down"

    goto :goto_0

    :pswitch_1
    const-string p1, "thumbs_up"

    goto :goto_0

    :pswitch_2
    const-string p1, "crying_face"

    goto :goto_0

    :pswitch_3
    const-string p1, "astonished_face"

    goto :goto_0

    :pswitch_4
    const-string p1, "raised"

    goto :goto_0

    :pswitch_5
    const-string p1, "face_with_tears_of_joy"

    goto :goto_0

    :pswitch_6
    const-string p1, "waving"

    goto :goto_0

    :pswitch_7
    const-string p1, "victory_hand"

    goto :goto_0

    :pswitch_8
    const-string p1, "raised_fist"

    goto :goto_0

    :pswitch_9
    const-string p1, "clapping_hands"

    goto :goto_0

    :pswitch_a
    const-string p1, "hundred_points_symbol"

    goto :goto_0

    :pswitch_b
    const-string p1, "heart"

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

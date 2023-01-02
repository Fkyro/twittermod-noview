.class public final Lkys;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkys$b;,
        Lkys$a;
    }
.end annotation


# static fields
.field public static final Companion:Lkys$a;

.field public static final f:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkys$b;",
            "Liys;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkys$b;",
            "Liys;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcet;

.field public final b:Lcu9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcu9<",
            "Lnyl;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lsi0;

.field public final d:Lhys;

.field public final e:Ln9r;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v0, Lkys$a;

    invoke-direct {v0}, Lkys$a;-><init>()V

    sput-object v0, Lkys;->Companion:Lkys$a;

    .line 1
    invoke-static {}, Lkys$b;->values()[Lkys$b;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/LinkedHashMap;

    array-length v2, v0

    invoke-static {v2}, Lfqt;->x(I)I

    move-result v2

    const/16 v3, 0x10

    if-ge v2, v3, :cond_0

    const/16 v2, 0x10

    :cond_0
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 3
    array-length v2, v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_1

    aget-object v6, v0, v5

    .line 4
    new-instance v7, Liys;

    sget-object v8, Lr2o;->Companion:Lr2o$a;

    .line 5
    iget v9, v6, Lkys$b;->F0:I

    .line 6
    invoke-virtual {v8, v9}, Lr2o$a;->a(I)Lr2o;

    move-result-object v8

    .line 7
    invoke-direct {v7, v8, v4}, Liys;-><init>(Lr2o;Z)V

    .line 8
    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 9
    :cond_1
    sput-object v1, Lkys;->f:Ljava/util/LinkedHashMap;

    .line 10
    invoke-static {}, Lkys$b;->values()[Lkys$b;

    move-result-object v0

    .line 11
    new-instance v1, Ljava/util/LinkedHashMap;

    array-length v2, v0

    invoke-static {v2}, Lfqt;->x(I)I

    move-result v2

    if-ge v2, v3, :cond_2

    goto :goto_1

    :cond_2
    move v3, v2

    :goto_1
    invoke-direct {v1, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 12
    array-length v2, v0

    :goto_2
    if-ge v4, v2, :cond_3

    aget-object v3, v0, v4

    .line 13
    new-instance v5, Liys;

    sget-object v6, Lr2o;->Companion:Lr2o$a;

    .line 14
    iget v7, v3, Lkys$b;->F0:I

    .line 15
    invoke-virtual {v6, v7}, Lr2o$a;->a(I)Lr2o;

    move-result-object v6

    const/4 v7, 0x1

    invoke-direct {v5, v6, v7}, Liys;-><init>(Lr2o;Z)V

    .line 16
    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 17
    :cond_3
    sput-object v1, Lkys;->g:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public constructor <init>(Lcet;Lcu9;Lsi0;Lhys;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcet;",
            "Lcu9<",
            "Lnyl;",
            ">;",
            "Lsi0;",
            "Lhys;",
            ")V"
        }
    .end annotation

    const-string v0, "systemClock"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventReporter"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appConfig"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "traceMonitor"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkys;->a:Lcet;

    .line 3
    iput-object p2, p0, Lkys;->b:Lcu9;

    .line 4
    iput-object p3, p0, Lkys;->c:Lsi0;

    .line 5
    iput-object p4, p0, Lkys;->d:Lhys;

    .line 6
    sget-object p1, Lkys$c;->E0:Lkys$c;

    invoke-static {p1}, La47;->q(Lu9b;)Lsee;

    move-result-object p1

    check-cast p1, Ln9r;

    iput-object p1, p0, Lkys;->e:Ln9r;

    return-void
.end method

.method public static b(Lkys;Ljava/lang/String;Ledj;Lq9q;JJLsv5;Ljava/lang/Long;I)Lddj;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v6, v3

    goto :goto_0

    :cond_0
    move-object/from16 v6, p2

    :goto_0
    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_1

    move-object v7, v3

    goto :goto_1

    :cond_1
    move-object/from16 v7, p3

    :goto_1
    and-int/lit8 v2, v1, 0x20

    if-eqz v2, :cond_2

    .line 1
    sget-object v2, Lsv5;->F0:Lsv5;

    move-object v14, v2

    goto :goto_2

    :cond_2
    move-object/from16 v14, p8

    :goto_2
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    const/4 v15, 0x1

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    const/4 v15, 0x0

    :goto_3
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_4

    move-object v1, v3

    goto :goto_4

    :cond_4
    move-object/from16 v1, p9

    .line 2
    :goto_4
    invoke-static/range {p0 .. p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "completionType"

    .line 3
    invoke-static {v14, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    :try_start_0
    sget-object v4, Lddj;->Companion:Lddj$a;

    .line 5
    iget-object v8, v0, Lkys;->a:Lcet;

    .line 6
    iget-object v9, v0, Lkys;->b:Lcu9;

    move-object/from16 v5, p1

    move-wide/from16 v10, p4

    move-wide/from16 v12, p6

    .line 7
    invoke-virtual/range {v4 .. v15}, Lddj$a;->a(Ljava/lang/String;Ledj;Lq9q;Lcet;Lcu9;JJLsv5;Z)Lddj;

    move-result-object v2

    .line 8
    move-object v4, v2

    check-cast v4, Lgm1;

    .line 9
    iput-object v1, v4, Lgm1;->r:Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v2

    goto :goto_5

    .line 10
    :catch_0
    iget-object v0, v0, Lkys;->c:Lsi0;

    invoke-interface {v0}, Lsi0;->t()V

    :goto_5
    return-object v3
.end method

.method public static synthetic d(Lkys;Ljava/lang/String;Ledj;Lq9q;I)Lq9q;
    .locals 8

    and-int/lit8 v0, p4, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, p2

    :goto_0
    and-int/lit8 p2, p4, 0x4

    if-eqz p2, :cond_1

    move-object v5, v1

    goto :goto_1

    :cond_1
    move-object v5, p3

    :goto_1
    and-int/lit8 p2, p4, 0x8

    if-eqz p2, :cond_2

    const/4 p2, 0x1

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    const/4 p2, 0x0

    const/4 v6, 0x0

    :goto_2
    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lkys;->c(Ljava/lang/String;Ledj;Lq9q;ZZ)Lq9q;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lkys;Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;IZLkys$b;I)Ledj;
    .locals 8

    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_0

    .line 1
    sget-object p2, Lcom/twitter/util/user/UserIdentifier;->LOGGED_OUT:Lcom/twitter/util/user/UserIdentifier;

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p6, 0x4

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    move v3, p3

    :goto_0
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    move v4, p4

    :goto_1
    const/4 v5, 0x0

    and-int/lit8 p2, p6, 0x20

    if-eqz p2, :cond_3

    .line 2
    sget-object p5, Lkys$b;->G0:Lkys$b;

    :cond_3
    move-object v6, p5

    and-int/lit8 p2, p6, 0x40

    if-eqz p2, :cond_4

    const/4 v7, 0x1

    goto :goto_2

    :cond_4
    const/4 p2, 0x0

    const/4 v7, 0x0

    :goto_2
    move-object v0, p0

    move-object v1, p1

    .line 3
    invoke-virtual/range {v0 .. v7}, Lkys;->g(Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;IZZLkys$b;Z)Ledj;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lq9q;JJ)Lddj;
    .locals 11

    sget-object v8, Lsv5;->F0:Lsv5;

    const/4 v2, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x80

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-wide v4, p3

    move-wide/from16 v6, p5

    invoke-static/range {v0 .. v10}, Lkys;->b(Lkys;Ljava/lang/String;Ledj;Lq9q;JJLsv5;Ljava/lang/Long;I)Lddj;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;Ledj;Lq9q;ZZ)Lq9q;
    .locals 8

    .line 1
    :try_start_0
    sget-object v0, Lq9q;->Companion:Lq9q$a;

    .line 2
    iget-object v4, p0, Lkys;->a:Lcet;

    .line 3
    iget-object v5, p0, Lkys;->b:Lcu9;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v6, p4

    move v7, p5

    .line 4
    invoke-virtual/range {v0 .. v7}, Lq9q$a;->a(Ljava/lang/String;Ledj;Lq9q;Lcet;Lcu9;ZZ)Lq9q;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 5
    :catch_0
    iget-object p1, p0, Lkys;->c:Lsi0;

    invoke-interface {p1}, Lsi0;->t()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final f(Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;ILkys$b;)Ledj;
    .locals 8

    const-string v0, "name"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userIdentifier"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "traceTerminationType"

    invoke-static {p3, v0}, Ltg;->x(ILjava/lang/String;)V

    const-string v0, "reportingRate"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    const/16 v7, 0x40

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v6, p4

    invoke-static/range {v1 .. v7}, Lkys;->e(Lkys;Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;IZLkys$b;I)Ledj;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;IZZLkys$b;Z)Ledj;
    .locals 11

    move-object v0, p0

    move-object v2, p1

    move v10, p3

    move-object/from16 v1, p6

    const-string v3, "name"

    invoke-static {p1, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "userIdentifier"

    move-object v4, p2

    invoke-static {p2, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "traceTerminationType"

    invoke-static {p3, v3}, Ltg;->x(ILjava/lang/String;)V

    const-string v3, "reportingRate"

    invoke-static {v1, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    sget-object v3, Ledj;->Companion:Ledj$a;

    .line 2
    iget-object v5, v0, Lkys;->a:Lcet;

    .line 3
    iget-object v6, v0, Lkys;->b:Lcu9;

    .line 4
    iget-object v7, v0, Lkys;->d:Lhys;

    .line 5
    iget-object v8, v0, Lkys;->e:Ln9r;

    invoke-virtual {v8}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 6
    invoke-interface {v8, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 7
    sget-object v1, Liys;->Companion:Liys$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v1, Liys;->c:Liys;

    :goto_0
    move-object v8, v1

    goto :goto_2

    :cond_0
    if-eqz p7, :cond_1

    .line 9
    sget-object v8, Lkys;->f:Ljava/util/LinkedHashMap;

    goto :goto_1

    :cond_1
    sget-object v8, Lkys;->g:Ljava/util/LinkedHashMap;

    .line 10
    :goto_1
    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lahd;->c(Ljava/lang/Object;)V

    check-cast v1, Liys;

    goto :goto_0

    :goto_2
    move-object v1, v3

    move-object v2, p1

    move-object v3, p2

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move v8, p4

    move/from16 v9, p5

    .line 11
    invoke-virtual/range {v1 .. v9}, Ledj$a;->a(Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;Lcet;Lcu9;Lhys;Liys;ZZ)Ledj;

    move-result-object v1

    .line 12
    iget-object v2, v0, Lkys;->d:Lhys;

    invoke-virtual {v2, v1, p3}, Lhys;->c(Lfdj;I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 13
    :catch_0
    iget-object v1, v0, Lkys;->c:Lsi0;

    invoke-interface {v1}, Lsi0;->t()V

    const/4 v1, 0x0

    return-object v1
.end method

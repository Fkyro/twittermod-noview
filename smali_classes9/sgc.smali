.class public final Lsgc;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lrgc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsgc$a;
    }
.end annotation


# static fields
.field public static final Companion:Lsgc$a;


# instance fields
.field public final a:Luc4$a$a;

.field public final b:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lyfj$a;",
            ">;"
        }
    .end annotation
.end field

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Lpaa;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsgc$a;

    invoke-direct {v0}, Lsgc$a;-><init>()V

    sput-object v0, Lsgc;->Companion:Lsgc$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lsgc;->b:Ljava/util/LinkedHashMap;

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lsgc;->c:J

    .line 4
    iput-wide v0, p0, Lsgc;->d:J

    .line 5
    iput-wide v0, p0, Lsgc;->e:J

    .line 6
    iput-wide v0, p0, Lsgc;->f:J

    .line 7
    iput-wide v0, p0, Lsgc;->g:J

    .line 8
    iput-wide v0, p0, Lsgc;->h:J

    const-string v0, ""

    .line 9
    iput-object v0, p0, Lsgc;->i:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lsgc;->j:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lsgc;->k:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lsgc;->l:Ljava/lang/String;

    .line 13
    sget-object v0, Luc4;->Companion:Luc4$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Luc4$a;->b:Luc4$a$a;

    iput-object v0, p0, Lsgc;->a:Luc4$a$a;

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;)J
    .locals 8

    const-string v0, "userId"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsgc;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyfj$a;

    const-wide/16 v0, -0x1

    if-eqz p1, :cond_2

    .line 2
    iget-wide v2, p1, Lyfj$a;->l:J

    .line 3
    iget-wide v4, p1, Lyfj$a;->k:J

    cmp-long v6, v2, v0

    if-eqz v6, :cond_2

    cmp-long v6, v4, v0

    if-nez v6, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-wide v6, p1, Lyfj$a;->j:J

    cmp-long p1, v6, v0

    if-eqz p1, :cond_1

    cmp-long p1, v2, v6

    if-lez p1, :cond_2

    sub-long v0, v2, v6

    goto :goto_0

    :cond_1
    sub-long v0, v2, v4

    :cond_2
    :goto_0
    return-wide v0
.end method

.method public final B(Ljava/lang/String;)V
    .locals 33

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "userId"

    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v2, v1, Lsgc;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyfj$a;

    if-nez v2, :cond_0

    new-instance v2, Lyfj$a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const v31, 0x3fffff

    const/16 v32, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v32}, Lyfj$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZFFJJJJJZIIILjava/lang/String;FFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lsgc;->K()J

    move-result-wide v3

    .line 4
    iput-wide v3, v2, Lyfj$a;->l:J

    .line 5
    iget-object v3, v1, Lsgc;->b:Ljava/util/LinkedHashMap;

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final C(Ljava/lang/String;)V
    .locals 2

    const-string v0, "userId"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsgc;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyfj$a;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lsgc;->K()J

    move-result-wide v0

    .line 2
    iput-wide v0, p1, Lyfj$a;->m:J

    :goto_0
    return-void
.end method

.method public final D(Ljava/lang/String;)Z
    .locals 4

    const-string v0, "userId"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lsgc;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyfj$a;

    const-wide/16 v0, -0x1

    if-eqz p1, :cond_0

    .line 3
    iget-wide v2, p1, Lyfj$a;->k:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    move-wide v2, v0

    :goto_0
    cmp-long p1, v2, v0

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 4
    :goto_1
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final F(Ljava/util/List;)F
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)F"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/high16 v3, -0x40800000    # -1.0f

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 2
    sget-object v6, Lrpg;->y1:Lrpg;

    invoke-virtual {p0, v2, v6}, Lsgc;->y(Ljava/lang/String;Lrpg;)F

    move-result v2

    cmpg-float v6, v2, v3

    if-nez v6, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    if-nez v6, :cond_2

    add-float/2addr v1, v2

    .line 3
    :cond_2
    iget-object v2, p0, Lsgc;->m:Lpaa;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lpaa;->a()Z

    move-result v2

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_0

    :cond_4
    cmpg-float p1, v1, v0

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_6

    return v3

    :cond_6
    const/16 p1, 0x8

    int-to-float p1, p1

    mul-float v1, v1, p1

    .line 4
    invoke-virtual {p0}, Lsgc;->x()J

    move-result-wide v2

    .line 5
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    long-to-float p1, v2

    div-float/2addr v1, p1

    return v1
.end method

.method public final G(Ljava/lang/String;)V
    .locals 33

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v2, v1, Lsgc;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyfj$a;

    if-nez v2, :cond_0

    new-instance v2, Lyfj$a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const v31, 0x3fffff

    const/16 v32, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v32}, Lyfj$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZFFJJJJJZIIILjava/lang/String;FFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    :cond_0
    iget-wide v3, v2, Lyfj$a;->k:J

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-eqz v7, :cond_1

    .line 4
    iget-wide v3, v2, Lyfj$a;->l:J

    .line 5
    iput-wide v3, v2, Lyfj$a;->j:J

    .line 6
    iget-object v3, v1, Lsgc;->b:Ljava/util/LinkedHashMap;

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final H()Lrpg;
    .locals 1

    sget-object v0, Lrpg;->B1:Lrpg;

    return-object v0
.end method

.method public final I(Ljava/lang/String;)V
    .locals 33

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "userId"

    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v2, v1, Lsgc;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyfj$a;

    if-nez v2, :cond_0

    new-instance v2, Lyfj$a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const v31, 0x3fffff

    const/16 v32, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v32}, Lyfj$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZFFJJJJJZIIILjava/lang/String;FFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    :cond_0
    iget-wide v3, v2, Lyfj$a;->k:J

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-nez v7, :cond_1

    .line 4
    invoke-virtual/range {p0 .. p0}, Lsgc;->K()J

    move-result-wide v3

    .line 5
    iput-wide v3, v2, Lyfj$a;->k:J

    .line 6
    iget-object v3, v1, Lsgc;->b:Ljava/util/LinkedHashMap;

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final J()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lsgc;->e:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 2
    invoke-virtual {p0}, Lsgc;->K()J

    move-result-wide v0

    iput-wide v0, p0, Lsgc;->e:J

    :cond_0
    return-void
.end method

.method public final K()J
    .locals 2

    .line 1
    iget-object v0, p0, Lsgc;->a:Luc4$a$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {}, La47;->h()J

    move-result-wide v0

    return-wide v0
.end method

.method public final a()V
    .locals 2

    invoke-virtual {p0}, Lsgc;->K()J

    move-result-wide v0

    iput-wide v0, p0, Lsgc;->c:J

    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lsgc;->e:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 3
    iget-wide v0, p0, Lsgc;->f:J

    iput-wide v0, p0, Lsgc;->g:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lsgc;->d:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v0, p0, Lsgc;->c:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lsgc;->d:J

    iget-wide v2, p0, Lsgc;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-long v2, v0, v2

    .line 4
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    :goto_0
    return-wide v2
.end method

.method public final d(Lpaa;)V
    .locals 1

    const-string v0, "featureManager"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsgc;->m:Lpaa;

    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lsgc;->K()J

    move-result-wide v0

    iput-wide v0, p0, Lsgc;->f:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final f()V
    .locals 2

    invoke-virtual {p0}, Lsgc;->K()J

    move-result-wide v0

    iput-wide v0, p0, Lsgc;->d:J

    return-void
.end method

.method public final g(Ljava/lang/String;Lrpg;Z)V
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const-string v3, "userId"

    invoke-static {v1, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v3, v0, Lsgc;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyfj$a;

    if-nez v3, :cond_0

    new-instance v3, Lyfj$a;

    move-object v4, v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const v32, 0x3fffff

    const/16 v33, 0x0

    invoke-direct/range {v4 .. v33}, Lyfj$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZFFJJJJJZIIILjava/lang/String;FFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    :cond_0
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x5

    if-eq v4, v5, :cond_2

    const/16 v5, 0x39

    if-eq v4, v5, :cond_1

    const-string v2, "sgc"

    const-string v4, "unknown type on playback periodic metaData (Boolean)"

    .line 3
    invoke-static {v2, v4}, Lw8m;->A(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_1
    iput-boolean v2, v3, Lyfj$a;->o:Z

    goto :goto_0

    .line 5
    :cond_2
    iput-boolean v2, v3, Lyfj$a;->g:Z

    .line 6
    :goto_0
    iget-object v2, v0, Lsgc;->b:Ljava/util/LinkedHashMap;

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final h(Ljava/lang/String;Lrpg;F)V
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const-string v3, "userId"

    invoke-static {v1, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "keyType"

    move-object/from16 v4, p2

    invoke-static {v4, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v3, v0, Lsgc;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyfj$a;

    if-nez v3, :cond_0

    new-instance v3, Lyfj$a;

    move-object v5, v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const v33, 0x3fffff

    const/16 v34, 0x0

    invoke-direct/range {v5 .. v34}, Lyfj$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZFFJJJJJZIIILjava/lang/String;FFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    :cond_0
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/16 v5, 0x2f

    if-eq v4, v5, :cond_4

    const/16 v5, 0x31

    if-eq v4, v5, :cond_3

    const/16 v5, 0x34

    if-eq v4, v5, :cond_2

    const/16 v5, 0x35

    if-eq v4, v5, :cond_1

    const-string v2, "sgc"

    const-string v4, "unknown type on playback periodic metaData (Float)"

    .line 3
    invoke-static {v2, v4}, Lw8m;->A(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_1
    iput v2, v3, Lyfj$a;->v:F

    goto :goto_0

    .line 5
    :cond_2
    iput v2, v3, Lyfj$a;->u:F

    goto :goto_0

    .line 6
    :cond_3
    iput v2, v3, Lyfj$a;->t:F

    goto :goto_0

    .line 7
    :cond_4
    iput v2, v3, Lyfj$a;->h:F

    .line 8
    :goto_0
    iget-object v2, v0, Lsgc;->b:Ljava/util/LinkedHashMap;

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final i(Ljava/lang/String;)J
    .locals 6

    const-string v0, "userId"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsgc;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyfj$a;

    const-wide/16 v0, -0x1

    if-eqz p1, :cond_0

    .line 2
    iget-wide v2, p1, Lyfj$a;->n:J

    cmp-long v4, v2, v0

    if-eqz v4, :cond_0

    .line 3
    iget-wide v4, p1, Lyfj$a;->m:J

    cmp-long p1, v4, v0

    if-eqz p1, :cond_0

    sub-long v0, v2, v4

    :cond_0
    return-wide v0
.end method

.method public final j()Lrpg;
    .locals 1

    sget-object v0, Lrpg;->E1:Lrpg;

    return-object v0
.end method

.method public final k()Lrpg;
    .locals 1

    sget-object v0, Lrpg;->C1:Lrpg;

    return-object v0
.end method

.method public final l(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "userId"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsgc;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyfj$a;

    if-eqz p1, :cond_0

    .line 2
    iget-boolean p1, p1, Lyfj$a;->o:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final m(Ljava/lang/String;Lrpg;Ljava/lang/String;)V
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const-string v3, "userId"

    invoke-static {v1, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "value"

    invoke-static {v2, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_7

    const/4 v4, 0x1

    if-eq v3, v4, :cond_5

    const/4 v4, 0x2

    if-eq v3, v4, :cond_4

    const/4 v4, 0x3

    if-eq v3, v4, :cond_3

    const/4 v4, 0x4

    if-eq v3, v4, :cond_2

    const/16 v4, 0x43

    if-eq v3, v4, :cond_0

    const-string v1, "sgc"

    const-string v2, "unknown type on playback periodic metadata (String)"

    .line 2
    invoke-static {v1, v2}, Lw8m;->A(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3
    :cond_0
    iget-object v3, v0, Lsgc;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyfj$a;

    if-nez v3, :cond_1

    new-instance v3, Lyfj$a;

    move-object v4, v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const v32, 0x3fffff

    const/16 v33, 0x0

    invoke-direct/range {v4 .. v33}, Lyfj$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZFFJJJJJZIIILjava/lang/String;FFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    :cond_1
    iput-object v2, v3, Lyfj$a;->s:Ljava/lang/String;

    .line 5
    iget-object v2, v0, Lsgc;->b:Ljava/util/LinkedHashMap;

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_2
    iput-object v2, v0, Lsgc;->l:Ljava/lang/String;

    goto :goto_0

    .line 7
    :cond_3
    iput-object v2, v0, Lsgc;->k:Ljava/lang/String;

    goto :goto_0

    .line 8
    :cond_4
    iput-object v2, v0, Lsgc;->j:Ljava/lang/String;

    goto :goto_0

    .line 9
    :cond_5
    iget-object v3, v0, Lsgc;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyfj$a;

    if-nez v3, :cond_6

    new-instance v3, Lyfj$a;

    move-object v4, v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const v32, 0x3fffff

    const/16 v33, 0x0

    invoke-direct/range {v4 .. v33}, Lyfj$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZFFJJJJJZIIILjava/lang/String;FFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    :cond_6
    iput-object v2, v3, Lyfj$a;->b:Ljava/lang/String;

    .line 11
    iget-object v2, v0, Lsgc;->b:Ljava/util/LinkedHashMap;

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 12
    :cond_7
    iput-object v2, v0, Lsgc;->i:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public final o(Ljava/lang/String;Lrpg;I)V
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const-string v3, "userId"

    invoke-static {v1, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v3, v0, Lsgc;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyfj$a;

    if-nez v3, :cond_0

    new-instance v3, Lyfj$a;

    move-object v4, v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const v32, 0x3fffff

    const/16 v33, 0x0

    invoke-direct/range {v4 .. v33}, Lyfj$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZFFJJJJJZIIILjava/lang/String;FFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    :cond_0
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    const-string v2, "sgc"

    const-string v4, "unknown type on playback periodic metaData (Int)"

    .line 3
    invoke-static {v2, v4}, Lw8m;->A(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :pswitch_0
    iput v2, v3, Lyfj$a;->r:I

    goto :goto_0

    .line 5
    :pswitch_1
    iput v2, v3, Lyfj$a;->q:I

    goto :goto_0

    .line 6
    :pswitch_2
    iput v2, v3, Lyfj$a;->p:I

    .line 7
    :goto_0
    iget-object v2, v0, Lsgc;->b:Ljava/util/LinkedHashMap;

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x40
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final p(Ljava/lang/String;Lrpg;)I
    .locals 1

    const-string v0, "userId"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 2
    :pswitch_0
    iget-object p2, p0, Lsgc;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {p2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyfj$a;

    if-eqz p1, :cond_0

    .line 3
    iget p1, p1, Lyfj$a;->r:I

    goto :goto_1

    .line 4
    :pswitch_1
    iget-object p2, p0, Lsgc;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {p2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyfj$a;

    if-eqz p1, :cond_0

    .line 5
    iget p1, p1, Lyfj$a;->q:I

    goto :goto_1

    .line 6
    :pswitch_2
    iget-object p2, p0, Lsgc;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {p2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyfj$a;

    if-eqz p1, :cond_0

    .line 7
    iget p1, p1, Lyfj$a;->p:I

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p1, -0x1

    :goto_1
    return p1

    :pswitch_data_0
    .packed-switch 0x40
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final r()Lrpg;
    .locals 1

    sget-object v0, Lrpg;->y1:Lrpg;

    return-object v0
.end method

.method public final s()Lrpg;
    .locals 1

    sget-object v0, Lrpg;->w1:Lrpg;

    return-object v0
.end method

.method public final t(Ljava/lang/String;Lrpg;)Ljava/lang/String;
    .locals 1

    const-string v0, "userId"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eqz p2, :cond_6

    const/4 v0, 0x1

    if-eq p2, v0, :cond_4

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    const/4 v0, 0x3

    if-eq p2, v0, :cond_2

    const/4 v0, 0x4

    if-eq p2, v0, :cond_1

    const/16 v0, 0x43

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p2, p0, Lsgc;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {p2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyfj$a;

    if-eqz p1, :cond_5

    .line 3
    iget-object p1, p1, Lyfj$a;->s:Ljava/lang/String;

    if-nez p1, :cond_7

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lsgc;->l:Ljava/lang/String;

    goto :goto_1

    .line 5
    :cond_2
    iget-object p1, p0, Lsgc;->k:Ljava/lang/String;

    goto :goto_1

    .line 6
    :cond_3
    iget-object p1, p0, Lsgc;->j:Ljava/lang/String;

    goto :goto_1

    .line 7
    :cond_4
    iget-object p2, p0, Lsgc;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {p2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyfj$a;

    if-eqz p1, :cond_5

    .line 8
    iget-object p1, p1, Lyfj$a;->b:Ljava/lang/String;

    if-nez p1, :cond_7

    :cond_5
    :goto_0
    const-string p1, ""

    goto :goto_1

    .line 9
    :cond_6
    iget-object p1, p0, Lsgc;->i:Ljava/lang/String;

    :cond_7
    :goto_1
    return-object p1
.end method

.method public final u(Ljava/lang/String;)V
    .locals 2

    const-string v0, "userId"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsgc;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyfj$a;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lsgc;->K()J

    move-result-wide v0

    .line 2
    iput-wide v0, p1, Lyfj$a;->n:J

    :goto_0
    return-void
.end method

.method public final v()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lsgc;->g:J

    iput-wide v0, p0, Lsgc;->h:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final w()Z
    .locals 5

    iget-wide v0, p0, Lsgc;->e:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final x()J
    .locals 9

    .line 1
    iget-wide v0, p0, Lsgc;->f:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    .line 2
    :cond_0
    iget-wide v4, p0, Lsgc;->e:J

    .line 3
    iget-wide v6, p0, Lsgc;->h:J

    cmp-long v8, v6, v2

    if-eqz v8, :cond_1

    cmp-long v4, v0, v6

    if-lez v4, :cond_2

    sub-long v2, v0, v6

    goto :goto_0

    :cond_1
    sub-long v2, v0, v4

    :cond_2
    :goto_0
    return-wide v2
.end method

.method public final y(Ljava/lang/String;Lrpg;)F
    .locals 1

    const-string v0, "userId"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyType"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    const/16 v0, 0x2f

    if-eq p2, v0, :cond_3

    const/16 v0, 0x31

    if-eq p2, v0, :cond_2

    const/16 v0, 0x34

    if-eq p2, v0, :cond_1

    const/16 v0, 0x35

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p2, p0, Lsgc;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {p2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyfj$a;

    if-eqz p1, :cond_4

    .line 3
    iget p1, p1, Lyfj$a;->v:F

    goto :goto_1

    .line 4
    :cond_1
    iget-object p2, p0, Lsgc;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {p2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyfj$a;

    if-eqz p1, :cond_4

    .line 5
    iget p1, p1, Lyfj$a;->u:F

    goto :goto_1

    .line 6
    :cond_2
    iget-object p2, p0, Lsgc;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {p2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyfj$a;

    if-eqz p1, :cond_4

    .line 7
    iget p1, p1, Lyfj$a;->t:F

    goto :goto_1

    .line 8
    :cond_3
    iget-object p2, p0, Lsgc;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {p2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyfj$a;

    if-eqz p1, :cond_4

    .line 9
    iget p1, p1, Lyfj$a;->h:F

    goto :goto_1

    :cond_4
    :goto_0
    const/high16 p1, -0x40800000    # -1.0f

    :goto_1
    return p1
.end method

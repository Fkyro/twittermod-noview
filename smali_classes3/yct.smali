.class public final Lyct;
.super Ladt;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyct$a;
    }
.end annotation


# static fields
.field public static final Companion:Lyct$a;


# instance fields
.field public f:Z

.field public final g:Lwct;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyct$a;

    invoke-direct {v0}, Lyct$a;-><init>()V

    sput-object v0, Lyct;->Companion:Lyct$a;

    return-void
.end method

.method public constructor <init>(Lkys;Lq9q;Ljji;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkys;",
            "Ledj;",
            "Lq9q;",
            "Ljji<",
            "Lyre;",
            ">;)V"
        }
    .end annotation

    const-string v0, "tracer"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventObservable"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "home-timeline-api-operation"

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v5, p2

    move-object v7, p3

    .line 1
    invoke-direct/range {v1 .. v7}, Ladt;-><init>(Ljava/lang/String;Lkys;Ledj;Lq9q;ZLjji;)V

    .line 2
    new-instance p1, Lwct;

    invoke-direct {p1}, Lwct;-><init>()V

    iput-object p1, p0, Lyct;->g:Lwct;

    return-void
.end method


# virtual methods
.method public final a(Lyre;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "event"

    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v2, v0, Lyct;->f:Z

    if-eqz v2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v2, v0, Lyct;->g:Lwct;

    invoke-virtual {v2, v1}, Lwct;->a(Lyre;)V

    .line 3
    instance-of v2, v1, Lyre$i;

    if-eqz v2, :cond_b

    .line 4
    check-cast v1, Lyre$i;

    .line 5
    iget-object v2, v1, Lyre$i;->a:Ljava/lang/String;

    .line 6
    iget-object v3, v0, Lyct;->g:Lwct;

    .line 7
    iget-object v3, v3, Lwct;->a:Ljava/lang/String;

    .line 8
    invoke-static {v2, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 9
    iget-object v2, v1, Lyre$i;->d:Ljava/lang/Long;

    if-eqz v2, :cond_2

    .line 10
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 11
    iget-object v4, v0, Ladt;->c:Lq9q;

    if-nez v4, :cond_1

    goto :goto_0

    .line 12
    :cond_1
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v4, v2}, Lddj;->b(Ljava/lang/Long;)V

    .line 13
    :cond_2
    :goto_0
    iget-object v2, v1, Lyre$i;->b:Ljava/lang/Long;

    .line 14
    iget-object v3, v1, Lyre$i;->c:Lx9c;

    .line 15
    iget-object v1, v1, Lyre$i;->d:Ljava/lang/Long;

    if-nez v2, :cond_3

    goto/16 :goto_7

    .line 16
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 17
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v3, :cond_4

    .line 18
    iget-object v9, v3, Lx9c;->z:[I

    if-eqz v9, :cond_4

    aget v9, v9, v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_1

    :cond_4
    move-object v9, v7

    :goto_1
    invoke-virtual {v0, v9}, Lyct;->c(Ljava/lang/Integer;)I

    move-result v9

    int-to-long v9, v9

    if-eqz v3, :cond_5

    .line 19
    iget-object v11, v3, Lx9c;->z:[I

    if-eqz v11, :cond_5

    const/4 v12, 0x2

    aget v11, v11, v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    goto :goto_2

    :cond_5
    move-object v11, v7

    :goto_2
    invoke-virtual {v0, v11}, Lyct;->c(Ljava/lang/Integer;)I

    move-result v11

    int-to-long v11, v11

    add-long/2addr v9, v11

    if-eqz v3, :cond_6

    .line 20
    iget-object v11, v3, Lx9c;->z:[I

    if-eqz v11, :cond_6

    const/4 v12, 0x3

    aget v11, v11, v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    goto :goto_3

    :cond_6
    move-object v11, v7

    :goto_3
    invoke-virtual {v0, v11}, Lyct;->c(Ljava/lang/Integer;)I

    move-result v11

    int-to-long v11, v11

    add-long/2addr v9, v11

    if-eqz v3, :cond_7

    .line 21
    iget-object v11, v3, Lx9c;->z:[I

    if-eqz v11, :cond_7

    const/4 v12, 0x4

    aget v11, v11, v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    goto :goto_4

    :cond_7
    move-object v11, v7

    :goto_4
    invoke-virtual {v0, v11}, Lyct;->c(Ljava/lang/Integer;)I

    move-result v11

    int-to-long v11, v11

    add-long/2addr v9, v11

    .line 22
    invoke-virtual {v6, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v9

    add-long/2addr v4, v9

    .line 23
    iget-object v9, v0, Ladt;->c:Lq9q;

    const/4 v10, 0x0

    if-eqz v9, :cond_8

    .line 24
    invoke-interface {v9}, Lfdj;->c0()Z

    move-result v9

    if-ne v9, v8, :cond_8

    const/4 v9, 0x1

    goto :goto_5

    :cond_8
    const/4 v9, 0x0

    :goto_5
    if-eqz v9, :cond_b

    .line 25
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v9

    const-string v11, "home_timeline_performance_zipkin_pct_metadata_enabled"

    invoke-virtual {v9, v11, v10}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_9

    move-object/from16 v20, v1

    goto :goto_6

    :cond_9
    move-object/from16 v20, v7

    .line 26
    :goto_6
    iget-object v11, v0, Ladt;->a:Lkys;

    const/4 v1, 0x0

    .line 27
    iget-object v14, v0, Ladt;->c:Lq9q;

    .line 28
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    const/16 v19, 0x0

    const/16 v21, 0x60

    const/4 v13, 0x0

    const-string v12, "home-timeline-api-operation"

    move-wide/from16 v17, v4

    .line 29
    invoke-static/range {v11 .. v21}, Lkys;->b(Lkys;Ljava/lang/String;Ledj;Lq9q;JJLsv5;Ljava/lang/Long;I)Lddj;

    .line 30
    iget-object v11, v0, Ladt;->a:Lkys;

    .line 31
    iget-object v14, v0, Ladt;->c:Lq9q;

    if-eqz v3, :cond_a

    .line 32
    iget-object v2, v3, Lx9c;->z:[I

    if-eqz v2, :cond_a

    const/4 v3, 0x5

    aget v2, v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :cond_a
    invoke-virtual {v0, v7}, Lyct;->c(Ljava/lang/Integer;)I

    move-result v2

    int-to-long v2, v2

    .line 33
    invoke-virtual {v6, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v2

    add-long v17, v2, v4

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xe0

    const-string v12, "home-timeline-response-parse"

    move-object v13, v1

    move-wide v15, v4

    .line 34
    invoke-static/range {v11 .. v21}, Lkys;->b(Lkys;Ljava/lang/String;Ledj;Lq9q;JJLsv5;Ljava/lang/Long;I)Lddj;

    .line 35
    iput-boolean v8, v0, Lyct;->f:Z

    :cond_b
    :goto_7
    return-void
.end method

.method public final c(Ljava/lang/Integer;)I
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

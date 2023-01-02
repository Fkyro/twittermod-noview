.class public final Ls0c;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ll2;


# instance fields
.field public final a:Ll0;

.field public final b:Ll0;


# direct methods
.method public constructor <init>(Ll0;Ll0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ls0c;->a:Ll0;

    .line 3
    iput-object p2, p0, Ls0c;->b:Ll0;

    return-void
.end method


# virtual methods
.method public final a(Leuf;Lm3;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leuf;",
            "Lm3;",
            ")",
            "Ljava/util/List<",
            "Lk2;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lm3;->G2()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Ls0c;->b:Ll0;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Ls0c;->a:Ll0;

    :goto_0
    move-object v4, v0

    .line 4
    invoke-static {}, Lg1;->b()Lh1;

    move-result-object v0

    invoke-interface {v0}, Lh1;->C7()Lo1;

    move-result-object v7

    .line 5
    iget-object v0, p1, Leuf;->E0:Ljava/lang/Object;

    check-cast v0, Lk1;

    .line 6
    invoke-interface {v0}, Lk1;->getType()I

    move-result v0

    const/16 v1, 0x8

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-wide/16 v1, 0x3e8

    const-wide/16 v5, 0x1e

    if-eqz v0, :cond_2

    .line 7
    invoke-static {p2}, Ll0i;->j(Lm3;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    new-instance v0, Lw0c;

    .line 9
    iget-object p1, p1, Leuf;->F0:Ljava/lang/Object;

    check-cast p1, Le2;

    .line 10
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v3

    const-string v10, "live_video_scribe_heartbeat_interval_android"

    .line 11
    invoke-virtual {v3, v10, v5, v6}, Lnju;->h(Ljava/lang/String;J)J

    move-result-wide v5

    mul-long v5, v5, v1

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    .line 12
    invoke-direct/range {v1 .. v7}, Lw0c;-><init>(Le2;Lm3;Ll0;JLo1;)V

    new-array p1, v9, [Lk2;

    new-instance v1, Lugf;

    invoke-direct {v1, p2}, Lugf;-><init>(Lm3;)V

    aput-object v1, p1, v8

    .line 13
    invoke-static {v0, p1}, Llze;->w(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 14
    :cond_2
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const-string v3, "video_on_demand_heartbeat_android_enabled"

    .line 15
    invoke-virtual {v0, v3, v8}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    new-instance v0, Lw0c;

    .line 17
    iget-object p1, p1, Leuf;->F0:Ljava/lang/Object;

    check-cast p1, Le2;

    .line 18
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v3

    const-string v10, "video_on_demand_heartbeat_interval_android"

    .line 19
    invoke-virtual {v3, v10, v5, v6}, Lnju;->h(Ljava/lang/String;J)J

    move-result-wide v5

    mul-long v5, v5, v1

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    .line 20
    invoke-direct/range {v1 .. v7}, Lw0c;-><init>(Le2;Lm3;Ll0;JLo1;)V

    new-array p1, v9, [Lk2;

    new-instance v1, Ldbw;

    invoke-direct {v1, p2}, Ldbw;-><init>(Lm3;)V

    aput-object v1, p1, v8

    .line 21
    invoke-static {v0, p1}, Llze;->w(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 22
    :cond_3
    sget-object p1, Lovc;->F0:Lovc$b;

    sget p2, Leji;->a:I

    return-object p1
.end method

.method public final b(Leuf;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leuf;",
            ")",
            "Ljava/util/List<",
            "Lk2;",
            ">;"
        }
    .end annotation

    sget-object p1, Lovc;->F0:Lovc$b;

    sget v0, Leji;->a:I

    return-object p1
.end method

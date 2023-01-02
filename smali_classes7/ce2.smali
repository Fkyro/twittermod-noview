.class public final Lce2;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ll2;


# instance fields
.field public final a:Ldd2;

.field public final b:Ltv/periscope/android/api/ApiManager;

.field public final c:La6v;

.field public final d:Lsdw;

.field public final e:Ll0;

.field public final f:Ll0;


# direct methods
.method public constructor <init>(Ldd2;Ltv/periscope/android/api/ApiManager;La6v;Lsdw;Ll0;Ll0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lce2;->a:Ldd2;

    .line 3
    iput-object p2, p0, Lce2;->b:Ltv/periscope/android/api/ApiManager;

    .line 4
    iput-object p3, p0, Lce2;->c:La6v;

    .line 5
    iput-object p4, p0, Lce2;->d:Lsdw;

    .line 6
    iput-object p5, p0, Lce2;->e:Ll0;

    .line 7
    iput-object p6, p0, Lce2;->f:Ll0;

    return-void
.end method


# virtual methods
.method public final a(Leuf;Lm3;)Ljava/util/List;
    .locals 14
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

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v10, p2

    .line 1
    invoke-interface/range {p2 .. p2}, Lm3;->G2()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    .line 2
    iget-object v2, v0, Lce2;->f:Ll0;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v2, v0, Lce2;->e:Ll0;

    :goto_0
    move-object v8, v2

    .line 4
    iget-object v2, v1, Leuf;->E0:Ljava/lang/Object;

    check-cast v2, Lk1;

    .line 5
    instance-of v3, v2, Lq4f;

    if-eqz v3, :cond_1

    .line 6
    check-cast v2, Lq4f;

    invoke-virtual {v2}, Lq4f;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    const-string v2, ""

    :goto_1
    move-object v11, v2

    .line 7
    iget-object v2, v1, Leuf;->E0:Ljava/lang/Object;

    check-cast v2, Lk1;

    .line 8
    invoke-static {v2}, Lji0;->L(Lk1;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x2

    .line 9
    new-instance v12, Llze$a;

    invoke-direct {v12, v2}, Llze$a;-><init>(I)V

    .line 10
    new-instance v2, Lcg2;

    iget-object v3, v0, Lce2;->a:Ldd2;

    invoke-direct {v2, v10, v3}, Lcg2;-><init>(Lm3;Ldd2;)V

    .line 11
    invoke-virtual {v12, v2}, Llze;->p(Ljava/lang/Object;)Llze;

    new-instance v13, Lsg2;

    .line 12
    iget-object v2, v1, Leuf;->F0:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Le2;

    .line 13
    iget-object v2, v1, Leuf;->G0:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Landroid/content/Context;

    .line 14
    iget-object v6, v0, Lce2;->b:Ltv/periscope/android/api/ApiManager;

    iget-object v7, v0, Lce2;->c:La6v;

    new-instance v9, Ltv/periscope/android/video/metrics/PlaybackMetricsBuilder;

    invoke-direct {v9}, Ltv/periscope/android/video/metrics/PlaybackMetricsBuilder;-><init>()V

    move-object v2, v13

    move-object/from16 v4, p2

    invoke-direct/range {v2 .. v9}, Lsg2;-><init>(Le2;Lm3;Landroid/content/Context;Ltv/periscope/android/api/ApiManager;La6v;Ll0;Ltv/periscope/android/video/metrics/PlaybackMetricsBuilder;)V

    .line 15
    invoke-virtual {v12, v13}, Llze;->p(Ljava/lang/Object;)Llze;

    .line 16
    iget-object v1, v1, Leuf;->E0:Ljava/lang/Object;

    check-cast v1, Lk1;

    .line 17
    instance-of v2, v1, Ljd2;

    if-eqz v2, :cond_2

    .line 18
    sget v2, Leji;->a:I

    check-cast v1, Ljd2;

    .line 19
    iget-boolean v1, v1, Ljd2;->L0:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    .line 20
    :goto_2
    instance-of v2, v10, Lfvb;

    if-eqz v2, :cond_3

    if-nez v1, :cond_3

    .line 21
    new-instance v8, Lcb2;

    new-instance v3, Lp4;

    invoke-direct {v3}, Lp4;-><init>()V

    iget-object v4, v0, Lce2;->d:Lsdw;

    new-instance v5, La49;

    invoke-direct {v5}, La49;-><init>()V

    new-instance v6, Lgnc;

    invoke-direct {v6}, Lgnc;-><init>()V

    move-object v1, v8

    move-object/from16 v2, p2

    move-object v7, v11

    invoke-direct/range {v1 .. v7}, Lcb2;-><init>(Lm3;Lp4;Lsdw;La49;Lgnc;Ljava/lang/String;)V

    invoke-virtual {v12, v8}, Llze;->p(Ljava/lang/Object;)Llze;

    .line 22
    :cond_3
    invoke-virtual {v12}, Loii;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    return-object v1

    .line 23
    :cond_4
    sget-object v1, Lovc;->F0:Lovc$b;

    sget v2, Leji;->a:I

    return-object v1
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

    .line 1
    iget-object p1, p1, Leuf;->E0:Ljava/lang/Object;

    check-cast p1, Lk1;

    .line 2
    invoke-static {p1}, Lji0;->L(Lk1;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Ltg2;

    iget-object v0, p0, Lce2;->a:Ldd2;

    invoke-direct {p1, v0}, Ltg2;-><init>(Ldd2;)V

    invoke-static {p1}, Llze;->v(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    sget-object p1, Lovc;->F0:Lovc$b;

    sget v0, Leji;->a:I

    return-object p1
.end method

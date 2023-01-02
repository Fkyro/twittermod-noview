.class public final Lrnu;
.super Lmnu;
.source "Twttr"


# static fields
.field public static final synthetic J1:I


# instance fields
.field public final F1:Ljava/lang/String;

.field public final G1:Lrho;

.field public final H1:Z

.field public final I1:Lonu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;ILvlu;Ljava/lang/String;Lonu;Ljava/lang/String;Lrho;Lg8u;)V
    .locals 11

    move-object v10, p0

    const/16 v4, 0x15

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p2

    move v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p9

    .line 1
    invoke-direct/range {v0 .. v9}, Lmnu;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/util/user/UserIdentifier;IILvlu;Ljava/lang/String;Lonu;Lg8u;)V

    move-object/from16 v0, p6

    .line 2
    iput-object v0, v10, Lrnu;->I1:Lonu;

    move-object/from16 v0, p7

    .line 3
    iput-object v0, v10, Lrnu;->F1:Ljava/lang/String;

    move-object/from16 v0, p8

    .line 4
    iput-object v0, v10, Lrnu;->G1:Lrho;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, v10, Lrnu;->H1:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lrnu;->b()Ls9c;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ls9c;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls9c<",
            "Le7s;",
            "Lv8u;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lrnu;->I1:Lonu;

    const-string v1, "query_source"

    .line 3
    invoke-virtual {v0, v1}, Lonu;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    sget-object v1, Lupq;->a:Ljava/util/regex/Pattern;

    const-string v1, "timeline"

    const/4 v2, 0x1

    .line 5
    invoke-static {v0, v1, v2}, Lgqq;->E0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "trend_click"

    .line 6
    invoke-static {v0, v1, v2}, Lgqq;->E0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "promoted_trend_click"

    .line 7
    invoke-static {v0, v1, v2}, Lgqq;->E0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "follow_search"

    .line 8
    invoke-static {v0, v1, v2}, Lgqq;->E0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "save_search"

    .line 9
    invoke-static {v0, v1, v2}, Lgqq;->E0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "api_call"

    .line 10
    invoke-static {v0, v1, v2}, Lgqq;->E0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "threadable_tweets"

    .line 11
    invoke-static {v0, v1, v2}, Lgqq;->E0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12
    iget-object v0, p0, Lrnu;->G1:Lrho;

    iget-object v1, p0, Lrnu;->F1:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance v2, Lqcu$a;

    invoke-direct {v2}, Lqcu$a;-><init>()V

    .line 14
    iput-object v1, v2, Lqcu$a;->a:Ljava/lang/String;

    .line 15
    iput-object v1, v2, Lqcu$a;->b:Ljava/lang/String;

    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    int-to-long v3, v1

    .line 17
    iput-wide v3, v2, Lqcu$a;->g:J

    .line 18
    invoke-virtual {v2}, Loii;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqcu;

    .line 19
    iget-object v2, v0, Lrho;->b:Lxgo;

    const/4 v3, 0x0

    iget-object v4, v0, Lrho;->a:Lni6;

    invoke-virtual {v2, v1, v3, v4}, Lxgo;->e0(Lqcu;ILni6;)J

    .line 20
    iget-object v0, v0, Lrho;->a:Lni6;

    invoke-virtual {v0}, Lni6;->b()V

    .line 21
    :cond_0
    invoke-super {p0}, Lx86;->b()Ls9c;

    move-result-object v0

    return-object v0
.end method

.method public final r0()Llpb;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final s0()Lkal;
    .locals 4

    .line 1
    new-instance v0, Lkal$a;

    invoke-direct {v0}, Lkal$a;-><init>()V

    .line 2
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v1

    const-string v2, "view_counts_search_api_enabled"

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v1, v2, v3}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "include_ext_view_count"

    .line 4
    invoke-virtual {v0, v1}, Lkal$a;->o(Ljava/lang/String;)Lkal$a;

    :cond_0
    const-string v1, "/2/search/adaptive.json"

    .line 5
    iput-object v1, v0, Lkal$a;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkal;

    return-object v0
.end method

.method public final y0()Z
    .locals 1

    iget-boolean v0, p0, Lrnu;->H1:Z

    return v0
.end method

.method public final z0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

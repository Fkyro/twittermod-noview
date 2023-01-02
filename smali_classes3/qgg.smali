.class public final Lqgg;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqgg$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/twitter/util/user/UserIdentifier;

.field public final c:Lo9c;

.field public d:Lyj1;

.field public final e:Lddg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lo9c;)V
    .locals 1

    .line 1
    new-instance v0, Lxzh;

    invoke-direct {v0}, Lxzh;-><init>()V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lqgg;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lqgg;->b:Lcom/twitter/util/user/UserIdentifier;

    .line 5
    iput-object p3, p0, Lqgg;->c:Lo9c;

    .line 6
    iput-object v0, p0, Lqgg;->e:Lddg;

    return-void
.end method

.method public static a(Lggg;J)V
    .locals 8

    .line 1
    iget-object v0, p0, Lggg;->j:Lw9g;

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, v0, Lw9g;->c:Lzfg;

    sget-object v1, Lzfg;->I0:Lzfg;

    if-eq v0, v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-boolean v0, p0, Ls9c;->b:Z

    if-eqz v0, :cond_1

    const-string v0, "app:twitter_service:image_attachment:upload:success"

    goto :goto_0

    .line 4
    :cond_1
    iget-boolean v0, p0, Lggg;->k:Z

    if-eqz v0, :cond_2

    const-string v0, "app:twitter_service:image_attachment:upload:cancel"

    goto :goto_0

    :cond_2
    const-string v0, "app:twitter_service:image_attachment:upload:failure"

    .line 5
    :goto_0
    invoke-static {}, Lerh;->d()Lerh;

    move-result-object v1

    invoke-virtual {v1}, Lerh;->h()Ln9e;

    move-result-object v1

    .line 6
    iget-wide v1, v1, Lawu;->E0:D

    double-to-int v1, v1

    .line 7
    iget-object p0, p0, Lggg;->j:Lw9g;

    iget-object p0, p0, Lw9g;->a:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v2

    .line 8
    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "upload_kbps"

    aput-object v6, v4, v5

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v6, 0x1

    aput-object v1, v4, v6

    const/4 v1, 0x2

    const-string v7, "file_size_bytes"

    aput-object v7, v4, v1

    const/4 v7, 0x3

    .line 10
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v7

    const/4 v2, 0x4

    const-string v3, "upload_duration_ms"

    aput-object v3, v4, v2

    const/4 v2, 0x5

    .line 11
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v4, v2

    const-string p1, "%s=%s,%s=%s,%s=%s"

    .line 12
    invoke-static {p0, p1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 13
    invoke-static {}, Lcu9;->a()Lcu9;

    move-result-object p1

    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object p2

    new-instance v2, Lka4;

    invoke-direct {v2}, Lka4;-><init>()V

    new-array v3, v6, [Ljava/lang/String;

    aput-object v0, v3, v5

    .line 14
    invoke-virtual {v2, v3}, Lobo;->r([Ljava/lang/String;)Lobo;

    .line 15
    iput v1, v2, Lobo;->s:I

    .line 16
    sget v0, Leji;->a:I

    .line 17
    iput-object p0, v2, Lobo;->t:Ljava/lang/String;

    .line 18
    invoke-virtual {p1, p2, v2}, Lcu9;->b(Lcom/twitter/util/user/UserIdentifier;Lnyl;)V

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public final b(Lw9g;Ljava/util/List;Lht9;Lrgg;Landroid/graphics/Point;Ljava/util/List;Lycg;)Lqgg$a;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw9g;",
            "Ljava/util/List<",
            "Lw7j<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Lht9<",
            "Lvwk;",
            ">;",
            "Lrgg;",
            "Landroid/graphics/Point;",
            "Ljava/util/List<",
            "Lsgg;",
            ">;",
            "Lycg;",
            ")",
            "Lqgg$a;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    invoke-static {}, Lcet;->f()Lcet;

    move-result-object v2

    .line 2
    invoke-virtual {v2}, Lcet;->d()J

    move-result-wide v4

    .line 3
    new-instance v7, Lqgg$a;

    invoke-direct {v7}, Lqgg$a;-><init>()V

    .line 4
    new-instance v13, Lpgg;

    move-object v1, v13

    move-object/from16 v3, p7

    move-object v6, v7

    invoke-direct/range {v1 .. v6}, Lpgg;-><init>(Lcet;Lycg;JLqgg$a;)V

    .line 5
    new-instance v1, Lqdg;

    iget-object v9, v0, Lqgg;->a:Landroid/content/Context;

    iget-object v10, v0, Lqgg;->b:Lcom/twitter/util/user/UserIdentifier;

    move-object/from16 v2, p1

    iget-object v3, v2, Lw9g;->c:Lzfg;

    .line 6
    sget-object v4, Lzfg;->I0:Lzfg;

    const/high16 v5, 0x40000

    const/high16 v6, 0x80000

    if-ne v3, v4, :cond_4

    .line 7
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v3

    const/4 v4, 0x0

    const-string v8, "photos_segmented_upload_segment_size_based_on_network_type_enabled"

    .line 8
    invoke-virtual {v3, v8, v4}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v3

    .line 9
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v8

    const-string v11, "photos_segmented_upload_maximum_segment_size"

    invoke-virtual {v8, v11, v4}, Lnju;->f(Ljava/lang/String;I)I

    move-result v4

    if-eqz v3, :cond_1

    .line 10
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v3

    const-string v4, "photos_segmented_upload_segment_size_wifi"

    .line 11
    invoke-virtual {v3, v4, v6}, Lnju;->f(Ljava/lang/String;I)I

    move-result v4

    .line 12
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v3

    const-string v6, "photos_segmented_upload_segment_size_cellular"

    .line 13
    invoke-virtual {v3, v6, v5}, Lnju;->f(Ljava/lang/String;I)I

    move-result v3

    .line 14
    invoke-static {}, Lnir;->a()Lnir;

    move-result-object v5

    invoke-virtual {v5}, Lnir;->k()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    move v4, v3

    :cond_1
    :goto_0
    if-lez v4, :cond_2

    .line 15
    sget-boolean v3, Lajr;->c:Z

    if-nez v3, :cond_3

    const/16 v3, 0x400

    if-ge v4, v3, :cond_3

    :cond_2
    const v4, 0xc800

    .line 16
    :cond_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Llze;->v(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    :goto_1
    move-object/from16 v17, v3

    goto/16 :goto_5

    .line 17
    :cond_4
    sget-object v4, Lzfg;->K0:Lzfg;

    if-eq v3, v4, :cond_6

    sget-object v4, Lzfg;->J0:Lzfg;

    if-eq v3, v4, :cond_6

    sget-object v4, Lzfg;->M0:Lzfg;

    if-ne v3, v4, :cond_5

    goto :goto_2

    .line 18
    :cond_5
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Failed to upload unknown media type: "

    .line 19
    invoke-static {v2}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 20
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 21
    :cond_6
    :goto_2
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v3

    const-string v4, "videos_segmented_upload_segment_size_wifi"

    .line 22
    invoke-virtual {v3, v4, v6}, Lnju;->f(Ljava/lang/String;I)I

    move-result v3

    .line 23
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v4

    const-string v6, "videos_segmented_upload_segment_size_cellular"

    .line 24
    invoke-virtual {v4, v6, v5}, Lnju;->f(Ljava/lang/String;I)I

    move-result v4

    .line 25
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v5

    const-string v6, "videos_segmented_upload_segment_size_backoff_policy_enabled"

    const/4 v8, 0x1

    .line 26
    invoke-virtual {v5, v6, v8}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v5

    .line 27
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v6

    const/high16 v8, 0x10000

    const-string v11, "videos_segmented_upload_minimum_segment_size"

    .line 28
    invoke-virtual {v6, v11, v8}, Lnju;->f(Ljava/lang/String;I)I

    move-result v6

    .line 29
    invoke-static {}, Lnir;->a()Lnir;

    move-result-object v8

    invoke-virtual {v8}, Lnir;->k()Z

    move-result v8

    if-eqz v8, :cond_7

    goto :goto_3

    :cond_7
    move v3, v4

    .line 30
    :goto_3
    invoke-static {}, Llze;->I()Llze;

    move-result-object v4

    if-eqz v5, :cond_8

    :goto_4
    if-lt v3, v6, :cond_9

    .line 31
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Llze;->p(Ljava/lang/Object;)Llze;

    shr-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 32
    :cond_8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v3}, Llze;->p(Ljava/lang/Object;)Llze;

    .line 33
    :cond_9
    invoke-virtual {v4}, Loii;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    goto :goto_1

    .line 34
    :goto_5
    iget-object v3, v0, Lqgg;->c:Lo9c;

    iget-object v4, v0, Lqgg;->e:Lddg;

    move-object v8, v1

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move-object/from16 v14, p3

    move-object/from16 v15, p4

    move-object/from16 v16, p5

    move-object/from16 v18, v3

    move-object/from16 v19, p6

    move-object/from16 v20, v4

    invoke-direct/range {v8 .. v20}, Lqdg;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lw9g;Ljava/util/List;Legg;Lht9;Lrgg;Landroid/graphics/Point;Ljava/util/List;Lo9c;Ljava/util/List;Lddg;)V

    iput-object v1, v0, Lqgg;->d:Lyj1;

    .line 35
    invoke-virtual {v1}, Lyj1;->e()V

    return-object v7
.end method

.method public final c(Landroid/net/Uri;ILzfg;Lrgg;Lht9;Ljava/util/List;Lycg;)Lqgg$a;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "I",
            "Lzfg;",
            "Lrgg;",
            "Lht9<",
            "Lvwk;",
            ">;",
            "Ljava/util/List<",
            "Lsgg;",
            ">;",
            "Lycg;",
            ")",
            "Lqgg$a;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    new-instance v7, Lqgg$a;

    invoke-direct {v7}, Lqgg$a;-><init>()V

    .line 2
    invoke-static {}, Lcet;->f()Lcet;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Lcet;->d()J

    move-result-wide v4

    .line 4
    new-instance v15, Lb2v;

    move-object v1, v15

    move-object/from16 v3, p7

    move-object v6, v7

    invoke-direct/range {v1 .. v6}, Lb2v;-><init>(Lcet;Lycg;JLqgg$a;)V

    .line 5
    new-instance v1, Lxql;

    iget-object v9, v0, Lqgg;->a:Landroid/content/Context;

    iget-object v10, v0, Lqgg;->b:Lcom/twitter/util/user/UserIdentifier;

    iget-object v2, v0, Lqgg;->c:Lo9c;

    move-object v8, v1

    move-object/from16 v11, p1

    move/from16 v12, p2

    move-object/from16 v13, p3

    move-object/from16 v14, p4

    move-object/from16 v16, p5

    move-object/from16 v17, v2

    move-object/from16 v18, p6

    invoke-direct/range {v8 .. v18}, Lxql;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Landroid/net/Uri;ILzfg;Lrgg;Legg;Lht9;Lo9c;Ljava/util/List;)V

    iput-object v1, v0, Lqgg;->d:Lyj1;

    .line 6
    invoke-virtual {v1}, Lxql;->e()V

    return-object v7
.end method

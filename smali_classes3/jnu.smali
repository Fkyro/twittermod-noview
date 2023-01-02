.class public final Ljnu;
.super Linu;
.source "Twttr"


# instance fields
.field public final I1:Ljava/lang/String;

.field public final J1:J

.field public final K1:Lg8u;

.field public final L1:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/util/user/UserIdentifier;ILjava/lang/String;JLjava/lang/String;Lys9;Lg8u;Ljava/lang/String;)V
    .locals 13

    move-object v12, p0

    .line 1
    sget-object v6, Lonu;->c:Lonu;

    const-wide/16 v10, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v7, p9

    move-object/from16 v8, p8

    move-object/from16 v9, p10

    invoke-direct/range {v0 .. v11}, Linu;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/util/user/UserIdentifier;ILjava/lang/String;Lonu;Lys9;Ljava/lang/String;Lg8u;J)V

    move-object/from16 v0, p11

    .line 2
    iput-object v0, v12, Ljnu;->I1:Ljava/lang/String;

    move-wide/from16 v0, p6

    .line 3
    iput-wide v0, v12, Ljnu;->J1:J

    move-object/from16 v0, p10

    .line 4
    iput-object v0, v12, Ljnu;->K1:Lg8u;

    move-object/from16 v0, p8

    .line 5
    iput-object v0, v12, Ljnu;->L1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final s0()Lkal;
    .locals 9

    .line 1
    iget-object v0, p0, Lmnu;->p1:Lb1s;

    .line 2
    iget-object v1, p0, Ljnu;->K1:Lg8u;

    .line 3
    invoke-virtual {v1}, Lch1;->p()Lj4r;

    move-result-object v1

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/String;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/String;

    .line 4
    iget v5, v0, Lb1s;->a:I

    .line 5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "timeline_type"

    invoke-static {v6, v5}, Lu7l;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    .line 6
    iget-wide v7, v0, Lb1s;->c:J

    .line 7
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v7, "timeline_owner_id"

    invoke-static {v7, v5}, Lu7l;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v4, v7

    .line 8
    iget-object v0, v0, Lb1s;->b:Ljava/lang/String;

    const-string v5, "timeline_timeline_tag"

    .line 9
    invoke-static {v5, v0}, Lu7l;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2

    .line 10
    invoke-static {v4}, Lu7l;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    const/16 v0, 0x8

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "timeline_data_type"

    invoke-static {v2, v0}, Lu7l;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    .line 12
    invoke-static {v3}, Lu7l;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {}, Llze;->I()Llze;

    move-result-object v2

    .line 14
    sget-object v3, Ln4r;->Companion:Ln4r$a;

    const-string v4, "timeline_view"

    invoke-virtual {v3, v4}, Ln4r$a;->a(Ljava/lang/String;)Ln4r;

    move-result-object v3

    const-string v4, "timeline_data_id"

    .line 15
    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    .line 16
    iput-object v4, v3, Ln4r;->c:[Ljava/lang/String;

    .line 17
    iput-object v0, v3, Ln4r;->d:Ljava/lang/String;

    const/4 v0, 0x0

    .line 18
    iput-object v0, v3, Ln4r;->e:[Ljava/lang/Object;

    .line 19
    invoke-virtual {v3}, Ln4r;->d()Lm4r;

    move-result-object v0

    .line 20
    invoke-interface {v1, v0}, Lj4r;->c0(Lm4r;)Landroid/database/Cursor;

    move-result-object v0

    .line 21
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 22
    :cond_0
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v1}, Llze;->p(Ljava/lang/Object;)Llze;

    .line 23
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 24
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 25
    invoke-virtual {v2}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 26
    new-instance v1, Lkal$a;

    invoke-direct {v1}, Lkal$a;-><init>()V

    const-string v2, "/2/timeline/reactive.json"

    .line 27
    iput-object v2, v1, Lkal$a;->a:Ljava/lang/String;

    .line 28
    iget-object v2, v1, Lkal$a;->b:Lb0g$a;

    const-string v3, "blending_type"

    const-string v4, "wtf"

    invoke-virtual {v2, v3, v4}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    .line 29
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    .line 30
    new-array v2, v2, [Ljava/lang/String;

    .line 31
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 32
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    add-int/2addr v6, v7

    goto :goto_0

    :cond_2
    const-string v0, ","

    .line 33
    invoke-static {v0, v2}, Lupq;->i(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "excluded_user_ids"

    invoke-virtual {v1, v2, v0}, Lkal$a;->p(Ljava/lang/String;Ljava/lang/String;)Lkal$a;

    .line 34
    iget-wide v2, p0, Ljnu;->J1:J

    .line 35
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v2, "target_user_id"

    invoke-virtual {v1, v2, v0}, Lkal$a;->p(Ljava/lang/String;Ljava/lang/String;)Lkal$a;

    .line 36
    iget-object v0, p0, Ljnu;->I1:Ljava/lang/String;

    .line 37
    iget-object v2, v1, Lkal$a;->b:Lb0g$a;

    const-string v3, "action"

    invoke-virtual {v2, v3, v0}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    .line 38
    iget-object v0, p0, Ljnu;->L1:Ljava/lang/String;

    .line 39
    iget-object v2, v1, Lkal$a;->b:Lb0g$a;

    const-string v3, "entry_id"

    invoke-virtual {v2, v3, v0}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    .line 40
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkal;

    return-object v0

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_3

    .line 41
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    throw v1
.end method

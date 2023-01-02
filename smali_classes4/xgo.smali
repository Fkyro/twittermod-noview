.class public final Lxgo;
.super Lxl1;
.source "Twttr"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "MissingPermission, Range"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxl1<",
        "Lcom/twitter/search/database/schema/SearchSchema;",
        ">;"
    }
.end annotation


# static fields
.field public static final V0:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lxgo;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lxgo;->V0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lmcu$b;Lbta;Lwdt;Lsi0;)V
    .locals 10

    .line 1
    const-class v2, Lcom/twitter/search/database/schema/SearchSchema;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "search"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v5, p3

    move-object v6, p2

    move-object v7, p4

    move-object v8, p5

    move-object/from16 v9, p6

    .line 3
    invoke-direct/range {v0 .. v9}, Lxl1;-><init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;ILmcu$b;Lcom/twitter/util/user/UserIdentifier;Lbta;Lwdt;Lsi0;)V

    return-void
.end method

.method public static S(DJ)D
    .locals 2

    .line 1
    sget-object v0, Lrm1;->a:Lm9r;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p2

    const-wide/16 p2, 0x3e8

    .line 3
    div-long/2addr v0, p2

    long-to-double p2, v0

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    mul-double v0, v0, p2

    const-wide p2, 0x4105180000000000L    # 172800.0

    div-double/2addr v0, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide p2

    mul-double p2, p2, p0

    return-wide p2
.end method

.method public static T(Lcom/twitter/util/user/UserIdentifier;)Lxgo;
    .locals 2

    .line 1
    sget v0, Lwko;->a:I

    sget-object v0, Lxko;->Companion:Lxko$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "userIdentifier"

    .line 2
    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Llbv;->Companion:Llbv$a;

    invoke-virtual {v0}, Llbv$a;->a()Llbv;

    move-result-object v0

    .line 4
    const-class v1, Lxko;

    .line 5
    invoke-interface {v0, p0, v1}, Llbv;->e(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/Class;)Lobv;

    move-result-object p0

    check-cast p0, Lxko;

    .line 6
    invoke-interface {p0}, Lxko;->F1()Lxgo;

    move-result-object p0

    return-object p0
.end method

.method public static Y(Landroid/content/ContentValues;Lqcu;)V
    .locals 2

    .line 1
    iget-object p1, p1, Lqcu;->n:Ldts;

    const-string v0, "topic_search_suggestion"

    if-eqz p1, :cond_0

    .line 2
    sget-object v1, Ldts;->c:Ldts$a;

    .line 3
    invoke-static {p1, v1}, Lgvo;->e(Ljava/lang/Object;Lnvo;)[B

    move-result-object p1

    .line 4
    invoke-virtual {p0, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final I()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final R(Lj4r;Lb8o;II)V
    .locals 1

    .line 1
    new-instance v0, Lygo;

    invoke-direct {v0, p2, p1}, Lygo;-><init>(Lb8o;Lj4r;)V

    .line 2
    invoke-static {}, Lhw7;->a()Liw7;

    move-result-object p1

    const-string p2, "search"

    invoke-interface {p1, p2}, Lc8a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhvi;

    .line 3
    invoke-virtual {v0, p3, p4, p1}, Lfh1;->e(IILhvi;)V

    return-void
.end method

.method public final X(Lqcu;I)J
    .locals 5

    .line 1
    sget-object v0, Lxgo;->V0:Ljava/lang/String;

    const-string v1, "insertSearchQuery: "

    .line 2
    invoke-static {v1}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3
    iget-object v2, p1, Lqcu;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", of type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldqf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lch1;->Q2()Lj4r;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Lj4r;->M0()V

    .line 6
    :try_start_0
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "type"

    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "query"

    .line 8
    iget-object v3, p1, Lqcu;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "name"

    .line 9
    iget-object v3, p1, Lqcu;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "time"

    .line 10
    sget-object v3, Lrm1;->a:Lm9r;

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 12
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "latitude"

    .line 13
    iget-object v3, p1, Lqcu;->c:Ljava/lang/Float;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    const-string v2, "longitude"

    .line 14
    iget-object v3, p1, Lqcu;->d:Ljava/lang/Float;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    const-string v2, "radius"

    .line 15
    iget-object v3, p1, Lqcu;->e:Ljava/lang/Float;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    const-string v2, "location"

    .line 16
    iget-object v3, p1, Lqcu;->f:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "query_id"

    .line 17
    iget-wide v3, p1, Lqcu;->g:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "priority"

    if-eqz p2, :cond_0

    const/4 v3, 0x2

    if-eq p2, v3, :cond_0

    const/16 v4, 0xb

    if-eq p2, v4, :cond_1

    const/16 v3, 0xc

    if-eq p2, v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    .line 18
    :cond_1
    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 19
    iget-object p2, p1, Lqcu;->m:Lkev;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "user_search_suggestion"

    if-eqz p2, :cond_2

    .line 20
    :try_start_1
    sget-object v3, Lkev;->l:Lkev$b;

    .line 21
    invoke-static {p2, v3}, Lgvo;->e(Ljava/lang/Object;Lnvo;)[B

    move-result-object p2

    .line 22
    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    goto :goto_1

    .line 23
    :cond_2
    invoke-virtual {v1, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 24
    :goto_1
    invoke-static {v1, p1}, Lxgo;->Y(Landroid/content/ContentValues;Lqcu;)V

    const-string p1, "search_queries"

    .line 25
    invoke-static {v0, p1, v1}, Logy;->v(Lj4r;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide p1

    .line 26
    invoke-interface {v0}, Lj4r;->B()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    invoke-interface {v0}, Lj4r;->D()V

    return-wide p1

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Lj4r;->D()V

    .line 28
    throw p1
.end method

.method public final b0(II)V
    .locals 10

    const-string v0, "search_queries"

    .line 1
    sget-object v1, Lxgo;->V0:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "removeOldSearchQueries of type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ldqf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lch1;->Q2()Lj4r;

    move-result-object v2

    .line 3
    invoke-interface {v2}, Lj4r;->M0()V

    .line 4
    :try_start_0
    sget-object v3, Ln4r;->Companion:Ln4r$a;

    invoke-virtual {v3, v0}, Ln4r$a;->a(Ljava/lang/String;)Ln4r;

    move-result-object v3

    .line 5
    sget-object v4, Lqwn;->a:[Ljava/lang/String;

    .line 6
    iput-object v4, v3, Ln4r;->c:[Ljava/lang/String;

    const-string v4, "type=?"

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/String;

    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x0

    aput-object p1, v6, v7

    .line 8
    iput-object v4, v3, Ln4r;->d:Ljava/lang/String;

    .line 9
    iput-object v6, v3, Ln4r;->e:[Ljava/lang/Object;

    const-string p1, "time ASC"

    .line 10
    iput-object p1, v3, Ln4r;->h:Ljava/lang/String;

    .line 11
    invoke-virtual {v3}, Ln4r;->d()Lm4r;

    move-result-object p1

    .line 12
    invoke-interface {v2, p1}, Lj4r;->c0(Lm4r;)Landroid/database/Cursor;

    move-result-object p1

    if-nez p1, :cond_0

    .line 13
    invoke-interface {v2}, Lj4r;->B()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    invoke-interface {v2}, Lj4r;->D()V

    return-void

    .line 15
    :cond_0
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v3

    sub-int/2addr v3, p2

    if-gtz v3, :cond_1

    .line 16
    invoke-interface {v2}, Lj4r;->B()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 18
    invoke-interface {v2}, Lj4r;->D()V

    return-void

    .line 19
    :cond_1
    :try_start_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Removing old search queries: "

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Ldqf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p2

    if-eqz p2, :cond_2

    if-ltz v3, :cond_2

    .line 21
    invoke-interface {p1, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result p2

    int-to-long v8, p2

    const-string p2, "_id"

    .line 22
    invoke-static {p2}, Lu7l;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-array v1, v5, [Ljava/lang/String;

    .line 23
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v7

    .line 24
    invoke-interface {v2, v0, p2, v1}, Lj4r;->a0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 25
    :cond_2
    invoke-interface {v2}, Lj4r;->B()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 26
    :try_start_4
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 27
    invoke-interface {v2}, Lj4r;->D()V

    return-void

    :catchall_0
    move-exception p2

    .line 28
    :try_start_5
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 29
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    .line 30
    invoke-interface {v2}, Lj4r;->D()V

    .line 31
    throw p1
.end method

.method public final e0(Lqcu;ILni6;)J
    .locals 18

    move-object/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string v5, "search_queries"

    const/4 v6, 0x2

    const-wide/16 v7, 0x0

    if-eqz v0, :cond_2

    .line 1
    sget-object v9, Lxgo;->V0:Ljava/lang/String;

    const-string v10, "findSearchQuery: "

    .line 2
    invoke-static {v10}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 3
    iget-object v11, v0, Lqcu;->a:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ", of type: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Ldqf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v9, v0, Lqcu;->c:Ljava/lang/Float;

    const/4 v10, 0x3

    if-eqz v9, :cond_0

    iget-object v9, v0, Lqcu;->d:Ljava/lang/Float;

    if-eqz v9, :cond_0

    const/4 v9, 0x5

    new-array v9, v9, [Ljava/lang/String;

    .line 5
    iget-object v11, v0, Lqcu;->b:Ljava/lang/String;

    aput-object v11, v9, v4

    iget-object v11, v0, Lqcu;->a:Ljava/lang/String;

    aput-object v11, v9, v3

    .line 6
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v6

    iget-object v11, v0, Lqcu;->c:Ljava/lang/Float;

    .line 7
    invoke-virtual {v11}, Ljava/lang/Float;->toString()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x4

    iget-object v11, v0, Lqcu;->d:Ljava/lang/Float;

    invoke-virtual {v11}, Ljava/lang/Float;->toString()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    const-string v10, "LOWER(query)=LOWER(?) AND LOWER(name)=LOWER(?) AND type=? AND latitude=? AND longitude=?"

    goto :goto_0

    :cond_0
    new-array v9, v10, [Ljava/lang/String;

    .line 8
    iget-object v10, v0, Lqcu;->b:Ljava/lang/String;

    aput-object v10, v9, v4

    iget-object v10, v0, Lqcu;->a:Ljava/lang/String;

    aput-object v10, v9, v3

    .line 9
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v6

    const-string v10, "LOWER(query)=LOWER(?) AND LOWER(name)=LOWER(?) AND type=? AND latitude IS NULL AND longitude IS NULL"

    .line 10
    :goto_0
    sget-object v11, Lqwn;->a:[Ljava/lang/String;

    .line 11
    invoke-virtual/range {p0 .. p0}, Lch1;->p()Lj4r;

    move-result-object v12

    .line 12
    sget-object v13, Ln4r;->Companion:Ln4r$a;

    invoke-virtual {v13, v5}, Ln4r$a;->a(Ljava/lang/String;)Ln4r;

    move-result-object v13

    .line 13
    iput-object v11, v13, Ln4r;->c:[Ljava/lang/String;

    .line 14
    iput-object v10, v13, Ln4r;->d:Ljava/lang/String;

    .line 15
    iput-object v9, v13, Ln4r;->e:[Ljava/lang/Object;

    .line 16
    invoke-virtual {v13}, Ln4r;->d()Lm4r;

    move-result-object v9

    .line 17
    invoke-interface {v12, v9}, Lj4r;->c0(Lm4r;)Landroid/database/Cursor;

    move-result-object v9

    if-eqz v9, :cond_2

    .line 18
    :try_start_0
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v10

    if-eqz v10, :cond_1

    .line 19
    invoke-interface {v9, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v10, v10

    goto :goto_1

    :cond_1
    move-wide v10, v7

    .line 20
    :goto_1
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 21
    throw v0

    :cond_2
    move-wide v10, v7

    .line 22
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lch1;->Q2()Lj4r;

    move-result-object v9

    .line 23
    invoke-interface {v9}, Lj4r;->M0()V

    cmp-long v12, v10, v7

    if-lez v12, :cond_4

    if-eq v1, v3, :cond_3

    const/16 v2, 0xb

    if-eq v1, v2, :cond_3

    move-object/from16 v7, p0

    .line 24
    :try_start_1
    invoke-virtual {v7, v0, v10, v11}, Lxgo;->k0(Lqcu;J)V

    goto :goto_3

    :cond_3
    move-object/from16 v7, p0

    goto :goto_3

    :cond_4
    move-object/from16 v7, p0

    .line 25
    invoke-virtual/range {p0 .. p2}, Lxgo;->X(Lqcu;I)J

    move-result-wide v10

    if-eqz v2, :cond_5

    new-array v0, v3, [Landroid/net/Uri;

    .line 26
    sget-object v1, Ltko$a;->a:Landroid/net/Uri;

    aput-object v1, v0, v4

    invoke-virtual {v2, v0}, Lni6;->a([Landroid/net/Uri;)V

    .line 27
    :cond_5
    :goto_3
    invoke-interface {v9}, Lj4r;->B()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 28
    invoke-interface {v9}, Lj4r;->D()V

    const-string v0, "score"

    const-string v1, "_id"

    .line 29
    invoke-virtual/range {p0 .. p0}, Lch1;->Q2()Lj4r;

    move-result-object v2

    .line 30
    invoke-interface {v2}, Lj4r;->M0()V

    .line 31
    sget-object v8, Ln4r;->Companion:Ln4r$a;

    invoke-virtual {v8, v5}, Ln4r$a;->a(Ljava/lang/String;)Ln4r;

    move-result-object v5

    .line 32
    sget-object v8, Lqho;->a:[Ljava/lang/String;

    .line 33
    iput-object v8, v5, Ln4r;->c:[Ljava/lang/String;

    new-array v8, v6, [Ljava/lang/String;

    .line 34
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v8, v4

    const/16 v6, 0xc

    .line 35
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v8, v3

    const-string v6, "type=? OR type=?"

    .line 36
    iput-object v6, v5, Ln4r;->d:Ljava/lang/String;

    .line 37
    iput-object v8, v5, Ln4r;->e:[Ljava/lang/Object;

    .line 38
    invoke-virtual {v5}, Ln4r;->d()Lm4r;

    move-result-object v5

    .line 39
    invoke-interface {v2, v5}, Lj4r;->c0(Lm4r;)Landroid/database/Cursor;

    move-result-object v5

    .line 40
    :goto_4
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 41
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    const-string v6, "time"

    .line 42
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    .line 43
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v14

    .line 44
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    cmp-long v16, v8, v10

    if-nez v16, :cond_6

    .line 45
    invoke-static {v14, v15, v12, v13}, Lxgo;->S(DJ)D

    move-result-wide v12

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    add-double/2addr v12, v14

    goto :goto_5

    .line 46
    :cond_6
    invoke-static {v14, v15, v12, v13}, Lxgo;->S(DJ)D

    move-result-wide v12

    .line 47
    :goto_5
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    invoke-virtual {v6, v0, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v13, "search_queries"

    const/4 v14, 0x0

    .line 48
    invoke-static {v1}, Lu7l;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    new-array v15, v3, [Ljava/lang/String;

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v15, v4

    move-object v12, v2

    move-object v8, v15

    move-object v15, v6

    move-object/from16 v17, v8

    .line 49
    invoke-interface/range {v12 .. v17}, Lj4r;->I2(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_4

    .line 50
    :cond_7
    invoke-interface {v2}, Lj4r;->B()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 51
    invoke-interface {v2}, Lj4r;->D()V

    .line 52
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    return-wide v10

    :catchall_1
    move-exception v0

    .line 53
    invoke-interface {v2}, Lj4r;->D()V

    .line 54
    throw v0

    :catchall_2
    move-exception v0

    .line 55
    invoke-interface {v9}, Lj4r;->D()V

    .line 56
    throw v0
.end method

.method public final k0(Lqcu;J)V
    .locals 8

    .line 1
    sget-object v0, Lxgo;->V0:Ljava/lang/String;

    const-string v1, "updateSearchQuery: "

    .line 2
    invoke-static {v1}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3
    iget-object v2, p1, Lqcu;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", rowId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldqf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lch1;->Q2()Lj4r;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Lj4r;->M0()V

    .line 6
    :try_start_0
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "query"

    .line 7
    iget-object v2, p1, Lqcu;->b:Ljava/lang/String;

    invoke-virtual {v5, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "name"

    .line 8
    iget-object v2, p1, Lqcu;->a:Ljava/lang/String;

    invoke-virtual {v5, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "time"

    .line 9
    sget-object v2, Lrm1;->a:Lm9r;

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 11
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v5, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "latitude"

    .line 12
    iget-object v2, p1, Lqcu;->c:Ljava/lang/Float;

    invoke-virtual {v5, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    const-string v1, "longitude"

    .line 13
    iget-object v2, p1, Lqcu;->d:Ljava/lang/Float;

    invoke-virtual {v5, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    const-string v1, "radius"

    .line 14
    iget-object v2, p1, Lqcu;->e:Ljava/lang/Float;

    invoke-virtual {v5, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    const-string v1, "location"

    .line 15
    iget-object v2, p1, Lqcu;->f:Ljava/lang/String;

    invoke-virtual {v5, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v1, p1, Lqcu;->m:Lkev;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "user_search_suggestion"

    if-eqz v1, :cond_0

    .line 17
    :try_start_1
    sget-object v3, Lkev;->l:Lkev$b;

    .line 18
    invoke-static {v1, v3}, Lgvo;->e(Ljava/lang/Object;Lnvo;)[B

    move-result-object v1

    .line 19
    invoke-virtual {v5, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v5, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 21
    :goto_0
    invoke-static {v5, p1}, Lxgo;->Y(Landroid/content/ContentValues;Lqcu;)V

    const-string v3, "search_queries"

    const/4 v4, 0x0

    const-string p1, "_id"

    .line 22
    invoke-static {p1}, Lu7l;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 p1, 0x1

    new-array v7, p1, [Ljava/lang/String;

    const/4 p1, 0x0

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v7, p1

    move-object v2, v0

    .line 23
    invoke-interface/range {v2 .. v7}, Lj4r;->I2(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 24
    invoke-interface {v0}, Lj4r;->B()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    invoke-interface {v0}, Lj4r;->D()V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Lj4r;->D()V

    .line 26
    throw p1
.end method

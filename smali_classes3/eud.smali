.class public final Leud;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ln10;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ln10<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ln7p;


# direct methods
.method public constructor <init>(Ln7p;)V
    .locals 1

    const-string v0, "sharedDatabase"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Leud;->a:Ln7p;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Leud;->a:Ln7p;

    .line 2
    iget-object v1, v0, Ln7p;->a:Lq7p;

    new-instance v2, Lg7p;

    invoke-direct {v2, v0}, Lg7p;-><init>(Ln7p;)V

    invoke-virtual {v1, v2}, Lq7p;->N(Li0o;)V

    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Leud;->a:Ln7p;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v1, Lrm1;->a:Lm9r;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 4
    iget-object v3, v0, Ln7p;->b:Lo10;

    invoke-interface {v3}, Lo10;->a()J

    move-result-wide v3

    sub-long/2addr v1, v3

    .line 5
    iget-object v3, v0, Ln7p;->a:Lq7p;

    new-instance v4, Li7p;

    invoke-direct {v4, v0, v1, v2}, Li7p;-><init>(Ln7p;J)V

    invoke-virtual {v3, v4}, Lq7p;->N(Li0o;)V

    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Leud;->a:Ln7p;

    .line 2
    iget-object v1, v0, Ln7p;->a:Lq7p;

    new-instance v2, Lh7p;

    invoke-direct {v2, v0}, Lh7p;-><init>(Ln7p;)V

    invoke-virtual {v1, v2}, Lq7p;->N(Li0o;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Leud;->a:Ln7p;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v1, Lrm1;->a:Lm9r;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 4
    iget-object v3, v0, Ln7p;->b:Lo10;

    invoke-interface {v3}, Lo10;->a()J

    move-result-wide v3

    sub-long/2addr v1, v3

    .line 5
    iget-object v0, v0, Ln7p;->a:Lq7p;

    invoke-virtual {v0}, Lch1;->p()Lj4r;

    move-result-object v0

    .line 6
    sget-object v3, Ln4r;->Companion:Ln4r$a;

    const-string v4, "scribe"

    invoke-virtual {v3, v4}, Ln4r$a;->a(Ljava/lang/String;)Ln4r;

    move-result-object v3

    .line 7
    sget-object v4, Ln7p;->e:[Ljava/lang/String;

    .line 8
    iput-object v4, v3, Ln4r;->c:[Ljava/lang/String;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    .line 9
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v4, v1

    const-string p1, "request_id=? AND timestamp >=?"

    .line 10
    iput-object p1, v3, Ln4r;->d:Ljava/lang/String;

    .line 11
    iput-object v4, v3, Ln4r;->e:[Ljava/lang/Object;

    .line 12
    invoke-virtual {v3}, Ln4r;->d()Lm4r;

    move-result-object p1

    .line 13
    invoke-interface {v0, p1}, Lj4r;->c0(Lm4r;)Landroid/database/Cursor;

    move-result-object p1

    if-nez p1, :cond_0

    .line 14
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    goto :goto_1

    .line 15
    :cond_0
    invoke-static {}, Llze;->I()Llze;

    move-result-object v0

    .line 16
    :goto_0
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 17
    new-instance v1, Lp10;

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    invoke-direct {v1, v2}, Lp10;-><init>([B)V

    invoke-virtual {v0, v1}, Llze;->p(Ljava/lang/Object;)Llze;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteBlobTooBigException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v1

    .line 18
    :try_start_1
    invoke-static {v1}, Lmq9;->d(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 20
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    :goto_1
    const-string v0, "sharedDatabase.queryLogs(requestId)"

    .line 21
    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 24
    check-cast v1, Lp10;

    .line 25
    iget-object v1, v1, Lp10;->a:[B

    const-string v2, "entity.log"

    .line 26
    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/String;

    sget-object v3, Lzo3;->b:Ljava/nio/charset/Charset;

    invoke-direct {v2, v1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 27
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    return-object v0

    .line 28
    :goto_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 29
    throw v0
.end method

.method public final e(Ljava/lang/String;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Leud;->a:Ln7p;

    .line 2
    iget-object v0, v0, Ln7p;->a:Lq7p;

    new-instance v1, Ll7p;

    invoke-direct {v1, p1, p2}, Ll7p;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lq7p;->N(Li0o;)V

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Leud;->a:Ln7p;

    .line 2
    iget-object v0, v0, Ln7p;->a:Lq7p;

    new-instance v1, Le7p;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Le7p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lq7p;->N(Li0o;)V

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Leud;->a:Ln7p;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "request_id"

    const-string v3, "0"

    .line 3
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, v0, Ln7p;->a:Lq7p;

    new-instance v2, Lj7p;

    invoke-direct {v2, v1, p1}, Lj7p;-><init>(Landroid/content/ContentValues;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lq7p;->N(Li0o;)V

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Leud;->a:Ln7p;

    .line 2
    iget-object v0, v0, Ln7p;->a:Lq7p;

    new-instance v1, Lf7p;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lf7p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lq7p;->N(Li0o;)V

    return-void
.end method

.method public final i(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "logs"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Leud;->a:Ln7p;

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
    new-instance v3, Lp10;

    sget-object v4, Lzo3;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    const-string v4, "this as java.lang.String).getBytes(charset)"

    invoke-static {v2, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v2}, Lp10;-><init>([B)V

    .line 6
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {}, Lqf1;->e()V

    .line 9
    iget-object p1, v0, Ln7p;->a:Lq7p;

    new-instance v0, Lm7p;

    invoke-direct {v0, v1}, Lm7p;-><init>(Ljava/util/List;)V

    invoke-virtual {p1, v0}, Lq7p;->N(Li0o;)V

    return-void
.end method

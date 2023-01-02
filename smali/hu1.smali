.class public abstract Lhu1;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhu1$a;,
        Lhu1$e;,
        Lhu1$c;,
        Lhu1$d;,
        Lhu1$b;,
        Lhu1$f;
    }
.end annotation


# instance fields
.field public final a:Lhu1$a;

.field public final b:Lhu1$f;

.field public c:Lhu1$c;

.field public final d:I


# direct methods
.method public constructor <init>(Lhu1$d;Lhu1$f;JJJJJI)V
    .locals 14

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p2

    .line 2
    iput-object v1, v0, Lhu1;->b:Lhu1$f;

    move/from16 v1, p13

    .line 3
    iput v1, v0, Lhu1;->d:I

    .line 4
    new-instance v13, Lhu1$a;

    move-object v1, v13

    move-object v2, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    invoke-direct/range {v1 .. v12}, Lhu1$a;-><init>(Lhu1$d;JJJJJ)V

    iput-object v13, v0, Lhu1;->a:Lhu1$a;

    return-void
.end method


# virtual methods
.method public final a(Ll5a;Ls4k;)I
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    :goto_0
    iget-object v3, v0, Lhu1;->c:Lhu1$c;

    .line 2
    invoke-static {v3}, Lyzh;->F(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-wide v4, v3, Lhu1$c;->f:J

    .line 4
    iget-wide v6, v3, Lhu1$c;->g:J

    .line 5
    iget-wide v8, v3, Lhu1$c;->h:J

    sub-long/2addr v6, v4

    .line 6
    iget v10, v0, Lhu1;->d:I

    int-to-long v10, v10

    cmp-long v12, v6, v10

    if-gtz v12, :cond_0

    .line 7
    invoke-virtual/range {p0 .. p0}, Lhu1;->c()V

    .line 8
    invoke-virtual {v0, v1, v4, v5, v2}, Lhu1;->d(Ll5a;JLs4k;)I

    move-result v1

    return v1

    .line 9
    :cond_0
    invoke-virtual {v0, v1, v8, v9}, Lhu1;->f(Ll5a;J)Z

    move-result v4

    if-nez v4, :cond_1

    .line 10
    invoke-virtual {v0, v1, v8, v9, v2}, Lhu1;->d(Ll5a;JLs4k;)I

    move-result v1

    return v1

    .line 11
    :cond_1
    invoke-interface/range {p1 .. p1}, Ll5a;->e()V

    .line 12
    iget-object v4, v0, Lhu1;->b:Lhu1$f;

    .line 13
    iget-wide v5, v3, Lhu1$c;->b:J

    .line 14
    invoke-interface {v4, v1, v5, v6}, Lhu1$f;->a(Ll5a;J)Lhu1$e;

    move-result-object v4

    .line 15
    iget v5, v4, Lhu1$e;->a:I

    const/4 v6, -0x3

    if-eq v5, v6, :cond_5

    const/4 v6, -0x2

    if-eq v5, v6, :cond_4

    const/4 v6, -0x1

    if-eq v5, v6, :cond_3

    if-nez v5, :cond_2

    .line 16
    iget-wide v5, v4, Lhu1$e;->c:J

    .line 17
    invoke-virtual {v0, v1, v5, v6}, Lhu1;->f(Ll5a;J)Z

    .line 18
    invoke-virtual/range {p0 .. p0}, Lhu1;->c()V

    .line 19
    iget-wide v3, v4, Lhu1$e;->c:J

    .line 20
    invoke-virtual {v0, v1, v3, v4, v2}, Lhu1;->d(Ll5a;JLs4k;)I

    move-result v1

    return v1

    .line 21
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Invalid case"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 22
    :cond_3
    iget-wide v8, v4, Lhu1$e;->b:J

    .line 23
    iget-wide v12, v4, Lhu1$e;->c:J

    .line 24
    iput-wide v8, v3, Lhu1$c;->e:J

    .line 25
    iput-wide v12, v3, Lhu1$c;->g:J

    .line 26
    iget-wide v4, v3, Lhu1$c;->b:J

    iget-wide v6, v3, Lhu1$c;->d:J

    iget-wide v10, v3, Lhu1$c;->f:J

    iget-wide v14, v3, Lhu1$c;->c:J

    .line 27
    invoke-static/range {v4 .. v15}, Lhu1$c;->a(JJJJJJ)J

    move-result-wide v4

    iput-wide v4, v3, Lhu1$c;->h:J

    goto :goto_0

    .line 28
    :cond_4
    iget-wide v8, v4, Lhu1$e;->b:J

    .line 29
    iget-wide v12, v4, Lhu1$e;->c:J

    .line 30
    iput-wide v8, v3, Lhu1$c;->d:J

    .line 31
    iput-wide v12, v3, Lhu1$c;->f:J

    .line 32
    iget-wide v6, v3, Lhu1$c;->b:J

    iget-wide v10, v3, Lhu1$c;->e:J

    iget-wide v14, v3, Lhu1$c;->g:J

    iget-wide v4, v3, Lhu1$c;->c:J

    move-wide/from16 v16, v4

    .line 33
    invoke-static/range {v6 .. v17}, Lhu1$c;->a(JJJJJJ)J

    move-result-wide v4

    iput-wide v4, v3, Lhu1$c;->h:J

    goto/16 :goto_0

    .line 34
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lhu1;->c()V

    .line 35
    invoke-virtual {v0, v1, v8, v9, v2}, Lhu1;->d(Ll5a;JLs4k;)I

    move-result v1

    return v1
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lhu1;->c:Lhu1$c;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lhu1;->c:Lhu1$c;

    .line 2
    iget-object v0, p0, Lhu1;->b:Lhu1$f;

    invoke-interface {v0}, Lhu1$f;->b()V

    return-void
.end method

.method public final d(Ll5a;JLs4k;)I
    .locals 2

    .line 1
    invoke-interface {p1}, Ll5a;->getPosition()J

    move-result-wide v0

    cmp-long p1, p2, v0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iput-wide p2, p4, Ls4k;->a:J

    const/4 p1, 0x1

    return p1
.end method

.method public final e(J)V
    .locals 20

    move-object/from16 v0, p0

    move-wide/from16 v2, p1

    .line 1
    iget-object v1, v0, Lhu1;->c:Lhu1$c;

    if-eqz v1, :cond_0

    .line 2
    iget-wide v4, v1, Lhu1$c;->a:J

    cmp-long v1, v4, v2

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v14, Lhu1$c;

    iget-object v1, v0, Lhu1;->a:Lhu1$a;

    .line 4
    iget-object v1, v1, Lhu1$a;->a:Lhu1$d;

    invoke-interface {v1, v2, v3}, Lhu1$d;->a(J)J

    move-result-wide v4

    .line 5
    iget-object v1, v0, Lhu1;->a:Lhu1$a;

    .line 6
    iget-wide v6, v1, Lhu1$a;->c:J

    .line 7
    iget-wide v8, v1, Lhu1$a;->d:J

    .line 8
    iget-wide v10, v1, Lhu1$a;->e:J

    .line 9
    iget-wide v12, v1, Lhu1$a;->f:J

    move-wide v15, v12

    .line 10
    iget-wide v12, v1, Lhu1$a;->g:J

    move-object v1, v14

    move-wide/from16 v2, p1

    move-wide/from16 v17, v12

    move-wide v12, v15

    move-object/from16 v19, v14

    move-wide/from16 v14, v17

    .line 11
    invoke-direct/range {v1 .. v15}, Lhu1$c;-><init>(JJJJJJJ)V

    move-object/from16 v1, v19

    .line 12
    iput-object v1, v0, Lhu1;->c:Lhu1$c;

    return-void
.end method

.method public final f(Ll5a;J)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ll5a;->getPosition()J

    move-result-wide v0

    sub-long/2addr p2, v0

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_0

    const-wide/32 v0, 0x40000

    cmp-long v2, p2, v0

    if-gtz v2, :cond_0

    long-to-int p3, p2

    .line 2
    invoke-interface {p1, p3}, Ll5a;->k(I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

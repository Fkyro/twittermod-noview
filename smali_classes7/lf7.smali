.class public final Llf7;
.super Lr37;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr37<",
        "Lw7j<",
        "Ljava/lang/String;",
        "Lze7$a;",
        ">;>;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lr37;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/database/Cursor;

    invoke-virtual {p0, p1}, Llf7;->d(Landroid/database/Cursor;)Lw7j;

    move-result-object p1

    return-object p1
.end method

.method public final d(Landroid/database/Cursor;)Lw7j;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Lw7j<",
            "Ljava/lang/String;",
            "Lze7$a;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 2
    new-instance v2, Lze7$a;

    invoke-direct {v2}, Lze7$a;-><init>()V

    .line 3
    iput-object v1, v2, Lze7$a;->d:Ljava/lang/String;

    const/4 v3, 0x2

    .line 4
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 5
    iput-object v3, v2, Lze7$a;->f:Ljava/lang/String;

    const/16 v3, 0x8

    .line 6
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    sget-object v4, Lq1j;->d:Lq1j$b;

    invoke-static {v3, v4}, Lgvo;->a([BLnvo;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq1j;

    .line 7
    iput-object v3, v2, Lze7$a;->c:Lq1j;

    const/4 v3, 0x3

    .line 8
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    const/4 v4, 0x1

    if-lez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 9
    :goto_0
    iput-boolean v3, v2, Lze7$a;->m:Z

    const/4 v3, 0x5

    .line 10
    invoke-interface {p1, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    const-wide/16 v6, 0x0

    if-eqz v5, :cond_1

    move-wide v8, v6

    goto :goto_1

    .line 11
    :cond_1
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 12
    :goto_1
    iput-wide v8, v2, Lze7$a;->o:J

    .line 13
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-ne v3, v4, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    .line 14
    :goto_2
    iput-boolean v3, v2, Lze7$a;->h:Z

    const/4 v3, 0x4

    .line 15
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-lez v3, :cond_3

    const/4 v3, 0x1

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    .line 16
    :goto_3
    iput-boolean v3, v2, Lze7$a;->g:Z

    const/4 v3, 0x6

    .line 17
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-lez v3, :cond_4

    const/4 v3, 0x1

    goto :goto_4

    :cond_4
    const/4 v3, 0x0

    .line 18
    :goto_4
    iput-boolean v3, v2, Lze7$a;->k:Z

    const/4 v3, 0x7

    .line 19
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-lez v3, :cond_5

    const/4 v3, 0x1

    goto :goto_5

    :cond_5
    const/4 v3, 0x0

    .line 20
    :goto_5
    iput-boolean v3, v2, Lze7$a;->l:Z

    const/16 v3, 0x9

    .line 21
    invoke-interface {p1, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_6

    .line 22
    :cond_6
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 23
    :goto_6
    iput-wide v6, v2, Lze7$a;->n:J

    const/16 v3, 0xa

    .line 24
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-lez v3, :cond_7

    const/4 v3, 0x1

    goto :goto_7

    :cond_7
    const/4 v3, 0x0

    .line 25
    :goto_7
    iput-boolean v3, v2, Lze7$a;->j:Z

    const/16 v3, 0xb

    .line 26
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-lez v3, :cond_8

    const/4 v3, 0x1

    goto :goto_8

    :cond_8
    const/4 v3, 0x0

    .line 27
    :goto_8
    iput-boolean v3, v2, Lze7$a;->i:Z

    const/16 v3, 0xc

    .line 28
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 29
    iput-wide v5, v2, Lze7$a;->p:J

    const/16 v3, 0xd

    .line 30
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 31
    iput v3, v2, Lze7$a;->r:I

    const/16 v3, 0xe

    .line 32
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    sget-object v5, Leo6;->a:Lvq6;

    .line 33
    new-instance v6, Luk4;

    invoke-direct {v6, v5}, Luk4;-><init>(Lnvo;)V

    .line 34
    invoke-static {v3, v6}, Lgvo;->a([BLnvo;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 35
    iput-object v3, v2, Lze7$a;->s:Ljava/util/List;

    const/16 v3, 0xf

    .line 36
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-lez v3, :cond_9

    const/4 v3, 0x1

    goto :goto_9

    :cond_9
    const/4 v3, 0x0

    .line 37
    :goto_9
    iput-boolean v3, v2, Lze7$a;->t:Z

    const/16 v3, 0x10

    .line 38
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-lez v3, :cond_a

    const/4 v0, 0x1

    .line 39
    :cond_a
    iput-boolean v0, v2, Lze7$a;->u:Z

    const/16 v0, 0x11

    .line 40
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p1

    sget-object v0, Ltl6;->b:Ltl6;

    invoke-static {p1, v0}, Lgvo;->a([BLnvo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsl6;

    .line 41
    iput-object p1, v2, Lze7$a;->v:Lsl6;

    .line 42
    new-instance p1, Lw7j;

    invoke-direct {p1, v1, v2}, Lw7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

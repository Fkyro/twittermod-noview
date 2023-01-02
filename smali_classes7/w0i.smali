.class public final Lw0i;
.super Lb2s;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb2s<",
        "Lu0i;",
        "Lu0i$a;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final b:Loed;


# direct methods
.method public constructor <init>(Loed;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb2s;-><init>()V

    .line 2
    iput-object p1, p0, Lw0i;->b:Loed;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    check-cast p1, Landroid/database/Cursor;

    .line 2
    sget v0, Lx0s;->e:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/16 v1, 0x23

    if-ne v0, v1, :cond_0

    sget v0, Lx0s;->f:I

    .line 3
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final d(J)Lp1s$a;
    .locals 1

    new-instance v0, Lu0i$a;

    invoke-direct {v0, p1, p2}, Lu0i$a;-><init>(J)V

    return-object v0
.end method

.method public final h(Landroid/database/Cursor;Lp1s$a;)Lp1s$a;
    .locals 13

    .line 1
    check-cast p2, Lu0i$a;

    .line 2
    new-instance v0, Liq9;

    invoke-direct {v0}, Liq9;-><init>()V

    .line 3
    :try_start_0
    sget v1, Lx0s;->c:I

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "MissingRowForTopicContextData"

    .line 4
    invoke-virtual {v0, v2, v1}, Liq9;->b(Ljava/lang/String;Ljava/lang/Object;)Liq9;

    .line 5
    iget-object v2, p0, Lw0i;->b:Loed;

    invoke-virtual {v2, p1}, Loed;->d(Landroid/database/Cursor;)Lned;

    move-result-object v2

    .line 6
    sget v3, Lx0s;->U:I

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 7
    sget v4, Lx0s;->o0:I

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 8
    sget v6, Lx0s;->e:I

    invoke-interface {p1, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    .line 9
    sget v7, Lx0s;->Q:I

    invoke-interface {p1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 10
    sget v8, Lx0s;->R:I

    invoke-interface {p1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 11
    sget v9, Lx0s;->B:I

    invoke-interface {p1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 12
    sget v10, Lx0s;->w:I

    invoke-interface {p1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 13
    sget v11, Lx0s;->g:I

    invoke-interface {p1, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    .line 14
    sget v12, Lx0s;->C:I

    invoke-interface {p1, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v12, "entity_id"

    .line 15
    invoke-virtual {v0, v12, v1}, Liq9;->b(Ljava/lang/String;Ljava/lang/Object;)Liq9;

    const-string v1, "entity_flattening_id"

    .line 16
    invoke-virtual {v0, v1, v3}, Liq9;->b(Ljava/lang/String;Ljava/lang/Object;)Liq9;

    const-string v1, "data_id"

    .line 17
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Liq9;->b(Ljava/lang/String;Ljava/lang/Object;)Liq9;

    const-string v1, "data_type"

    .line 18
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Liq9;->b(Ljava/lang/String;Ljava/lang/Object;)Liq9;

    const-string v1, "instance_data_id"

    .line 19
    invoke-virtual {v0, v1, v7}, Liq9;->b(Ljava/lang/String;Ljava/lang/Object;)Liq9;

    const-string v1, "data_source"

    .line 20
    invoke-virtual {v0, v1, v8}, Liq9;->b(Ljava/lang/String;Ljava/lang/Object;)Liq9;

    const-string v1, "display_type"

    .line 21
    invoke-virtual {v0, v1, v9}, Liq9;->b(Ljava/lang/String;Ljava/lang/Object;)Liq9;

    const-string v1, "dismissed"

    .line 22
    invoke-virtual {v0, v1, v10}, Liq9;->b(Ljava/lang/String;Ljava/lang/Object;)Liq9;

    const-string v1, "flags"

    .line 23
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Liq9;->b(Ljava/lang/String;Ljava/lang/Object;)Liq9;

    const-string v1, "entity_group_id"

    .line 24
    invoke-virtual {v0, v1, p1}, Liq9;->b(Ljava/lang/String;Ljava/lang/Object;)Liq9;

    const-string p1, "timeline_interest_topic_name"

    .line 25
    iget-object v1, v2, Lned;->c:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Liq9;->b(Ljava/lang/String;Ljava/lang/Object;)Liq9;

    const-string p1, "timeline_interest_topic_is_following"

    .line 26
    iget-boolean v1, v2, Lned;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Liq9;->b(Ljava/lang/String;Ljava/lang/Object;)Liq9;

    const-string p1, "timeline_interest_topic_is_not_interested"

    .line 27
    iget-boolean v1, v2, Lned;->f:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Liq9;->b(Ljava/lang/String;Ljava/lang/Object;)Liq9;

    const-string p1, "timeline_interest_topic_icon_url"

    .line 28
    iget-object v1, v2, Lned;->g:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Liq9;->b(Ljava/lang/String;Ljava/lang/Object;)Liq9;

    .line 29
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "ANDROID-67370 missing data for data_type=INTEREST_TOPIC"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    iput-object p1, v0, Liq9;->b:Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 31
    iput-object p1, v0, Liq9;->b:Ljava/lang/Throwable;

    .line 32
    :goto_0
    invoke-static {v0}, Lmq9;->c(Liq9;)V

    return-object p2
.end method

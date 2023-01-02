.class public final Lkn6;
.super Lv37;
.source "Twttr"


# instance fields
.field public final Z0:Lcom/twitter/util/user/UserIdentifier;

.field public final a1:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)V
    .locals 8

    .line 1
    sget-object v0, Lkdu$i;->a:Landroid/net/Uri;

    .line 2
    invoke-static {v0, p3}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 3
    invoke-static {v0, p2}, Lkdu;->b(Landroid/net/Uri;Lcom/twitter/util/user/UserIdentifier;)Landroid/net/Uri;

    move-result-object v3

    sget-object v4, Loe7;->c:[Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 4
    invoke-direct/range {v1 .. v7}, Lv37;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iput-object p2, p0, Lkn6;->Z0:Lcom/twitter/util/user/UserIdentifier;

    .line 6
    iput-object p3, p0, Lkn6;->a1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bridge synthetic q()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkn6;->u()Lpm6;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic t()Landroid/database/Cursor;
    .locals 1

    invoke-virtual {p0}, Lkn6;->u()Lpm6;

    move-result-object v0

    return-object v0
.end method

.method public final u()Lpm6;
    .locals 10

    .line 1
    new-instance v0, Lpm6;

    .line 2
    invoke-super {p0}, Lv37;->t()Landroid/database/Cursor;

    move-result-object v1

    invoke-static {v1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lkn6;->Z0:Lcom/twitter/util/user/UserIdentifier;

    .line 3
    invoke-static {v2}, Lg8u;->S1(Lcom/twitter/util/user/UserIdentifier;)Lg8u;

    move-result-object v2

    invoke-virtual {v2}, Lxl1;->O()Lq7o;

    move-result-object v2

    iget-object v3, p0, Lkn6;->a1:Ljava/lang/String;

    iget-object v4, p0, Lkn6;->Z0:Lcom/twitter/util/user/UserIdentifier;

    .line 4
    invoke-virtual {v4}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v4

    .line 5
    new-instance v6, Lb7l$a;

    invoke-direct {v6}, Lb7l$a;-><init>()V

    const-string v7, "conversation_participants_is_admin DESC,conversation_participants_participant_type,conversation_participants_join_time ASC,CAST(conversation_participants_user_id AS INT)"

    .line 6
    invoke-virtual {v6, v7}, Lql1$a;->r(Ljava/lang/String;)Lql1$a;

    if-eqz v3, :cond_0

    .line 7
    sget-object v7, Lsn6;->a:Ljava/lang/String;

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    aput-object v3, v8, v9

    invoke-virtual {v6, v7, v8}, Lql1$a;->u(Ljava/lang/String;[Ljava/lang/String;)Lql1$a;

    .line 8
    :cond_0
    invoke-virtual {v6}, Loii;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb7l;

    .line 9
    invoke-static {v2}, Lpxg;->a(Lq7o;)Lpxg;

    move-result-object v2

    const-class v6, Lsn6;

    const-class v7, Lq9j;

    .line 10
    invoke-virtual {v2, v6, v3, v7}, Lpxg;->h(Ljava/lang/Class;Lb7l;Ljava/lang/Class;)Lnld;

    move-result-object v2

    .line 11
    invoke-static {v2}, Lij7;->a(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v3

    .line 12
    invoke-static {v3, v4, v5}, Lij7;->b(Ljava/util/Map;J)Ljava/util/Map;

    move-result-object v3

    .line 13
    invoke-static {v2}, Lgjd;->a(Ljava/io/Closeable;)V

    .line 14
    invoke-direct {v0, v1, v3}, Lpm6;-><init>(Landroid/database/Cursor;Ljava/util/Map;)V

    return-object v0
.end method

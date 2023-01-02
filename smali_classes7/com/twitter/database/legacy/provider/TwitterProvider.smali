.class public Lcom/twitter/database/legacy/provider/TwitterProvider;
.super Landroid/content/ContentProvider;
.source "Twttr"


# static fields
.field public static final F0:Lbad;

.field public static final G0:Lst9;


# instance fields
.field public final E0:Lnbv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnbv<",
            "Lch1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lbad;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lbad;-><init>(I)V

    sput-object v0, Lcom/twitter/database/legacy/provider/TwitterProvider;->F0:Lbad;

    const-string v1, "contentprovider"

    const-string v2, ""

    const-string v3, "query"

    .line 2
    invoke-static {v1, v2, v2, v2, v3}, Lst9;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v1

    sput-object v1, Lcom/twitter/database/legacy/provider/TwitterProvider;->G0:Lst9;

    .line 3
    sget-object v1, Lkdu;->c:Ljava/lang/String;

    const-string v2, "users"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lbad;->a(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v2, "users/id/#"

    const/4 v3, 0x2

    .line 4
    invoke-virtual {v0, v1, v2, v3}, Lbad;->a(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v2, "user_groups_view/#"

    const/16 v3, 0x46

    .line 5
    invoke-virtual {v0, v1, v2, v3}, Lbad;->a(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v2, "user_groups_view/device_and_live_following/#"

    const/16 v3, 0x57

    .line 6
    invoke-virtual {v0, v1, v2, v3}, Lbad;->a(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v2, "user_groups_view/incoming_friendships/#"

    const/16 v3, 0x58

    .line 7
    invoke-virtual {v0, v1, v2, v3}, Lbad;->a(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v2, "user_groups_view/follow_recommendations/#"

    const/16 v3, 0x5b

    .line 8
    invoke-virtual {v0, v1, v2, v3}, Lbad;->a(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v2, "status_groups_with_quotes_view"

    const/16 v3, 0x78

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lbad;->a(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v2, "status_groups_with_quotes_view/#"

    const/16 v3, 0x79

    .line 10
    invoke-virtual {v0, v1, v2, v3}, Lbad;->a(Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v3, 0x8e

    .line 11
    invoke-virtual {v0, v1, v2, v3}, Lbad;->a(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v2, "status_groups_with_quotes_view/ref_id/#"

    const/16 v4, 0x7a

    .line 12
    invoke-virtual {v0, v1, v2, v4}, Lbad;->a(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v2, "status_groups_with_quotes_view/id/#"

    .line 13
    invoke-virtual {v0, v1, v2, v3}, Lbad;->a(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v2, "conversation/*"

    const/16 v3, 0xc9

    .line 14
    invoke-virtual {v0, v1, v2, v3}, Lbad;->a(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v2, "dm_inbox"

    const/16 v3, 0xca

    .line 15
    invoke-virtual {v0, v1, v2, v3}, Lbad;->a(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v2, "dm_inbox/*"

    const/16 v3, 0xcb

    .line 16
    invoke-virtual {v0, v1, v2, v3}, Lbad;->a(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v2, "conversation_participants"

    const/16 v3, 0xcc

    .line 17
    invoke-virtual {v0, v1, v2, v3}, Lbad;->a(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v2, "conversation_participants/*"

    const/16 v3, 0xcd

    .line 18
    invoke-virtual {v0, v1, v2, v3}, Lbad;->a(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v2, "conversation_participants_users"

    const/16 v3, 0xce

    .line 19
    invoke-virtual {v0, v1, v2, v3}, Lbad;->a(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v2, "conversation_participants_users/*"

    const/16 v3, 0xcf

    .line 20
    invoke-virtual {v0, v1, v2, v3}, Lbad;->a(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v2, "dm_unread_count"

    const/16 v3, 0xd0

    .line 21
    invoke-virtual {v0, v1, v2, v3}, Lbad;->a(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v2, "dm_inbox_unread_count"

    const/16 v3, 0xd2

    .line 22
    invoke-virtual {v0, v1, v2, v3}, Lbad;->a(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v2, "dm_request_unread_count"

    const/16 v3, 0xd3

    .line 23
    invoke-virtual {v0, v1, v2, v3}, Lbad;->a(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v2, "lists_view"

    const/16 v3, 0x12c

    .line 24
    invoke-virtual {v0, v1, v2, v3}, Lbad;->a(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v2, "lists_view/#"

    const/16 v3, 0x12d

    .line 25
    invoke-virtual {v0, v1, v2, v3}, Lbad;->a(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v2, "lists_view/id/#"

    const/16 v3, 0x12e

    .line 26
    invoke-virtual {v0, v1, v2, v3}, Lbad;->a(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v2, "timeline_view"

    const/16 v3, 0x190

    .line 27
    invoke-virtual {v0, v1, v2, v3}, Lbad;->a(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v2, "search_queries"

    const/16 v3, 0x208

    .line 28
    invoke-virtual {v0, v1, v2, v3}, Lbad;->a(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v2, "search_queries/#"

    const/16 v3, 0x209

    .line 29
    invoke-virtual {v0, v1, v2, v3}, Lbad;->a(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v2, "notifications"

    const/16 v3, 0x3e8

    .line 30
    invoke-virtual {v0, v1, v2, v3}, Lbad;->a(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v2, "moments_guide_categories"

    const/16 v3, 0x647

    .line 31
    invoke-virtual {v0, v1, v2, v3}, Lbad;->a(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v2, "ads_account_permissions"

    const/16 v3, 0x6a4

    .line 32
    invoke-virtual {v0, v1, v2, v3}, Lbad;->a(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v2, "dm_card_state"

    const/16 v3, 0x7d0

    .line 33
    invoke-virtual {v0, v1, v2, v3}, Lbad;->a(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v2, "dm_agent_profiles"

    const/16 v3, 0xd1

    .line 34
    invoke-virtual {v0, v1, v2, v3}, Lbad;->a(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Ldcu;->E0:Ldcu;

    .line 2
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 3
    iput-object v0, p0, Lcom/twitter/database/legacy/provider/TwitterProvider;->E0:Lnbv;

    return-void
.end method


# virtual methods
.method public final delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 1
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    const-string p3, "Delete not supported: "

    .line 2
    invoke-static {p3, p1}, Lq1f;->j(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-direct {p2, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/twitter/database/legacy/provider/TwitterProvider;->F0:Lbad;

    invoke-virtual {v0, p1}, Lbad;->c(Landroid/net/Uri;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_8

    const/4 v1, 0x2

    if-eq v0, v1, :cond_7

    const/16 v1, 0x46

    if-eq v0, v1, :cond_6

    const/16 v1, 0x5b

    if-eq v0, v1, :cond_6

    const/16 v1, 0x8e

    if-eq v0, v1, :cond_5

    const/16 v1, 0x190

    if-eq v0, v1, :cond_4

    const/16 v1, 0x3e8

    if-eq v0, v1, :cond_3

    const/16 v1, 0x6a4

    if-eq v0, v1, :cond_2

    const/16 v1, 0x57

    if-eq v0, v1, :cond_6

    const/16 v1, 0x58

    if-eq v0, v1, :cond_6

    const/16 v1, 0x208

    if-eq v0, v1, :cond_1

    const/16 v1, 0x209

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    .line 2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown URL "

    .line 3
    invoke-static {v1, p1}, Lq1f;->j(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const-string p1, "vnd.android.cursor.dir/vnd.twitter.android.statuses"

    return-object p1

    :pswitch_1
    const-string p1, "vnd.android.cursor.item/vnd.twitter.android.lists"

    return-object p1

    :pswitch_2
    const-string p1, "vnd.android.cursor.dir/vnd.twitter.android.lists"

    return-object p1

    :cond_0
    const-string p1, "vnd.android.cursor.item/vnd.twitter.android.search.queries"

    return-object p1

    :cond_1
    const-string p1, "vnd.android.cursor.dir/vnd.twitter.android.search.queries"

    return-object p1

    :cond_2
    const-string p1, "vnd.android.cursor.dir/vnd.twitter.android.adsaccountpermissions"

    return-object p1

    :cond_3
    const-string p1, "vnd.android.cursor.dir/vnd.twitter.android.notifications"

    return-object p1

    :cond_4
    const-string p1, "vnd.android.cursor.item/vnd.twitter.android.timeline"

    return-object p1

    :cond_5
    :pswitch_3
    const-string p1, "vnd.android.cursor.item/vnd.twitter.android.statuses"

    return-object p1

    :cond_6
    const-string p1, "vnd.android.cursor.dir/vnd.twitter.android.users.groups"

    return-object p1

    :cond_7
    const-string p1, "vnd.android.cursor.item/vnd.twitter.android.users"

    return-object p1

    :cond_8
    const-string p1, "vnd.android.cursor.dir/vnd.twitter.android.users"

    return-object p1

    :pswitch_data_0
    .packed-switch 0x78
        :pswitch_0
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x12c
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 1

    .line 1
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Insert not supported "

    .line 2
    invoke-static {v0, p1}, Lq1f;->j(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-direct {p2, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final onCreate()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 24

    move-object/from16 v0, p1

    move-object/from16 v3, p3

    move-object/from16 v8, p4

    const-string v1, "ownerId"

    .line 1
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {v1}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-static {v1}, Lcom/twitter/util/user/UserIdentifier;->parse(Ljava/lang/String;)Lcom/twitter/util/user/UserIdentifier;

    move-result-object v1

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/twitter/util/user/UserIdentifier;->LOGGED_OUT:Lcom/twitter/util/user/UserIdentifier;

    .line 4
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v1, v0, v4}, Lecu;->b(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Landroid/net/Uri;Ljava/lang/String;)V

    const-string v2, "limit"

    .line 5
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    new-instance v4, Landroid/database/sqlite/SQLiteQueryBuilder;

    invoke-direct {v4}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    .line 7
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "QUERY uri: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " -> "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/twitter/database/legacy/provider/TwitterProvider;->F0:Lbad;

    invoke-virtual {v6, v0}, Lbad;->c(Landroid/net/Uri;)I

    move-result v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v9, "TwitterProvider"

    invoke-static {v9, v5}, Ldqf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v6, v0}, Lbad;->c(Landroid/net/Uri;)I

    move-result v5

    move-object/from16 v10, p0

    .line 9
    iget-object v7, v10, Lcom/twitter/database/legacy/provider/TwitterProvider;->E0:Lnbv;

    invoke-interface {v7, v1}, Lx3r;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lch1;

    invoke-virtual {v7}, Lch1;->p()Lj4r;

    move-result-object v7

    .line 10
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v11

    .line 11
    invoke-static {}, Lri0;->c()Lsi0;

    move-result-object v12

    invoke-interface {v12}, Lsi0;->a()V

    sget-object v12, Lr2o;->h:Lr2o;

    const-string v13, "scribe_deprecation_sample_size"

    .line 12
    invoke-static {v13, v12}, Lmyl;->g(Ljava/lang/String;Lr2o;)Lr2o;

    move-result-object v12

    .line 13
    invoke-virtual {v12}, Lr2o;->b()Z

    move-result v12

    if-eqz v12, :cond_1

    .line 14
    new-instance v12, Lpcu;

    invoke-direct {v12}, Lpcu;-><init>()V

    .line 15
    invoke-virtual {v6, v0}, Lbad;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v12, Lpcu;->k:Ljava/lang/String;

    const-string v6, "Matched against value "

    .line 16
    invoke-static {v6, v5}, Ltpb;->s(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    .line 17
    iput-object v6, v12, Lpcu;->v:Ljava/lang/String;

    .line 18
    new-instance v6, Lka4;

    sget-object v13, Lcom/twitter/database/legacy/provider/TwitterProvider;->G0:Lst9;

    invoke-direct {v6, v13}, Lka4;-><init>(Lst9;)V

    .line 19
    invoke-static {v12}, Llze;->v(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    invoke-virtual {v6, v12}, Lka4;->F(Ljava/util/List;)V

    .line 20
    invoke-static {}, Lcu9;->a()Lcu9;

    move-result-object v12

    invoke-virtual {v12, v1, v6}, Lcu9;->b(Lcom/twitter/util/user/UserIdentifier;Lnyl;)V

    :cond_1
    const-string v6, "conversations_sort_event_id DESC"

    const-string v12, "status_groups_preview_draft_id DESC, status_groups_updated_at DESC, _id ASC"

    const-string v13, "_id ASC"

    const-string v14, "users_user_id"

    const-string v15, "QUERY: "

    const-string v16, "1"

    move-object/from16 v17, v6

    const/4 v6, 0x1

    if-eq v5, v6, :cond_1b

    const/4 v6, 0x2

    if-eq v5, v6, :cond_1b

    const/16 v6, 0x46

    const-string v10, "user_groups_owner_id="

    move-object/from16 v18, v12

    const-string v12, "user_groups_view"

    if-eq v5, v6, :cond_19

    const-string v6, "user_groups_type"

    move-object/from16 v19, v13

    const-string v13, " AND "

    move-object/from16 v20, v14

    const/16 v14, 0x5b

    if-eq v5, v14, :cond_18

    const/16 v14, 0x8e

    const-string v8, "status_groups_with_quotes_view"

    if-eq v5, v14, :cond_17

    const/16 v14, 0x190

    if-eq v5, v14, :cond_f

    const/16 v14, 0x3e8

    if-eq v5, v14, :cond_d

    const/16 v14, 0x647

    if-eq v5, v14, :cond_c

    const/16 v14, 0x6a4

    if-eq v5, v14, :cond_b

    const/16 v14, 0x7d0

    if-eq v5, v14, :cond_a

    const/16 v14, 0x57

    if-eq v5, v14, :cond_9

    const/16 v14, 0x58

    if-eq v5, v14, :cond_7

    const/16 v6, 0x208

    const-string v10, "conversation_participants_is_admin DESC,conversation_participants_participant_type,conversation_participants_join_time ASC,CAST(conversation_participants_user_id AS INT)"

    const-string v12, "name ASC"

    const-string v13, "search_queries"

    if-eq v5, v6, :cond_5

    const/16 v6, 0x209

    const-string v14, "_id="

    if-eq v5, v6, :cond_4

    packed-switch v5, :pswitch_data_0

    const-string v1, "conversation_participants"

    const-string v6, "dm_inbox"

    const-string v8, "conversation_participants_users"

    packed-switch v5, :pswitch_data_1

    const-string v1, "lists_view"

    packed-switch v5, :pswitch_data_2

    .line 21
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Unknown URL "

    .line 22
    invoke-static {v2, v0}, Lq1f;->j(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 24
    :pswitch_0
    invoke-virtual {v4, v8}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "status_groups_ref_id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    move-object/from16 v6, v18

    goto/16 :goto_3

    .line 26
    :pswitch_1
    invoke-virtual {v4, v8}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    if-nez v2, :cond_2

    const/16 v1, 0x190

    .line 28
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :pswitch_2
    const/16 v1, 0x190

    .line 29
    invoke-virtual {v4, v8}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    if-nez v2, :cond_2

    .line 30
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    move-object/from16 v12, v18

    goto/16 :goto_7

    :cond_2
    move-object/from16 v6, v18

    goto/16 :goto_b

    :pswitch_3
    const-string v1, "SELECT COUNT(*) FROM conversations WHERE last_readable_event_id > last_read_event_id AND trusted=0 AND low_quality=0 AND last_readable_event_id > (SELECT COALESCE((SELECT CAST(next as int) AS last_seen_event_id FROM cursors WHERE kind=18 AND type=0 ORDER BY last_seen_event_id DESC LIMIT 1), 0));"

    const/4 v2, 0x0

    .line 31
    invoke-interface {v7, v1, v2}, Lj4r;->Y1(Ljava/lang/String;[Ljava/lang/Object;)Landroid/database/Cursor;

    move-result-object v1

    .line 32
    invoke-interface {v1, v11, v0}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    return-object v1

    :pswitch_4
    const/4 v1, 0x0

    const-string v2, "SELECT COUNT(*) FROM conversations WHERE last_readable_event_id > last_read_event_id AND trusted=1 AND last_readable_event_id > (SELECT COALESCE((SELECT CAST(next as int) AS last_seen_event_id FROM cursors WHERE kind=17 AND type=0 ORDER BY last_seen_event_id DESC LIMIT 1), 0));"

    .line 33
    invoke-interface {v7, v2, v1}, Lj4r;->Y1(Ljava/lang/String;[Ljava/lang/Object;)Landroid/database/Cursor;

    move-result-object v1

    .line 34
    invoke-interface {v1, v11, v0}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    return-object v1

    :pswitch_5
    const-string v1, "dm_agent_profiles"

    .line 35
    invoke-virtual {v4, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    goto/16 :goto_9

    :pswitch_6
    const/4 v1, 0x0

    const-string v2, "SELECT COUNT(*) FROM conversations WHERE last_readable_event_id > last_read_event_id AND last_readable_event_id > (SELECT COALESCE((SELECT CAST(next as int) AS last_seen_event_id FROM cursors WHERE kind=14 AND type=0 ORDER BY last_seen_event_id DESC LIMIT 1), 0));"

    .line 36
    invoke-interface {v7, v2, v1}, Lj4r;->Y1(Ljava/lang/String;[Ljava/lang/Object;)Landroid/database/Cursor;

    move-result-object v1

    .line 37
    invoke-interface {v1, v11, v0}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    return-object v1

    .line 38
    :pswitch_7
    invoke-virtual {v4, v8}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 39
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    const-string v5, "conversation_participants_conversation_id"

    .line 40
    invoke-static {v5, v1}, Lu7l;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    .line 41
    :pswitch_8
    invoke-virtual {v4, v8}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 42
    :pswitch_9
    invoke-virtual {v4, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 43
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    const-string v5, "conversation_id"

    .line 44
    invoke-static {v5, v1}, Lu7l;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 45
    :pswitch_a
    invoke-virtual {v4, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    :goto_2
    const-string v1, "is_admin DESC,participant_type,join_time ASC,user_id"

    goto/16 :goto_a

    .line 46
    :pswitch_b
    invoke-virtual {v4, v6}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 47
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    const-string v2, "conversations_conversation_id"

    .line 48
    invoke-static {v2, v1}, Lu7l;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 49
    invoke-static {v1}, Lgii;->O(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    const-string v2, "conversations_local_conversation_id"

    .line 50
    invoke-static {v2, v1}, Lu7l;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v5, v2

    .line 51
    invoke-static {v5}, Lu7l;->q([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 52
    :cond_3
    invoke-virtual {v4, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    const-string v1, "dm-view-inbox-id"

    move-object/from16 v6, v17

    :goto_3
    const/4 v2, 0x0

    move-object/from16 v8, p4

    move-object v10, v1

    move-object v14, v2

    move-object v12, v6

    move-object v11, v7

    move-object/from16 v7, v16

    goto/16 :goto_12

    .line 53
    :pswitch_c
    invoke-virtual {v4, v6}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    const-string v1, "dm-view-inbox"

    move-object/from16 v6, v17

    goto/16 :goto_c

    :pswitch_d
    const-string v1, "conversation"

    .line 54
    invoke-virtual {v4, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 55
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const-string v6, "conversation_entries_conversation_id"

    .line 56
    invoke-static {v6, v1}, Lu7l;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    aput-object v1, v5, v6

    sget-object v1, Lum6;->c:Ljava/util/Set;

    const-string v6, "conversation_entries_entry_type"

    .line 57
    invoke-static {v6, v1}, Lu7l;->g(Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x1

    aput-object v1, v5, v6

    .line 58
    invoke-static {v5}, Lu7l;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    const-string v6, "conversation_entries_sort_entry_id ASC"

    const-string v1, "dm-view-conversation-id"

    goto/16 :goto_c

    .line 59
    :pswitch_e
    invoke-virtual {v4, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "lists_ev_id="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 61
    :pswitch_f
    invoke-virtual {v4, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 63
    :pswitch_10
    invoke-virtual {v4, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    :goto_4
    const-string v1, "lists_ev_query ASC"

    goto/16 :goto_a

    .line 64
    :cond_4
    invoke-static {v1}, Lxgo;->T(Lcom/twitter/util/user/UserIdentifier;)Lxgo;

    move-result-object v1

    invoke-virtual {v1}, Lch1;->p()Lj4r;

    move-result-object v1

    .line 65
    invoke-virtual {v4, v13}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 66
    invoke-static {v14}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 67
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 68
    :cond_5
    invoke-static {v1}, Lxgo;->T(Lcom/twitter/util/user/UserIdentifier;)Lxgo;

    move-result-object v1

    invoke-virtual {v1}, Lch1;->p()Lj4r;

    move-result-object v1

    .line 69
    invoke-virtual {v4, v13}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    const-string v5, "like"

    .line 70
    invoke-virtual {v0, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 71
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_6

    const-string v6, "name LIKE "

    .line 72
    invoke-virtual {v4, v6}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 73
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "%"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhereEscapeString(Ljava/lang/String;)V

    :cond_6
    :goto_5
    move-object v7, v1

    move-object v10, v12

    :goto_6
    move-object v6, v10

    goto/16 :goto_b

    .line 74
    :cond_7
    invoke-virtual {v4, v12}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x3d

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v5, 0x12

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    if-nez v2, :cond_8

    const/16 v1, 0x190

    .line 76
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    move-object/from16 v8, p4

    move-object/from16 v12, v19

    move-object/from16 v14, v20

    goto :goto_8

    :cond_8
    const/4 v1, 0x0

    move-object/from16 v8, p4

    move-object/from16 v12, v19

    move-object/from16 v14, v20

    goto/16 :goto_11

    .line 77
    :cond_9
    invoke-virtual {v4, v12}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x3d

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v5, 0x2b

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    if-nez v2, :cond_e

    const/16 v1, 0x190

    .line 79
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v12, v19

    :goto_7
    const/4 v2, 0x0

    const/4 v14, 0x0

    move-object/from16 v8, p4

    :goto_8
    move-object/from16 v23, v2

    move-object v2, v1

    move-object/from16 v1, v23

    goto/16 :goto_11

    :cond_a
    const-string v1, "dm_card_state"

    .line 80
    invoke-virtual {v4, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    goto :goto_9

    :cond_b
    const-string v1, "ads_account_permissions"

    .line 81
    invoke-virtual {v4, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    goto :goto_9

    :cond_c
    const-string v1, "moments_guide_categories"

    .line 82
    invoke-virtual {v4, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    :goto_9
    const/4 v1, 0x0

    :goto_a
    move-object v6, v1

    goto :goto_b

    :cond_d
    const-string v1, "notifications"

    .line 83
    invoke-virtual {v4, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    :cond_e
    move-object/from16 v6, v19

    :goto_b
    const/4 v1, 0x0

    :goto_c
    const/4 v14, 0x0

    move-object/from16 v8, p4

    move-object v12, v6

    goto/16 :goto_11

    .line 84
    :cond_f
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v4

    if-eqz v3, :cond_10

    const-string v5, "[0-9]+"

    .line 86
    invoke-virtual {v4, v5}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_10

    const-string v5, "("

    const-string v6, ")"

    .line 87
    invoke-static {v1, v5, v3, v6, v13}, Lphd;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "timeline_owner_id"

    const/16 v5, 0x3d

    .line 88
    invoke-static {v1, v3, v5, v4}, Lfft;->c(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    goto :goto_d

    .line 89
    :cond_10
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_d
    const/4 v3, 0x0

    .line 90
    invoke-static {v3}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 91
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_11
    const-string v3, "newer"

    .line 92
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 93
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "timeline_updated_at"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x3e

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    :cond_12
    invoke-static/range {p5 .. p5}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_13

    move-object/from16 v0, p5

    goto :goto_e

    :cond_13
    const-string v0, "status_groups_preview_draft_id DESC, timeline_updated_at DESC, _id ASC"

    .line 95
    :goto_e
    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_f

    :catch_0
    const/4 v2, 0x0

    :goto_f
    if-gtz v2, :cond_14

    const/16 v2, 0x190

    .line 96
    :cond_14
    invoke-static {}, Ldqf;->i()Z

    move-result v3

    const-string v4, "timeline_view"

    if-eqz v3, :cond_15

    .line 97
    new-instance v3, Landroid/database/sqlite/SQLiteQueryBuilder;

    invoke-direct {v3}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    .line 98
    invoke-virtual {v3, v4}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 99
    invoke-static {v15}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 100
    sget-object v17, Lx0s;->a:[Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    move-object/from16 v16, v3

    move-object/from16 v21, v0

    invoke-virtual/range {v16 .. v22}, Landroid/database/sqlite/SQLiteQueryBuilder;->buildQuery([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", POST-GROUPING LIMIT: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, Ldqf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    :cond_15
    sget-object v3, Ln4r;->Companion:Ln4r$a;

    invoke-virtual {v3, v4}, Ln4r$a;->a(Ljava/lang/String;)Ln4r;

    move-result-object v3

    .line 102
    sget-object v4, Lx0s;->a:[Ljava/lang/String;

    .line 103
    iput-object v4, v3, Ln4r;->c:[Ljava/lang/String;

    .line 104
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 105
    iput-object v1, v3, Ln4r;->d:Ljava/lang/String;

    move-object/from16 v8, p4

    .line 106
    iput-object v8, v3, Ln4r;->e:[Ljava/lang/Object;

    .line 107
    iput-object v0, v3, Ln4r;->h:Ljava/lang/String;

    .line 108
    invoke-virtual {v3}, Ln4r;->d()Lm4r;

    move-result-object v0

    .line 109
    invoke-interface {v7, v0}, Lj4r;->c0(Lm4r;)Landroid/database/Cursor;

    move-result-object v0

    .line 110
    new-instance v1, Lazr;

    invoke-direct {v1, v0}, Lazr;-><init>(Landroid/database/Cursor;)V

    if-ltz v2, :cond_16

    .line 111
    iput v2, v1, Lazr;->M0:I

    .line 112
    invoke-virtual {v1}, Lazr;->a()V

    .line 113
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v2, Lkdu$o;->a:Landroid/net/Uri;

    invoke-virtual {v1, v0, v2}, Landroid/database/CursorWrapper;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    return-object v1

    .line 114
    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "timelineItemLimit must be >= 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    move-object v1, v8

    move-object/from16 v8, p4

    const/4 v2, 0x0

    .line 115
    invoke-virtual {v4, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 116
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "status_groups_g_status_id="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    move-object v10, v2

    move-object v14, v10

    move-object v11, v7

    move-object/from16 v7, v16

    move-object/from16 v12, v18

    goto/16 :goto_12

    :cond_18
    const/16 v1, 0x3d

    const/4 v14, 0x0

    .line 117
    invoke-virtual {v4, v12}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 118
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x14

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    if-nez v2, :cond_1a

    const/16 v1, 0x190

    .line 119
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    goto :goto_10

    :cond_19
    move-object/from16 v19, v13

    const/4 v1, 0x0

    .line 120
    invoke-virtual {v4, v12}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 121
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    move-object v14, v1

    :cond_1a
    :goto_10
    move-object v1, v14

    move-object/from16 v12, v19

    goto :goto_11

    :cond_1b
    const/4 v14, 0x0

    const-string v1, "users"

    .line 122
    invoke-virtual {v4, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    const/4 v1, 0x2

    if-ne v5, v1, :cond_1c

    const-string v1, "user_id="

    .line 123
    invoke-static {v1}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 124
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    :cond_1c
    const-string v1, "profile_created DESC"

    move-object v12, v1

    move-object v1, v14

    :goto_11
    move-object v10, v1

    move-object v11, v7

    move-object v7, v2

    .line 125
    :goto_12
    invoke-static/range {p5 .. p5}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1d

    move-object/from16 v6, p5

    goto :goto_13

    :cond_1d
    move-object v6, v12

    :goto_13
    const/4 v5, 0x0

    move-object v1, v4

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object v4, v14

    .line 126
    invoke-virtual/range {v1 .. v7}, Landroid/database/sqlite/SQLiteQueryBuilder;->buildQuery([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 127
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Ldqf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    invoke-static {}, Lg1;->g()Lpne;

    move-result-object v2

    invoke-interface {v2}, Lpne;->m6()Ll1l;

    move-result-object v2

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr7l;

    if-eqz v10, :cond_1e

    .line 129
    invoke-interface {v2, v10}, Lr7l;->a(Ljava/lang/String;)V

    .line 130
    :cond_1e
    invoke-interface {v11, v1, v8}, Lj4r;->Y1(Ljava/lang/String;[Ljava/lang/Object;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v10, :cond_1f

    .line 131
    invoke-interface {v2}, Lr7l;->b()V

    :cond_1f
    const-string v2, "QUERY results: "

    .line 132
    invoke-static {v2}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 133
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Ldqf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x78
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xc9
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x12c
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch
.end method

.method public final update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 1
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    const-string p3, "Update not supported: "

    .line 2
    invoke-static {p3, p1}, Lq1f;->j(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-direct {p2, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

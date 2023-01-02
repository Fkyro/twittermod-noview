.class public final Lig6;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lbg6;


# direct methods
.method public constructor <init>(Lbg6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lig6;->a:Lbg6;

    return-void
.end method


# virtual methods
.method public final a(Landroid/database/Cursor;II)Landroid/content/ContentValues;
    .locals 5

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 2
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v1, "mimetype"

    .line 3
    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "vnd.android.cursor.item/nickname"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x7

    goto :goto_1

    :sswitch_1
    const-string v1, "vnd.android.cursor.item/relation"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x6

    goto :goto_1

    :sswitch_2
    const-string v1, "vnd.android.cursor.item/photo"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 p2, 0x5

    goto :goto_1

    :sswitch_3
    const-string v1, "vnd.android.cursor.item/phone_v2"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    const/4 p2, 0x4

    goto :goto_1

    :sswitch_4
    const-string v1, "vnd.android.cursor.item/postal-address_v2"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_0

    :cond_4
    const/4 p2, 0x3

    goto :goto_1

    :sswitch_5
    const-string v1, "vnd.android.cursor.item/name"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_0

    :cond_5
    const/4 p2, 0x2

    goto :goto_1

    :sswitch_6
    const-string v1, "vnd.android.cursor.item/contact_event"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_0

    :cond_6
    const/4 p2, 0x1

    goto :goto_1

    :sswitch_7
    const-string v1, "vnd.android.cursor.item/email_v2"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    goto :goto_0

    :cond_7
    const/4 p2, 0x0

    goto :goto_1

    :goto_0
    const/4 p2, -0x1

    :goto_1
    const-string v1, "is_primary"

    const-string v2, "data3"

    const-string v3, "data2"

    const-string v4, "data1"

    packed-switch p2, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    .line 5
    :pswitch_0
    invoke-static {p1, v0, v4}, Landroid/database/DatabaseUtils;->cursorStringToContentValuesIfPresent(Landroid/database/Cursor;Landroid/content/ContentValues;Ljava/lang/String;)V

    .line 6
    invoke-static {p1, v0, v2}, Landroid/database/DatabaseUtils;->cursorStringToContentValuesIfPresent(Landroid/database/Cursor;Landroid/content/ContentValues;Ljava/lang/String;)V

    goto :goto_2

    .line 7
    :pswitch_1
    invoke-static {p1, v0, v4}, Landroid/database/DatabaseUtils;->cursorStringToContentValuesIfPresent(Landroid/database/Cursor;Landroid/content/ContentValues;Ljava/lang/String;)V

    .line 8
    invoke-static {p1, v0, v3}, Landroid/database/DatabaseUtils;->cursorIntToContentValuesIfPresent(Landroid/database/Cursor;Landroid/content/ContentValues;Ljava/lang/String;)V

    .line 9
    invoke-static {p1, v0, v2}, Landroid/database/DatabaseUtils;->cursorStringToContentValuesIfPresent(Landroid/database/Cursor;Landroid/content/ContentValues;Ljava/lang/String;)V

    goto :goto_2

    :pswitch_2
    const-string p2, "data14"

    .line 10
    invoke-static {p1, v0, p2}, Landroid/database/DatabaseUtils;->cursorStringToContentValuesIfPresent(Landroid/database/Cursor;Landroid/content/ContentValues;Ljava/lang/String;)V

    goto :goto_2

    .line 11
    :pswitch_3
    invoke-static {p1, v0, v3}, Landroid/database/DatabaseUtils;->cursorIntToContentValuesIfPresent(Landroid/database/Cursor;Landroid/content/ContentValues;Ljava/lang/String;)V

    .line 12
    invoke-static {p1, v0, v2}, Landroid/database/DatabaseUtils;->cursorStringToContentValuesIfPresent(Landroid/database/Cursor;Landroid/content/ContentValues;Ljava/lang/String;)V

    .line 13
    invoke-static {p1, v0, v1}, Landroid/database/DatabaseUtils;->cursorIntToContentValuesIfPresent(Landroid/database/Cursor;Landroid/content/ContentValues;Ljava/lang/String;)V

    .line 14
    invoke-interface {p1, p3}, Landroid/database/Cursor;->isNull(I)Z

    move-result p2

    if-nez p2, :cond_8

    .line 15
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v4, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 16
    :cond_8
    invoke-static {p1, v0, v4}, Landroid/database/DatabaseUtils;->cursorStringToContentValuesIfPresent(Landroid/database/Cursor;Landroid/content/ContentValues;Ljava/lang/String;)V

    goto :goto_2

    .line 17
    :pswitch_4
    invoke-static {p1, v0, v4}, Landroid/database/DatabaseUtils;->cursorStringToContentValuesIfPresent(Landroid/database/Cursor;Landroid/content/ContentValues;Ljava/lang/String;)V

    .line 18
    invoke-static {p1, v0, v3}, Landroid/database/DatabaseUtils;->cursorIntToContentValuesIfPresent(Landroid/database/Cursor;Landroid/content/ContentValues;Ljava/lang/String;)V

    .line 19
    invoke-static {p1, v0, v2}, Landroid/database/DatabaseUtils;->cursorStringToContentValuesIfPresent(Landroid/database/Cursor;Landroid/content/ContentValues;Ljava/lang/String;)V

    goto :goto_2

    .line 20
    :pswitch_5
    invoke-static {p1, v0, v4}, Landroid/database/DatabaseUtils;->cursorStringToContentValuesIfPresent(Landroid/database/Cursor;Landroid/content/ContentValues;Ljava/lang/String;)V

    .line 21
    invoke-static {p1, v0, v3}, Landroid/database/DatabaseUtils;->cursorStringToContentValuesIfPresent(Landroid/database/Cursor;Landroid/content/ContentValues;Ljava/lang/String;)V

    .line 22
    invoke-static {p1, v0, v2}, Landroid/database/DatabaseUtils;->cursorStringToContentValuesIfPresent(Landroid/database/Cursor;Landroid/content/ContentValues;Ljava/lang/String;)V

    goto :goto_2

    .line 23
    :pswitch_6
    invoke-static {p1, v0, v3}, Landroid/database/DatabaseUtils;->cursorIntToContentValuesIfPresent(Landroid/database/Cursor;Landroid/content/ContentValues;Ljava/lang/String;)V

    .line 24
    invoke-static {p1, v0, v4}, Landroid/database/DatabaseUtils;->cursorStringToContentValuesIfPresent(Landroid/database/Cursor;Landroid/content/ContentValues;Ljava/lang/String;)V

    goto :goto_2

    .line 25
    :pswitch_7
    invoke-static {p1, v0, v4}, Landroid/database/DatabaseUtils;->cursorStringToContentValuesIfPresent(Landroid/database/Cursor;Landroid/content/ContentValues;Ljava/lang/String;)V

    .line 26
    invoke-static {p1, v0, v3}, Landroid/database/DatabaseUtils;->cursorIntToContentValuesIfPresent(Landroid/database/Cursor;Landroid/content/ContentValues;Ljava/lang/String;)V

    .line 27
    invoke-static {p1, v0, v2}, Landroid/database/DatabaseUtils;->cursorStringToContentValuesIfPresent(Landroid/database/Cursor;Landroid/content/ContentValues;Ljava/lang/String;)V

    .line 28
    invoke-static {p1, v0, v1}, Landroid/database/DatabaseUtils;->cursorIntToContentValuesIfPresent(Landroid/database/Cursor;Landroid/content/ContentValues;Ljava/lang/String;)V

    :goto_2
    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x5d8d3afc -> :sswitch_7
        -0x4f32162a -> :sswitch_6
        -0x4053a7f0 -> :sswitch_5
        -0x23d6087c -> :sswitch_4
        0x28c7a9f2 -> :sswitch_3
        0x35fe114d -> :sswitch_2
        0x54088d01 -> :sswitch_1
        0x794b3b73 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Landroid/database/Cursor;Lcom/twitter/ocf/contacts/analytics/ContactsQueryStats;)Ljava/util/Map;
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            "Lcom/twitter/ocf/contacts/analytics/ContactsQueryStats;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "lookup"

    .line 1
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const-string v3, "mimetype"

    .line 2
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    const-string v5, "data4"

    .line 3
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    const-string v7, "starred"

    .line 4
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    const-string v8, "pinned"

    .line 5
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    const-string v9, "custom_ringtone"

    .line 6
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    const-string v10, "send_to_voicemail"

    .line 7
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    .line 8
    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 9
    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    .line 10
    new-instance v13, Ljava/util/HashSet;

    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    .line 11
    new-instance v14, Ljava/util/HashSet;

    invoke-direct {v14}, Ljava/util/HashSet;-><init>()V

    .line 12
    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    :goto_0
    const-wide/16 v16, 0x1

    move-object/from16 v19, v3

    move-object/from16 v18, v5

    move-object/from16 v5, p0

    .line 13
    :try_start_0
    invoke-virtual {v5, v0, v4, v6}, Lig6;->a(Landroid/database/Cursor;II)Landroid/content/ContentValues;

    move-result-object v3

    if-nez v3, :cond_0

    move/from16 v20, v4

    goto :goto_1

    :cond_0
    move/from16 v20, v4

    .line 14
    iget-wide v4, v1, Lcom/twitter/ocf/contacts/analytics/ContactsQueryStats;->a:J

    add-long v4, v4, v16

    iput-wide v4, v1, Lcom/twitter/ocf/contacts/analytics/ContactsQueryStats;->a:J

    .line 15
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 16
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    if-lez v5, :cond_1

    .line 17
    invoke-virtual {v11, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_1
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    if-lez v5, :cond_2

    .line 19
    invoke-virtual {v12, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_2
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lm33;->W(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 21
    invoke-virtual {v13, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 22
    :cond_3
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    if-lez v5, :cond_4

    .line 23
    invoke-virtual {v14, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 24
    :cond_4
    invoke-virtual {v15, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    const/16 v21, 0x0

    .line 25
    invoke-static/range {v21 .. v21}, Lr8h;->a(I)Ljava/util/List;

    move-result-object v21

    if-nez v5, :cond_5

    move-object/from16 v5, v21

    .line 26
    :cond_5
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    invoke-virtual {v15, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :goto_1
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v3, :cond_6

    goto :goto_2

    :cond_6
    move-object/from16 v5, v18

    move-object/from16 v3, v19

    move/from16 v4, v20

    goto :goto_0

    :catch_0
    move-exception v0

    .line 29
    invoke-static {v0}, Lmq9;->d(Ljava/lang/Throwable;)V

    .line 30
    :goto_2
    invoke-virtual {v11}, Ljava/util/HashSet;->size()I

    move-result v0

    int-to-long v2, v0

    iput-wide v2, v1, Lcom/twitter/ocf/contacts/analytics/ContactsQueryStats;->c:J

    .line 31
    invoke-virtual {v12}, Ljava/util/HashSet;->size()I

    move-result v0

    int-to-long v2, v0

    iput-wide v2, v1, Lcom/twitter/ocf/contacts/analytics/ContactsQueryStats;->d:J

    .line 32
    invoke-virtual {v13}, Ljava/util/HashSet;->size()I

    move-result v0

    int-to-long v2, v0

    iput-wide v2, v1, Lcom/twitter/ocf/contacts/analytics/ContactsQueryStats;->e:J

    .line 33
    invoke-virtual {v14}, Ljava/util/HashSet;->size()I

    move-result v0

    int-to-long v2, v0

    iput-wide v2, v1, Lcom/twitter/ocf/contacts/analytics/ContactsQueryStats;->f:J

    .line 34
    invoke-virtual {v15}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "vnd.android.cursor.item/email_v2"

    const-string v4, "vnd.android.cursor.item/phone_v2"

    if-eqz v2, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 35
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 36
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/ContentValues;

    move-object/from16 v5, v19

    .line 37
    invoke-virtual {v4, v5}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    move-object/from16 v5, v19

    .line 38
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 39
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    const/4 v4, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    goto :goto_6

    :sswitch_0
    const-string v6, "vnd.android.cursor.item/nickname"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_6

    :cond_8
    const/4 v4, 0x6

    goto :goto_6

    :sswitch_1
    const-string v6, "vnd.android.cursor.item/relation"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_6

    :cond_9
    const/4 v4, 0x5

    goto :goto_6

    :sswitch_2
    const-string v6, "vnd.android.cursor.item/photo"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    goto :goto_6

    :cond_a
    const/4 v4, 0x4

    goto :goto_6

    :sswitch_3
    const-string v6, "vnd.android.cursor.item/phone_v2"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    goto :goto_6

    :cond_b
    const/4 v4, 0x3

    goto :goto_6

    :sswitch_4
    const-string v6, "vnd.android.cursor.item/postal-address_v2"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    goto :goto_6

    :cond_c
    const/4 v4, 0x2

    goto :goto_6

    :sswitch_5
    const-string v6, "vnd.android.cursor.item/contact_event"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    goto :goto_6

    :cond_d
    const/4 v4, 0x1

    goto :goto_6

    :sswitch_6
    const-string v6, "vnd.android.cursor.item/email_v2"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    goto :goto_6

    :cond_e
    const/4 v4, 0x0

    :goto_6
    packed-switch v4, :pswitch_data_0

    goto :goto_5

    .line 40
    :pswitch_0
    iget-wide v3, v1, Lcom/twitter/ocf/contacts/analytics/ContactsQueryStats;->i:J

    add-long v3, v3, v16

    iput-wide v3, v1, Lcom/twitter/ocf/contacts/analytics/ContactsQueryStats;->i:J

    goto :goto_5

    .line 41
    :pswitch_1
    iget-wide v3, v1, Lcom/twitter/ocf/contacts/analytics/ContactsQueryStats;->k:J

    add-long v3, v3, v16

    iput-wide v3, v1, Lcom/twitter/ocf/contacts/analytics/ContactsQueryStats;->k:J

    goto :goto_5

    .line 42
    :pswitch_2
    iget-wide v3, v1, Lcom/twitter/ocf/contacts/analytics/ContactsQueryStats;->j:J

    add-long v3, v3, v16

    iput-wide v3, v1, Lcom/twitter/ocf/contacts/analytics/ContactsQueryStats;->j:J

    goto :goto_5

    .line 43
    :pswitch_3
    iget-wide v3, v1, Lcom/twitter/ocf/contacts/analytics/ContactsQueryStats;->g:J

    add-long v3, v3, v16

    iput-wide v3, v1, Lcom/twitter/ocf/contacts/analytics/ContactsQueryStats;->g:J

    goto/16 :goto_5

    .line 44
    :pswitch_4
    iget-wide v3, v1, Lcom/twitter/ocf/contacts/analytics/ContactsQueryStats;->l:J

    add-long v3, v3, v16

    iput-wide v3, v1, Lcom/twitter/ocf/contacts/analytics/ContactsQueryStats;->l:J

    goto/16 :goto_5

    .line 45
    :pswitch_5
    iget-wide v3, v1, Lcom/twitter/ocf/contacts/analytics/ContactsQueryStats;->m:J

    add-long v3, v3, v16

    iput-wide v3, v1, Lcom/twitter/ocf/contacts/analytics/ContactsQueryStats;->m:J

    goto/16 :goto_5

    .line 46
    :pswitch_6
    iget-wide v3, v1, Lcom/twitter/ocf/contacts/analytics/ContactsQueryStats;->h:J

    add-long v3, v3, v16

    iput-wide v3, v1, Lcom/twitter/ocf/contacts/analytics/ContactsQueryStats;->h:J

    goto/16 :goto_5

    .line 47
    :cond_f
    iget-wide v2, v1, Lcom/twitter/ocf/contacts/analytics/ContactsQueryStats;->b:J

    add-long v2, v2, v16

    iput-wide v2, v1, Lcom/twitter/ocf/contacts/analytics/ContactsQueryStats;->b:J

    move-object/from16 v19, v5

    goto/16 :goto_3

    :cond_10
    move-object/from16 v5, v19

    .line 48
    invoke-static {}, Lb0g;->t()Lb0g;

    move-result-object v0

    .line 49
    invoke-virtual {v15}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_52

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 50
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 51
    new-instance v7, Lgjv;

    invoke-direct {v7}, Lgjv;-><init>()V

    .line 52
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v8, 0x0

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/ContentValues;

    .line 53
    invoke-virtual {v9, v5}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 54
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_11

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_12

    :cond_11
    const/4 v8, 0x1

    .line 55
    :cond_12
    invoke-virtual {v6, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    const/4 v12, 0x0

    .line 56
    invoke-static {v12}, Lr8h;->a(I)Ljava/util/List;

    move-result-object v12

    if-nez v11, :cond_13

    move-object v11, v12

    .line 57
    :cond_13
    invoke-interface {v11, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    invoke-virtual {v6, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_14
    if-nez v8, :cond_15

    goto :goto_7

    :cond_15
    const-string v2, "vnd.android.cursor.item/name"

    .line 59
    invoke-virtual {v6, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const v8, -0x3fffffff    # -2.0000002f

    .line 60
    invoke-static {v8}, Lhjv;->b(I)Z

    move-result v8

    const-string v9, "data6"

    const-string v10, "data5"

    const-string v11, ":"

    const-string v12, "\r\n"

    const-string v13, "FN"

    const-string v14, "N"

    const-string v15, ";"

    move-object/from16 p1, v1

    const-string v1, ""

    move-object/from16 v19, v5

    const-string v5, "data3"

    move-object/from16 p2, v0

    const-string v0, "data2"

    move-object/from16 v16, v3

    const-string v3, "data1"

    if-eqz v8, :cond_1f

    .line 61
    iget-boolean v8, v7, Lgjv;->c:Z

    move-object/from16 v17, v4

    const-string v4, "vCard"

    if-nez v8, :cond_16

    iget-boolean v8, v7, Lgjv;->h:Z

    if-eqz v8, :cond_17

    :cond_16
    const-string v8, "Invalid flag is used in vCard 4.0 construction. Ignored."

    .line 62
    invoke-static {v4, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_17
    if-eqz v2, :cond_1e

    .line 63
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_18

    move-object/from16 v29, v3

    move-object/from16 v27, v5

    move-object/from16 v26, v6

    move-object/from16 v28, v18

    move-object/from16 v18, v0

    move-object v0, v1

    move-object v1, v13

    goto/16 :goto_b

    .line 64
    :cond_18
    invoke-virtual {v7, v2}, Lgjv;->l(Ljava/util/List;)Landroid/content/ContentValues;

    move-result-object v2

    .line 65
    invoke-virtual {v2, v5}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 66
    invoke-virtual {v2, v10}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v26, v6

    .line 67
    invoke-virtual {v2, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v27, v5

    move-object/from16 v5, v18

    move-object/from16 v18, v0

    .line 68
    invoke-virtual {v2, v5}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 69
    invoke-virtual {v2, v9}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v28, v5

    .line 70
    invoke-virtual {v2, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 71
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v20

    if-eqz v20, :cond_1a

    .line 72
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v20

    if-eqz v20, :cond_1a

    .line 73
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v20

    if-eqz v20, :cond_1a

    .line 74
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v20

    if-eqz v20, :cond_1a

    .line 75
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v20

    if-eqz v20, :cond_1a

    .line 76
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_19

    .line 77
    invoke-virtual {v7, v13, v1}, Lgjv;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    move-object/from16 v29, v3

    goto/16 :goto_c

    :cond_19
    move-object/from16 v29, v3

    move-object v8, v5

    goto :goto_9

    :cond_1a
    move-object/from16 v29, v3

    :goto_9
    const-string v3, "data9"

    .line 78
    invoke-virtual {v2, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v30, v1

    const-string v1, "data8"

    .line 79
    invoke-virtual {v2, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v31, v13

    const-string v13, "data7"

    .line 80
    invoke-virtual {v2, v13}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v32, v2

    .line 81
    invoke-virtual {v7, v8}, Lgjv;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v21, v8

    .line 82
    invoke-virtual {v7, v6}, Lgjv;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v23, v6

    .line 83
    invoke-virtual {v7, v10}, Lgjv;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v22, v10

    .line 84
    invoke-virtual {v7, v0}, Lgjv;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v24, v0

    .line 85
    invoke-virtual {v7, v9}, Lgjv;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v25, v9

    .line 86
    iget-object v9, v7, Lgjv;->l:Ljava/lang/StringBuilder;

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_1b

    .line 88
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_1b

    .line 89
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_1c

    .line 90
    :cond_1b
    iget-object v9, v7, Lgjv;->l:Ljava/lang/StringBuilder;

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Lgjv;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x3b

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v7, v13}, Lgjv;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v7, v1}, Lgjv;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 94
    iget-object v3, v7, Lgjv;->l:Ljava/lang/StringBuilder;

    const-string v9, "SORT-AS="

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    sget-object v9, Lijv;->h:[I

    invoke-static {v1, v9}, Lijv;->g(Ljava/lang/String;[I)Ljava/lang/String;

    move-result-object v1

    .line 96
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    :cond_1c
    iget-object v1, v7, Lgjv;->l:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    iget-object v1, v7, Lgjv;->l:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    iget-object v1, v7, Lgjv;->l:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    iget-object v1, v7, Lgjv;->l:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    iget-object v1, v7, Lgjv;->l:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    iget-object v1, v7, Lgjv;->l:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    iget-object v1, v7, Lgjv;->l:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    iget-object v1, v7, Lgjv;->l:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    iget-object v1, v7, Lgjv;->l:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    iget-object v1, v7, Lgjv;->l:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    iget-object v0, v7, Lgjv;->l:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const-string v0, "DISPLAY_NAME is empty."

    .line 109
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    sget-object v0, Lhjv;->a:Ljava/util/HashMap;

    const/16 v20, 0x0

    .line 111
    invoke-static/range {v20 .. v25}, Lijv;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lgjv;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v31

    .line 112
    invoke-virtual {v7, v1, v0}, Lgjv;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_1d
    move-object/from16 v1, v31

    .line 113
    invoke-virtual {v7, v5}, Lgjv;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 114
    iget-object v2, v7, Lgjv;->l:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    iget-object v1, v7, Lgjv;->l:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    iget-object v1, v7, Lgjv;->l:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    iget-object v0, v7, Lgjv;->l:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_a
    move-object/from16 v0, v32

    .line 118
    invoke-virtual {v7, v0}, Lgjv;->d(Landroid/content/ContentValues;)V

    move-object/from16 v33, v28

    move-object/from16 v28, v18

    move-object/from16 v18, v33

    goto/16 :goto_16

    :cond_1e
    move-object/from16 v30, v1

    move-object/from16 v29, v3

    move-object/from16 v27, v5

    move-object/from16 v26, v6

    move-object v1, v13

    move-object/from16 v28, v18

    move-object/from16 v18, v0

    move-object/from16 v0, v30

    .line 119
    :goto_b
    invoke-virtual {v7, v1, v0}, Lgjv;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_c
    move-object/from16 v1, v17

    move-object/from16 v2, v26

    move-object/from16 v33, v28

    move-object/from16 v28, v18

    move-object/from16 v18, v33

    goto/16 :goto_19

    :cond_1f
    move-object/from16 v29, v3

    move-object/from16 v17, v4

    move-object/from16 v27, v5

    move-object/from16 v26, v6

    move-object/from16 v28, v18

    move-object/from16 v18, v0

    move-object v0, v1

    move-object v1, v13

    if-eqz v2, :cond_33

    .line 120
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_20

    const v2, -0x3fffffff    # -2.0000002f

    move-object/from16 v30, v0

    move-object/from16 v33, v28

    move-object/from16 v28, v18

    move-object/from16 v18, v33

    goto/16 :goto_17

    .line 121
    :cond_20
    invoke-virtual {v7, v2}, Lgjv;->l(Ljava/util/List;)Landroid/content/ContentValues;

    move-result-object v2

    move-object/from16 v3, v27

    .line 122
    invoke-virtual {v2, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 123
    invoke-virtual {v2, v10}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v6, v18

    .line 124
    invoke-virtual {v2, v6}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v10, v28

    .line 125
    invoke-virtual {v2, v10}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 126
    invoke-virtual {v2, v9}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v18, v10

    move-object/from16 v10, v29

    .line 127
    invoke-virtual {v2, v10}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 128
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v20

    if-eqz v20, :cond_25

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v20

    if-nez v20, :cond_21

    goto :goto_e

    .line 129
    :cond_21
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_22

    .line 130
    invoke-virtual {v7, v14, v3}, Lgjv;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    iget-object v4, v7, Lgjv;->l:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    iget-object v4, v7, Lgjv;->l:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    iget-object v4, v7, Lgjv;->l:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    iget-object v4, v7, Lgjv;->l:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    iget-object v4, v7, Lgjv;->l:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v7, v1, v3}, Lgjv;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    iget-object v1, v7, Lgjv;->l:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_d

    :cond_22
    const v3, -0x3fffffff    # -2.0000002f

    .line 138
    invoke-static {v3}, Lhjv;->a(I)Z

    move-result v3

    if-eqz v3, :cond_23

    .line 139
    invoke-virtual {v7, v14, v0}, Lgjv;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    invoke-virtual {v7, v1, v0}, Lgjv;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    .line 141
    :cond_23
    iget-boolean v1, v7, Lgjv;->c:Z

    if-eqz v1, :cond_24

    .line 142
    invoke-virtual {v7, v14, v0}, Lgjv;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_24
    :goto_d
    move-object/from16 v30, v0

    move-object v0, v2

    move-object/from16 v28, v6

    move-object/from16 v29, v10

    goto/16 :goto_15

    :cond_25
    :goto_e
    move-object/from16 v29, v10

    const/4 v10, 0x5

    new-array v10, v10, [Ljava/lang/String;

    const/16 v20, 0x0

    aput-object v4, v10, v20

    move-object/from16 v28, v6

    const/4 v6, 0x1

    aput-object v8, v10, v6

    const/16 v21, 0x2

    aput-object v5, v10, v21

    const/16 v21, 0x3

    aput-object v13, v10, v21

    const/16 v21, 0x4

    aput-object v9, v10, v21

    .line 143
    invoke-virtual {v7, v10}, Lgjv;->m([Ljava/lang/String;)Z

    move-result v10

    move-object/from16 v30, v0

    .line 144
    iget-boolean v0, v7, Lgjv;->g:Z

    if-nez v0, :cond_27

    new-array v0, v6, [Ljava/lang/String;

    aput-object v4, v0, v20

    .line 145
    invoke-static {v0}, Lijv;->c([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_26

    new-array v0, v6, [Ljava/lang/String;

    aput-object v8, v0, v20

    .line 146
    invoke-static {v0}, Lijv;->c([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_26

    new-array v0, v6, [Ljava/lang/String;

    aput-object v5, v0, v20

    .line 147
    invoke-static {v0}, Lijv;->c([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_26

    new-array v0, v6, [Ljava/lang/String;

    aput-object v13, v0, v20

    .line 148
    invoke-static {v0}, Lijv;->c([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_26

    new-array v0, v6, [Ljava/lang/String;

    aput-object v9, v0, v20

    .line 149
    invoke-static {v0}, Lijv;->c([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_27

    :cond_26
    const/4 v0, 0x1

    goto :goto_f

    :cond_27
    const/4 v0, 0x0

    .line 150
    :goto_f
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_28

    goto :goto_10

    :cond_28
    const/16 v20, 0x0

    move-object/from16 v21, v4

    move-object/from16 v22, v5

    move-object/from16 v23, v8

    move-object/from16 v24, v13

    move-object/from16 v25, v9

    .line 151
    invoke-static/range {v20 .. v25}, Lijv;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_10
    const/4 v6, 0x1

    move-object/from16 v20, v2

    new-array v2, v6, [Ljava/lang/String;

    const/16 v21, 0x0

    aput-object v3, v2, v21

    .line 152
    invoke-virtual {v7, v2}, Lgjv;->m([Ljava/lang/String;)Z

    move-result v2

    move/from16 v22, v2

    .line 153
    iget-boolean v2, v7, Lgjv;->g:Z

    if-nez v2, :cond_29

    new-array v2, v6, [Ljava/lang/String;

    aput-object v3, v2, v21

    .line 154
    invoke-static {v2}, Lijv;->c([Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_29

    const/4 v2, 0x1

    goto :goto_11

    :cond_29
    const/4 v2, 0x0

    :goto_11
    if-eqz v0, :cond_2a

    .line 155
    invoke-virtual {v7, v4}, Lgjv;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 156
    invoke-virtual {v7, v8}, Lgjv;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 157
    invoke-virtual {v7, v5}, Lgjv;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 158
    invoke-virtual {v7, v13}, Lgjv;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 159
    invoke-virtual {v7, v9}, Lgjv;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_12

    .line 160
    :cond_2a
    invoke-virtual {v7, v4}, Lgjv;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 161
    invoke-virtual {v7, v8}, Lgjv;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 162
    invoke-virtual {v7, v5}, Lgjv;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 163
    invoke-virtual {v7, v13}, Lgjv;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 164
    invoke-virtual {v7, v9}, Lgjv;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :goto_12
    if-eqz v2, :cond_2b

    .line 165
    invoke-virtual {v7, v3}, Lgjv;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    goto :goto_13

    :cond_2b
    invoke-virtual {v7, v3}, Lgjv;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    :goto_13
    move-object/from16 v21, v13

    .line 166
    iget-object v13, v7, Lgjv;->l:Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    iget-boolean v13, v7, Lgjv;->c:Z

    const-string v14, "ENCODING=QUOTED-PRINTABLE"

    if-eqz v13, :cond_2e

    if-eqz v10, :cond_2c

    .line 168
    iget-object v4, v7, Lgjv;->l:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    iget-object v4, v7, Lgjv;->l:Ljava/lang/StringBuilder;

    iget-object v5, v7, Lgjv;->k:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2c
    if-eqz v0, :cond_2d

    .line 170
    iget-object v0, v7, Lgjv;->l:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    iget-object v0, v7, Lgjv;->l:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    :cond_2d
    iget-object v0, v7, Lgjv;->l:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    iget-object v0, v7, Lgjv;->l:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    iget-object v0, v7, Lgjv;->l:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    iget-object v0, v7, Lgjv;->l:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    iget-object v0, v7, Lgjv;->l:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    iget-object v0, v7, Lgjv;->l:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_14

    :cond_2e
    if-eqz v10, :cond_2f

    .line 178
    iget-object v3, v7, Lgjv;->l:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    iget-object v3, v7, Lgjv;->l:Ljava/lang/StringBuilder;

    iget-object v10, v7, Lgjv;->k:Ljava/lang/String;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2f
    if-eqz v0, :cond_30

    .line 180
    iget-object v0, v7, Lgjv;->l:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    iget-object v0, v7, Lgjv;->l:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    :cond_30
    iget-object v0, v7, Lgjv;->l:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    iget-object v0, v7, Lgjv;->l:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    iget-object v0, v7, Lgjv;->l:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    iget-object v0, v7, Lgjv;->l:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    iget-object v0, v7, Lgjv;->l:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    iget-object v0, v7, Lgjv;->l:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    iget-object v0, v7, Lgjv;->l:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    iget-object v0, v7, Lgjv;->l:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    iget-object v0, v7, Lgjv;->l:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    iget-object v0, v7, Lgjv;->l:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    :goto_14
    iget-object v0, v7, Lgjv;->l:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    iget-object v0, v7, Lgjv;->l:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v22, :cond_31

    .line 194
    iget-object v0, v7, Lgjv;->l:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    iget-object v0, v7, Lgjv;->l:Ljava/lang/StringBuilder;

    iget-object v1, v7, Lgjv;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_31
    if-eqz v2, :cond_32

    .line 196
    iget-object v0, v7, Lgjv;->l:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    iget-object v0, v7, Lgjv;->l:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    :cond_32
    iget-object v0, v7, Lgjv;->l:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    iget-object v0, v7, Lgjv;->l:Ljava/lang/StringBuilder;

    move-object/from16 v13, v21

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    iget-object v0, v7, Lgjv;->l:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v20

    .line 201
    :goto_15
    invoke-virtual {v7, v0}, Lgjv;->d(Landroid/content/ContentValues;)V

    :goto_16
    move-object/from16 v1, v17

    move-object/from16 v2, v26

    move-object/from16 v0, v30

    goto :goto_19

    :cond_33
    move-object/from16 v30, v0

    move-object/from16 v33, v28

    move-object/from16 v28, v18

    move-object/from16 v18, v33

    const v2, -0x3fffffff    # -2.0000002f

    .line 202
    :goto_17
    invoke-static {v2}, Lhjv;->a(I)Z

    move-result v0

    if-eqz v0, :cond_34

    move-object/from16 v0, v30

    .line 203
    invoke-virtual {v7, v14, v0}, Lgjv;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    invoke-virtual {v7, v1, v0}, Lgjv;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_18

    :cond_34
    move-object/from16 v0, v30

    .line 205
    iget-boolean v1, v7, Lgjv;->c:Z

    if-eqz v1, :cond_35

    .line 206
    invoke-virtual {v7, v14, v0}, Lgjv;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_35
    :goto_18
    move-object/from16 v1, v17

    move-object/from16 v2, v26

    .line 207
    :goto_19
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const-string v4, "is_primary"

    if-eqz v3, :cond_48

    .line 208
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 209
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v6, 0x0

    :goto_1a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_47

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/ContentValues;

    move-object/from16 v9, v28

    .line 210
    invoke-virtual {v8, v9}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v10

    move-object/from16 v11, v27

    .line 211
    invoke-virtual {v8, v11}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 212
    invoke-virtual {v8, v4}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v13

    if-eqz v13, :cond_36

    .line 213
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-lez v13, :cond_36

    const/4 v13, 0x1

    goto :goto_1b

    :cond_36
    const/4 v13, 0x0

    :goto_1b
    move-object/from16 v14, v29

    .line 214
    invoke-virtual {v8, v14}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_37

    .line 215
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    .line 216
    :cond_37
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_38

    move-object/from16 v20, v1

    move-object/from16 v17, v3

    move/from16 v23, v6

    goto/16 :goto_1f

    :cond_38
    if-eqz v10, :cond_39

    .line 217
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    goto :goto_1c

    :cond_39
    const/4 v10, 0x1

    :goto_1c
    const/4 v15, 0x6

    if-eq v10, v15, :cond_45

    .line 218
    sget-object v15, Lhjv;->a:Ljava/util/HashMap;

    .line 219
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 220
    new-instance v17, Ljava/lang/StringBuilder;

    invoke-direct/range {v17 .. v17}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v20, v1

    .line 221
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v21, 0x0

    move-object/from16 v22, v17

    move-object/from16 v17, v3

    const/4 v3, 0x0

    :goto_1d
    if-ge v3, v1, :cond_3b

    move/from16 v21, v1

    .line 222
    invoke-virtual {v8, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    move/from16 v23, v6

    const/16 v6, 0xa

    if-ne v1, v6, :cond_3a

    .line 223
    invoke-virtual/range {v22 .. v22}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-lez v6, :cond_3a

    .line 224
    invoke-virtual/range {v22 .. v22}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v22, v1

    goto :goto_1e

    :cond_3a
    move-object/from16 v6, v22

    .line 226
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object/from16 v22, v6

    :goto_1e
    add-int/lit8 v3, v3, 0x1

    move/from16 v1, v21

    move/from16 v6, v23

    goto :goto_1d

    :cond_3b
    move/from16 v23, v6

    move-object/from16 v6, v22

    .line 227
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_3c

    .line 228
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    :cond_3c
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3d

    :goto_1f
    move-object/from16 v28, v9

    move-object/from16 v27, v11

    move-object/from16 v29, v14

    move-object/from16 v3, v17

    move-object/from16 v1, v20

    move/from16 v6, v23

    goto/16 :goto_1a

    .line 230
    :cond_3d
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3e
    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_46

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 231
    invoke-virtual {v5, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3e

    const/16 v6, 0x2c

    const/16 v8, 0x70

    .line 232
    invoke-virtual {v3, v6, v8}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0x77

    const/16 v15, 0x3b

    .line 233
    invoke-virtual {v6, v15, v8}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v6

    .line 234
    invoke-static {v6, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_43

    .line 235
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 236
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v15, 0x0

    :goto_21
    if-ge v15, v8, :cond_41

    move-object/from16 v21, v1

    .line 237
    invoke-virtual {v3, v15}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 238
    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    move-result v22

    if-nez v22, :cond_3f

    move/from16 v22, v8

    const/16 v8, 0x2b

    if-ne v1, v8, :cond_40

    goto :goto_22

    :cond_3f
    move/from16 v22, v8

    .line 239
    :goto_22
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_40
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v1, v21

    move/from16 v8, v22

    goto :goto_21

    :cond_41
    move-object/from16 v21, v1

    .line 240
    sget-object v1, Lijv;->a:Ljava/util/HashMap;

    .line 241
    sget-object v1, Lhjv;->b:Ljava/util/HashSet;

    const v8, -0x3fffffff    # -2.0000002f

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_42

    const/4 v1, 0x2

    goto :goto_23

    :cond_42
    const/4 v1, 0x1

    .line 242
    :goto_23
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 243
    new-instance v8, Landroid/text/SpannableStringBuilder;

    invoke-direct {v8, v6}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 244
    invoke-static {v8, v1}, Landroid/telephony/PhoneNumberUtils;->formatNumber(Landroid/text/Editable;I)V

    .line 245
    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_24

    :cond_43
    move-object/from16 v21, v1

    :goto_24
    const v1, -0x3fffffff    # -2.0000002f

    .line 246
    invoke-static {v1}, Lhjv;->b(I)Z

    move-result v1

    if-eqz v1, :cond_44

    .line 247
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_44

    const-string v1, "tel:"

    .line 248
    invoke-virtual {v6, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_44

    .line 249
    invoke-static {v1, v6}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 250
    :cond_44
    invoke-virtual {v5, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 251
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, v1, v12, v6, v13}, Lgjv;->e(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v1, v21

    goto/16 :goto_20

    :cond_45
    move-object/from16 v20, v1

    move-object/from16 v17, v3

    .line 252
    invoke-virtual {v5, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_46

    .line 253
    invoke-virtual {v5, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 254
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, v1, v12, v8, v13}, Lgjv;->e(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_46
    const/4 v6, 0x1

    move-object/from16 v28, v9

    move-object/from16 v27, v11

    move-object/from16 v29, v14

    move-object/from16 v3, v17

    move-object/from16 v1, v20

    goto/16 :goto_1a

    :cond_47
    move-object/from16 v20, v1

    move/from16 v23, v6

    move-object/from16 v11, v27

    move-object/from16 v9, v28

    move-object/from16 v14, v29

    goto :goto_25

    :cond_48
    move-object/from16 v20, v1

    move-object/from16 v11, v27

    move-object/from16 v9, v28

    move-object/from16 v14, v29

    const/4 v6, 0x0

    :goto_25
    if-nez v6, :cond_49

    .line 255
    iget-boolean v1, v7, Lgjv;->c:Z

    if-eqz v1, :cond_49

    const/4 v1, 0x1

    .line 256
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v7, v1, v0, v0, v3}, Lgjv;->e(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_49
    move-object/from16 v1, v16

    .line 257
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_4f

    .line 258
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 259
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v5, 0x0

    :goto_26
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_50

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/ContentValues;

    .line 260
    invoke-virtual {v6, v14}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_4a

    .line 261
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    .line 262
    :cond_4a
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_4b

    goto :goto_26

    .line 263
    :cond_4b
    invoke-virtual {v6, v9}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_4c

    .line 264
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_27

    :cond_4c
    const/4 v5, 0x3

    .line 265
    :goto_27
    invoke-virtual {v6, v11}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 266
    invoke-virtual {v6, v4}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_4d

    .line 267
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-lez v6, :cond_4d

    const/4 v6, 0x1

    goto :goto_28

    :cond_4d
    const/4 v6, 0x0

    .line 268
    :goto_28
    invoke-virtual {v3, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_4e

    .line 269
    invoke-virtual {v3, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 270
    invoke-virtual {v7, v5, v10, v8, v6}, Lgjv;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    :cond_4e
    const/4 v5, 0x1

    goto :goto_26

    :cond_4f
    const/4 v5, 0x0

    :cond_50
    if-nez v5, :cond_51

    .line 271
    iget-boolean v2, v7, Lgjv;->c:Z

    if-eqz v2, :cond_51

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 272
    invoke-virtual {v7, v2, v0, v0, v3}, Lgjv;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 273
    :cond_51
    invoke-virtual {v7}, Lgjv;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_1
    const-string v2, "SHA-256"

    .line 274
    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    .line 275
    invoke-virtual {v2}, Ljava/security/MessageDigest;->reset()V

    .line 276
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v2
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_29

    .line 277
    :catch_1
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    .line 278
    :goto_29
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    move-object/from16 v3, p2

    invoke-virtual {v3, v0, v2}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    move-object v0, v3

    move-object/from16 v5, v19

    move-object/from16 v4, v20

    move-object v3, v1

    move-object/from16 v1, p1

    goto/16 :goto_7

    :cond_52
    move-object v3, v0

    .line 279
    invoke-virtual {v3}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x5d8d3afc -> :sswitch_6
        -0x4f32162a -> :sswitch_5
        -0x23d6087c -> :sswitch_4
        0x28c7a9f2 -> :sswitch_3
        0x35fe114d -> :sswitch_2
        0x54088d01 -> :sswitch_1
        0x794b3b73 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lcom/twitter/ocf/contacts/analytics/ContactsQueryStats;)V
    .locals 6

    .line 1
    iget-wide v0, p1, Lcom/twitter/ocf/contacts/analytics/ContactsQueryStats;->a:J

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    iget-wide v0, p1, Lcom/twitter/ocf/contacts/analytics/ContactsQueryStats;->b:J

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    iget-wide v0, p1, Lcom/twitter/ocf/contacts/analytics/ContactsQueryStats;->c:J

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    iget-wide v0, p1, Lcom/twitter/ocf/contacts/analytics/ContactsQueryStats;->d:J

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    iget-wide v0, p1, Lcom/twitter/ocf/contacts/analytics/ContactsQueryStats;->e:J

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    iget-wide v0, p1, Lcom/twitter/ocf/contacts/analytics/ContactsQueryStats;->f:J

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    iget-wide v0, p1, Lcom/twitter/ocf/contacts/analytics/ContactsQueryStats;->g:J

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    iget-wide v0, p1, Lcom/twitter/ocf/contacts/analytics/ContactsQueryStats;->h:J

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    iget-wide v0, p1, Lcom/twitter/ocf/contacts/analytics/ContactsQueryStats;->i:J

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    iget-wide v0, p1, Lcom/twitter/ocf/contacts/analytics/ContactsQueryStats;->j:J

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    iget-wide v0, p1, Lcom/twitter/ocf/contacts/analytics/ContactsQueryStats;->k:J

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    iget-wide v0, p1, Lcom/twitter/ocf/contacts/analytics/ContactsQueryStats;->l:J

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    iget-wide v0, p1, Lcom/twitter/ocf/contacts/analytics/ContactsQueryStats;->m:J

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const-string v1, "onboarding_address_book_report_stats"

    .line 3
    invoke-virtual {v0, v1, v2}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    :try_start_0
    invoke-static {p1}, Lsxg;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 5
    new-instance v0, Lka4;

    const-string v1, "onboarding"

    const-string v2, "import_addressbook"

    const-string v3, ""

    const-string v4, "stats"

    const-string v5, "read"

    .line 6
    invoke-static {v1, v2, v3, v4, v5}, Lst9;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v1

    invoke-direct {v0, v1}, Lka4;-><init>(Lst9;)V

    .line 7
    iput-object p1, v0, Lka4;->F0:Ljava/lang/String;

    .line 8
    invoke-static {v0}, Ln7v;->b(Lnyl;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 9
    invoke-static {p1}, Lmq9;->d(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void
.end method

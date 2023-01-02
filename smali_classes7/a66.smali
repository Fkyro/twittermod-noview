.class public La66;
.super Lpls;
.source "Twttr"


# static fields
.field public static final i:[Ljava/lang/String;

.field public static final j:Lyvc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public f:I

.field public g:Z

.field public h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const-string v0, "found_media_tooltip"

    const-string v1, "media_quote_tooltip"

    const-string v2, "news_cam_rail_tooltip"

    const-string v3, "reply_context_composer_tooltip"

    const-string v4, "add_tweet_button_tooltip"

    const-string v5, "add_reply_button_tooltip"

    const-string v6, "max_tweets_tooltip"

    const-string v7, "max_tweets_early_warning_tooltip"

    const-string v8, "conversation_control_tooltip"

    const-string v9, "preemptive_nudge_alternate_tooltip"

    const-string v10, "sensitive_tweet_warning_tooltip"

    .line 1
    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, La66;->i:[Ljava/lang/String;

    const-string v0, "max_tweets_tooltip"

    .line 2
    invoke-static {v0}, Ldxo;->s(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    check-cast v0, Lyvc;

    sput-object v0, La66;->j:Lyvc;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/p;Lh9v;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3, p2}, Lpls;-><init>(Landroid/content/Context;Lh9v;Landroidx/fragment/app/p;)V

    const-string p1, ""

    .line 2
    iput-object p1, p0, La66;->h:Ljava/lang/String;

    const p1, 0x7f0b03bd

    .line 3
    iput p1, p0, La66;->f:I

    return-void
.end method


# virtual methods
.method public final e(Lcom/twitter/util/user/UserIdentifier;)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/util/user/UserIdentifier;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lq9a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "media_quote_tooltip"

    .line 2
    invoke-static {v1, p1}, Lq9a;->d(Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;)Lq9a;

    move-result-object v2

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "found_media_tooltip"

    .line 4
    invoke-static {v1, p1}, Lq9a;->d(Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;)Lq9a;

    move-result-object v2

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v1, Lq9a;

    const-string v4, "found_media_umf_tooltip"

    const v5, 0x7fffffff

    const-wide/16 v6, 0x0

    move-object v3, v1

    move-object v8, p1

    invoke-direct/range {v3 .. v8}, Lq9a;-><init>(Ljava/lang/String;IJLcom/twitter/util/user/UserIdentifier;)V

    const-string v2, "found_media_umf_tooltip"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "news_cam_rail_tooltip"

    .line 7
    invoke-static {v1, p1}, Lq9a;->d(Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;)Lq9a;

    move-result-object v2

    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "reply_context_composer_tooltip"

    .line 9
    invoke-static {v1, p1}, Lq9a;->d(Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;)Lq9a;

    move-result-object v2

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "add_tweet_button_tooltip"

    .line 11
    invoke-static {v1, p1}, Lq9a;->d(Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;)Lq9a;

    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "add_reply_button_tooltip"

    .line 13
    invoke-static {v1, p1}, Lq9a;->d(Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;)Lq9a;

    move-result-object v2

    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "sensitive_tweet_warning_tooltip"

    .line 15
    invoke-static {v1, p1}, Lq9a;->d(Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;)Lq9a;

    move-result-object v2

    .line 16
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "max_tweets_tooltip"

    .line 17
    invoke-static {v1, p1}, Lq9a;->d(Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;)Lq9a;

    move-result-object v2

    .line 18
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "max_tweets_early_warning_tooltip"

    .line 19
    invoke-static {v1, p1}, Lq9a;->d(Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;)Lq9a;

    move-result-object v2

    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "drag_and_drop_reordering_tooltip"

    .line 21
    invoke-static {v1, p1}, Lq9a;->d(Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;)Lq9a;

    move-result-object v2

    .line 22
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "conversation_control_tooltip"

    .line 23
    invoke-static {v1, p1}, Lq9a;->d(Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;)Lq9a;

    move-result-object v2

    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "conversation_control_persistence_tooltip"

    .line 25
    invoke-static {v1, p1}, Lq9a;->d(Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;)Lq9a;

    move-result-object v2

    .line 26
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "trusted_friends_narrowcast_button_tooltip"

    .line 27
    invoke-static {v1, p1}, Lq9a;->d(Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;)Lq9a;

    move-result-object p1

    .line 28
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final h(Ljava/lang/String;)Ljls$b;
    .locals 7

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "news_cam_rail_tooltip"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v3, 0xe

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "drag_and_drop_reordering_tooltip"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v3, 0xd

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "add_reply_button_tooltip"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v3, 0xc

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "found_media_tooltip"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v3, 0xb

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "conversation_control_persistence_tooltip"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v3, 0xa

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "found_media_umf_tooltip"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v3, 0x9

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "trusted_friends_narrowcast_button_tooltip"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v3, 0x8

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "conversation_control_tooltip"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v3, 0x7

    goto :goto_0

    :sswitch_8
    const-string v0, "max_tweets_tooltip"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    const/4 v3, 0x6

    goto :goto_0

    :sswitch_9
    const-string v0, "media_quote_tooltip"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_0

    :cond_9
    const/4 v3, 0x5

    goto :goto_0

    :sswitch_a
    const-string v0, "preemptive_nudge_alternate_tooltip"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_0

    :cond_a
    const/4 v3, 0x4

    goto :goto_0

    :sswitch_b
    const-string v0, "sensitive_tweet_warning_tooltip"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_0

    :cond_b
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_c
    const-string v0, "reply_context_composer_tooltip"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto :goto_0

    :cond_c
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_d
    const-string v0, "max_tweets_early_warning_tooltip"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto :goto_0

    :cond_d
    const/4 v3, 0x1

    goto :goto_0

    :sswitch_e
    const-string v0, "add_tweet_button_tooltip"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    goto :goto_0

    :cond_e
    const/4 v3, 0x0

    :goto_0
    const p1, 0x7f0b0422

    const v0, 0x7f140193

    const v4, 0x7f0b03be

    const v5, 0x7f140692

    const-string v6, ""

    packed-switch v3, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Couldn\'t create tooltip from Tooltip Name"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    const p1, 0x7f130e4a

    const v0, 0x7f0b0995

    const v0, 0x7f140692

    const v1, 0x7f0b0995

    goto :goto_2

    :pswitch_1
    const p1, 0x7f130790

    const v0, 0x7f14038e

    goto/16 :goto_3

    :pswitch_2
    const p1, 0x7f1300be

    goto/16 :goto_5

    :pswitch_3
    const v3, 0x7f130499

    const p1, 0x7f130499

    goto :goto_1

    :pswitch_4
    const p1, 0x7f1309ae

    const v0, 0x7f0b06ef

    const v0, 0x7f140692

    const v1, 0x7f0b06ef

    goto :goto_2

    :pswitch_5
    const p1, 0x7f131c78

    const v0, 0x7f0b0a6c

    const v3, 0x7f1406ad

    const v0, 0x7f1406ad

    const v1, 0x7f0b0a6c

    goto :goto_3

    :pswitch_6
    const v3, 0x7f13049a

    const p1, 0x7f13049a

    :goto_1
    const v1, 0x7f0b0422

    goto :goto_3

    :pswitch_7
    const p1, 0x7f130cd7

    const v0, 0x7f0b029c

    const v0, 0x7f140692

    const v1, 0x7f0b029c

    goto :goto_3

    :pswitch_8
    const p1, 0x7f130cec

    const v0, 0x7f0b098e

    const v0, 0x7f140692

    const v1, 0x7f0b098e

    :goto_2
    const/4 v2, 0x0

    const/4 v3, 0x0

    goto :goto_6

    :pswitch_9
    const p1, 0x7f131036

    new-array v0, v2, [Ljava/lang/Object;

    .line 3
    new-instance v3, Landroid/text/style/StyleSpan;

    invoke-direct {v3, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    aput-object v3, v0, v1

    .line 4
    iget-object v1, p0, Lpls;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "{{}}"

    invoke-static {v0, v1, v3}, Ljt7;->i([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v6

    const v1, 0x7f0b0c2d

    const v0, 0x7f1403b4

    goto :goto_4

    :pswitch_a
    const p1, 0x7f130cf2

    const v3, 0x7f0b03c8

    const v1, 0x7f0b03c8

    goto :goto_3

    :pswitch_b
    const p1, 0x7f13148d

    const v0, 0x7f0b0d29

    const v3, 0x7f140418

    const v0, 0x7f140418

    const v1, 0x7f0b0d29

    :goto_3
    const/4 v2, 0x0

    :goto_4
    const/4 v3, 0x1

    goto :goto_6

    :pswitch_c
    const p1, 0x7f130cd6

    goto :goto_5

    :pswitch_d
    const p1, 0x7f1300c7

    :goto_5
    const v0, 0x7f140692

    const v1, 0x7f0b03be

    goto :goto_2

    .line 5
    :goto_6
    iget-object v4, p0, Lpls;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v1, :cond_f

    .line 6
    invoke-static {v4, v1}, Ljls;->i2(Landroid/content/Context;I)Ljls$b;

    move-result-object v1

    goto :goto_7

    :cond_f
    iget-object v1, p0, La66;->h:Ljava/lang/String;

    invoke-static {v4, v1}, Ljls;->j2(Landroid/content/Context;Ljava/lang/String;)Ljls$b;

    move-result-object v1

    :goto_7
    if-eqz v2, :cond_10

    .line 7
    iput-object v6, v1, Ljls$b;->e:Ljava/lang/CharSequence;

    goto :goto_8

    .line 8
    :cond_10
    invoke-virtual {v1, p1}, Ljls$b;->b(I)Ljls$b;

    .line 9
    :goto_8
    iput v0, v1, Ljls$b;->c:I

    .line 10
    iget p1, p0, La66;->f:I

    .line 11
    iput p1, v1, Ljls$b;->h:I

    .line 12
    iput-object p0, v1, Ljls$b;->d:Ljls$c;

    .line 13
    invoke-virtual {v1, v3}, Ljls$b;->a(I)Ljls$b;

    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x79a45b9e -> :sswitch_e
        -0x6e2479de -> :sswitch_d
        -0x616fcbd7 -> :sswitch_c
        -0x5100c057 -> :sswitch_b
        -0x3336ea7c -> :sswitch_a
        -0x2833e3db -> :sswitch_9
        -0x15606edf -> :sswitch_8
        -0x12049b -> :sswitch_7
        0x1f49a549 -> :sswitch_6
        0x30ac0a3a -> :sswitch_5
        0x41c2d2c5 -> :sswitch_4
        0x4b55e0ab -> :sswitch_3
        0x4fe036c9 -> :sswitch_2
        0x56584928 -> :sswitch_1
        0x784fdab2 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i()[Ljava/lang/String;
    .locals 1

    sget-object v0, La66;->i:[Ljava/lang/String;

    return-object v0
.end method

.method public final m(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lpls;->m(Ljava/lang/String;)V

    const-string v0, "found_media_umf_tooltip"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "found_media_tooltip"

    .line 3
    invoke-virtual {p0, p1}, La66;->m(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, La66;->g:Z

    return-void
.end method

.method public final n(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, La66;->g:Z

    if-eqz v0, :cond_0

    sget-object v0, La66;->j:Lyvc;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lpls;->k(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.class public final Lvkt;
.super Lpls;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvkt$a;
    }
.end annotation


# static fields
.field public static final Companion:Lvkt$a;


# instance fields
.field public final f:Lncu;

.field public final g:Ln7v;

.field public final h:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvkt$a;

    invoke-direct {v0}, Lvkt$a;-><init>()V

    sput-object v0, Lvkt;->Companion:Lvkt$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lh9v;Landroidx/fragment/app/p;Lncu;Ln7v;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userInfo"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userEventReporter"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lpls;-><init>(Landroid/content/Context;Lh9v;Landroidx/fragment/app/p;)V

    .line 2
    iput-object p4, p0, Lvkt;->f:Lncu;

    .line 3
    iput-object p5, p0, Lvkt;->g:Ln7v;

    const-string p1, "bookmarks_tooltip"

    const-string p2, "animated_reply_tooltip"

    const-string p3, "animated_reply_inline_composer_tooltip"

    .line 4
    filled-new-array {p1, p2, p3}, [Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p1}, La47;->o([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object p1

    iput-object p1, p0, Lvkt;->h:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public final e(Lcom/twitter/util/user/UserIdentifier;)Ljava/util/Map;
    .locals 12
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

    const-string v0, "userIdentifier"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x7

    new-array v0, v0, [Lx7j;

    const-string v1, "focal_tweet_reply_context_tooltip"

    .line 1
    invoke-static {v1, p1}, Lq9a;->d(Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;)Lq9a;

    move-result-object v2

    .line 2
    new-instance v3, Lx7j;

    invoke-direct {v3, v1, v2}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    aput-object v3, v0, v1

    const/4 v1, 0x1

    const-string v2, "persistent_reply_reply_context_tooltip"

    .line 3
    invoke-static {v2, p1}, Lq9a;->d(Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;)Lq9a;

    move-result-object v3

    .line 4
    new-instance v4, Lx7j;

    invoke-direct {v4, v2, v3}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v0, v1

    const/4 v1, 0x2

    const-string v2, "bookmarks_tooltip"

    .line 5
    invoke-static {v2, p1}, Lq9a;->d(Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;)Lq9a;

    move-result-object v3

    .line 6
    new-instance v4, Lx7j;

    invoke-direct {v4, v2, v3}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v0, v1

    const/4 v1, 0x3

    const-string v2, "convo_control_tooltip"

    .line 7
    invoke-static {v2, p1}, Lq9a;->d(Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;)Lq9a;

    move-result-object v3

    .line 8
    new-instance v4, Lx7j;

    invoke-direct {v4, v2, v3}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v0, v1

    const/4 v1, 0x4

    .line 9
    new-instance v8, Lq9a;

    const/4 v4, 0x2

    .line 10
    sget-object v9, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v10, 0x7

    invoke-virtual {v9, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    const-string v3, "animated_reply_tooltip"

    move-object v2, v8

    move-object v7, p1

    .line 11
    invoke-direct/range {v2 .. v7}, Lq9a;-><init>(Ljava/lang/String;IJLcom/twitter/util/user/UserIdentifier;)V

    .line 12
    new-instance v2, Lx7j;

    const-string v3, "animated_reply_tooltip"

    invoke-direct {v2, v3, v8}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 13
    new-instance v8, Lq9a;

    const/4 v4, 0x2

    .line 14
    invoke-virtual {v9, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    const-string v3, "animated_reply_inline_composer_tooltip"

    move-object v2, v8

    move-object v7, p1

    .line 15
    invoke-direct/range {v2 .. v7}, Lq9a;-><init>(Ljava/lang/String;IJLcom/twitter/util/user/UserIdentifier;)V

    .line 16
    new-instance v2, Lx7j;

    const-string v3, "animated_reply_inline_composer_tooltip"

    invoke-direct {v2, v3, v8}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "unmention_tooltip"

    .line 17
    invoke-static {v2, p1}, Lq9a;->d(Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;)Lq9a;

    move-result-object p1

    .line 18
    new-instance v3, Lx7j;

    invoke-direct {v3, v2, p1}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v0, v1

    .line 19
    invoke-static {v0}, Lg1g;->X([Lx7j;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/lang/String;)Ljls$b;
    .locals 8

    const-string v0, "tooltipName"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lpls;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x7f140418

    const v3, 0x7f14001d

    const v4, 0x7f13011c

    const/4 v5, 0x3

    const v6, 0x7f140692

    const/4 v7, 0x0

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v1, "animated_reply_inline_composer_tooltip"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f0b11e9

    .line 3
    invoke-static {v0, p1}, Ljls;->i2(Landroid/content/Context;I)Ljls$b;

    move-result-object p1

    .line 4
    iput-object p0, p1, Ljls$b;->d:Ljls$c;

    .line 5
    invoke-virtual {p1, v4}, Ljls$b;->b(I)Ljls$b;

    .line 6
    iput v3, p1, Ljls$b;->c:I

    .line 7
    invoke-virtual {p1, v7}, Ljls$b;->a(I)Ljls$b;

    goto/16 :goto_0

    :sswitch_1
    const-string v1, "focal_tweet_reply_context_tooltip"

    .line 8
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f0b0d28

    .line 9
    invoke-static {v0, p1}, Ljls;->i2(Landroid/content/Context;I)Ljls$b;

    move-result-object p1

    const v0, 0x7f131498

    .line 10
    invoke-virtual {p1, v0}, Ljls$b;->b(I)Ljls$b;

    .line 11
    iput v2, p1, Ljls$b;->c:I

    .line 12
    iput-object p0, p1, Ljls$b;->d:Ljls$c;

    .line 13
    invoke-virtual {p1, v7}, Ljls$b;->a(I)Ljls$b;

    goto/16 :goto_0

    :sswitch_2
    const-string v1, "unmention_tooltip"

    .line 14
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f0b11ff

    .line 15
    invoke-static {v0, p1}, Ljls;->i2(Landroid/content/Context;I)Ljls$b;

    move-result-object p1

    .line 16
    iput-object p0, p1, Ljls$b;->d:Ljls$c;

    const v0, 0x7f130b71

    .line 17
    invoke-virtual {p1, v0}, Ljls$b;->b(I)Ljls$b;

    .line 18
    iput v6, p1, Ljls$b;->c:I

    .line 19
    invoke-virtual {p1, v5}, Ljls$b;->a(I)Ljls$b;

    goto/16 :goto_0

    :sswitch_3
    const-string v1, "bookmarks_tooltip"

    .line 20
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f0b1268

    .line 21
    invoke-static {v0, p1}, Ljls;->i2(Landroid/content/Context;I)Ljls$b;

    move-result-object p1

    const v0, 0x7f1315ee

    .line 22
    invoke-virtual {p1, v0}, Ljls$b;->b(I)Ljls$b;

    const v0, 0x7f14014f

    .line 23
    iput v0, p1, Ljls$b;->c:I

    .line 24
    iput-object p0, p1, Ljls$b;->d:Ljls$c;

    .line 25
    invoke-virtual {p1, v7}, Ljls$b;->a(I)Ljls$b;

    goto :goto_0

    :sswitch_4
    const-string v1, "persistent_reply_reply_context_tooltip"

    .line 26
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f0b0d29

    .line 27
    invoke-static {v0, p1}, Ljls;->i2(Landroid/content/Context;I)Ljls$b;

    move-result-object p1

    const v0, 0x7f13148d

    .line 28
    invoke-virtual {p1, v0}, Ljls$b;->b(I)Ljls$b;

    .line 29
    iput v2, p1, Ljls$b;->c:I

    .line 30
    iput-object p0, p1, Ljls$b;->d:Ljls$c;

    .line 31
    invoke-virtual {p1, v7}, Ljls$b;->a(I)Ljls$b;

    goto :goto_0

    :sswitch_5
    const-string v1, "animated_reply_tooltip"

    .line 32
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f0b0825

    .line 33
    invoke-static {v0, p1}, Ljls;->i2(Landroid/content/Context;I)Ljls$b;

    move-result-object p1

    .line 34
    invoke-virtual {p1, v4}, Ljls$b;->b(I)Ljls$b;

    .line 35
    iput v3, p1, Ljls$b;->c:I

    .line 36
    iput-object p0, p1, Ljls$b;->d:Ljls$c;

    .line 37
    invoke-virtual {p1, v7}, Ljls$b;->a(I)Ljls$b;

    goto :goto_0

    :sswitch_6
    const-string v1, "convo_control_tooltip"

    .line 38
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 39
    invoke-static {v0, v1}, Ljls;->j2(Landroid/content/Context;Ljava/lang/String;)Ljls$b;

    move-result-object p1

    const v0, 0x7f13049e

    .line 40
    invoke-virtual {p1, v0}, Ljls$b;->b(I)Ljls$b;

    .line 41
    iput v6, p1, Ljls$b;->c:I

    const v0, 0x7f0b06f7

    .line 42
    iput v0, p1, Ljls$b;->h:I

    .line 43
    iput-object p0, p1, Ljls$b;->d:Ljls$c;

    .line 44
    iput-boolean v7, p1, Ljls$b;->l:Z

    const-wide/16 v0, 0x1388

    .line 45
    iput-wide v0, p1, Ljls$b;->m:J

    .line 46
    invoke-virtual {p1, v5}, Ljls$b;->a(I)Ljls$b;

    :goto_0
    return-object p1

    .line 47
    :cond_0
    :goto_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Couldn\'t create tooltip from Tooltip Name"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x51761963 -> :sswitch_6
        -0x49721dee -> :sswitch_5
        -0x4343231f -> :sswitch_4
        -0x2ee6d43f -> :sswitch_3
        0x1db0d6f5 -> :sswitch_2
        0x62adc3f6 -> :sswitch_1
        0x6ab550d9 -> :sswitch_0
    .end sparse-switch
.end method

.method public final i()[Ljava/lang/String;
    .locals 7

    const-string v0, "persistent_reply_reply_context_tooltip"

    const-string v1, "focal_tweet_reply_context_tooltip"

    const-string v2, "bookmarks_tooltip"

    const-string v3, "convo_control_tooltip"

    const-string v4, "animated_reply_tooltip"

    const-string v5, "animated_reply_inline_composer_tooltip"

    const-string v6, "unmention_tooltip"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final m(Ljava/lang/String;)V
    .locals 8

    const-string v0, "tooltipName"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lpls;->m(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lvkt;->f:Lncu;

    if-eqz v0, :cond_0

    const-string v1, "convo_control_tooltip"

    .line 3
    invoke-static {p1, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lvkt;->g:Ln7v;

    .line 5
    new-instance v1, Lka4;

    invoke-direct {v1}, Lka4;-><init>()V

    .line 6
    sget-object v2, Lst9;->Companion:Lst9$a;

    .line 7
    iget-object v3, v0, Lhao;->d:Ljava/lang/String;

    const-string v4, "it.page"

    .line 8
    invoke-static {v3, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v4, v0, Lhao;->e:Ljava/lang/String;

    const-string v0, "it.section"

    .line 10
    invoke-static {v4, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "caret"

    const-string v6, "conversation_control_change_tooltip"

    const-string v7, "impression"

    .line 11
    invoke-virtual/range {v2 .. v7}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lst9;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lobo;->T:Ljava/lang/String;

    .line 13
    sget v0, Leji;->a:I

    .line 14
    invoke-virtual {p1, v1}, Ln7v;->c(Lnyl;)V

    :cond_0
    return-void
.end method

.method public final n(Lbk6;)Z
    .locals 9

    const-string v0, "tweet"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lbk6;->y0()Z

    move-result v0

    .line 2
    iget-object v1, p1, Lbk6;->E0:Lyb3;

    iget v1, v1, Lyb3;->J0:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1}, Lbk6;->I()J

    move-result-wide v4

    iget-object v6, p0, Lpls;->c:Lh9v;

    invoke-interface {v6}, Lh9v;->l()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v6

    invoke-virtual {v6}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-nez v8, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_4

    if-nez v0, :cond_4

    if-eqz v1, :cond_4

    const-string v0, "convo_control_tooltip"

    .line 4
    invoke-virtual {p0, v0}, Lvkt;->o(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5
    iget-object v0, p1, Lbk6;->E0:Lyb3;

    iget-object v0, v0, Lyb3;->t1:Lbc5;

    if-nez v0, :cond_3

    .line 6
    invoke-virtual {p1}, Lbk6;->m0()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lbk6;->G0()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 p1, 0x1

    :goto_3
    if-nez p1, :cond_4

    .line 7
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object p1

    const-string v0, "conversation_controls_change_tooltip_enabled"

    .line 8
    invoke-virtual {p1, v0, v3}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    return v2
.end method

.method public final o(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpls;->j()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvkt;->h:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lpls;->c:Lh9v;

    invoke-interface {v0}, Lh9v;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lpls;->k(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

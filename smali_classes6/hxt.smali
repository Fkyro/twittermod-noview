.class public final Lhxt;
.super Lpls;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhxt$a;
    }
.end annotation


# static fields
.field public static final Companion:Lhxt$a;


# instance fields
.field public final f:Landroid/content/Context;

.field public g:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhxt$a;

    invoke-direct {v0}, Lhxt$a;-><init>()V

    sput-object v0, Lhxt;->Companion:Lhxt$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lh9v;Landroidx/fragment/app/p;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ownerInfo"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lpls;-><init>(Landroid/content/Context;Lh9v;Landroidx/fragment/app/p;)V

    .line 2
    iput-object p1, p0, Lhxt;->f:Landroid/content/Context;

    const-string p1, ""

    .line 3
    iput-object p1, p0, Lhxt;->g:Ljava/lang/String;

    const-string p1, "tweet_view_animated_reply_no_replies_tooltip"

    const-string p2, "tweet_view_animated_reply_conversation_tooltip"

    .line 4
    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p1}, La47;->o([Ljava/lang/Object;)Ljava/util/HashSet;

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

    const/4 v0, 0x3

    new-array v0, v0, [Lx7j;

    .line 1
    new-instance v7, Lq9a;

    .line 2
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    const-string v2, "tweet_view_animated_reply_htl_tooltip"

    const/4 v3, 0x4

    move-object v1, v7

    move-object v6, p1

    .line 3
    invoke-direct/range {v1 .. v6}, Lq9a;-><init>(Ljava/lang/String;IJLcom/twitter/util/user/UserIdentifier;)V

    .line 4
    new-instance v1, Lx7j;

    const-string v2, "tweet_view_animated_reply_htl_tooltip"

    invoke-direct {v1, v2, v7}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    .line 5
    new-instance v8, Lq9a;

    const/4 v4, 0x2

    .line 6
    sget-object v9, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v10, 0x7

    invoke-virtual {v9, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    const-string v3, "tweet_view_animated_reply_no_replies_tooltip"

    move-object v2, v8

    move-object v7, p1

    .line 7
    invoke-direct/range {v2 .. v7}, Lq9a;-><init>(Ljava/lang/String;IJLcom/twitter/util/user/UserIdentifier;)V

    .line 8
    new-instance v2, Lx7j;

    const-string v3, "tweet_view_animated_reply_no_replies_tooltip"

    invoke-direct {v2, v3, v8}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 9
    new-instance v8, Lq9a;

    const/4 v4, 0x2

    .line 10
    invoke-virtual {v9, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    const-string v3, "tweet_view_animated_reply_conversation_tooltip"

    move-object v2, v8

    move-object v7, p1

    .line 11
    invoke-direct/range {v2 .. v7}, Lq9a;-><init>(Ljava/lang/String;IJLcom/twitter/util/user/UserIdentifier;)V

    .line 12
    new-instance p1, Lx7j;

    const-string v2, "tweet_view_animated_reply_conversation_tooltip"

    invoke-direct {p1, v2, v8}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object p1, v0, v1

    .line 13
    invoke-static {v0}, Lg1g;->X([Lx7j;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/lang/String;)Ljls$b;
    .locals 3

    const-string v0, "tooltipName"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tweet_view_animated_reply_no_replies_tooltip"

    .line 1
    invoke-static {p1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const v2, 0x7f14001d

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lhxt;->f:Landroid/content/Context;

    iget-object v0, p0, Lhxt;->g:Ljava/lang/String;

    invoke-static {p1, v0}, Ljls;->j2(Landroid/content/Context;Ljava/lang/String;)Ljls$b;

    move-result-object p1

    .line 3
    iput-object p0, p1, Ljls$b;->d:Ljls$c;

    const v0, 0x7f13011c

    .line 4
    invoke-virtual {p1, v0}, Ljls$b;->b(I)Ljls$b;

    .line 5
    iput v2, p1, Ljls$b;->c:I

    .line 6
    invoke-virtual {p1, v1}, Ljls$b;->a(I)Ljls$b;

    goto :goto_0

    :cond_0
    const-string v0, "tweet_view_animated_reply_conversation_tooltip"

    .line 7
    invoke-static {p1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Lhxt;->f:Landroid/content/Context;

    iget-object v0, p0, Lhxt;->g:Ljava/lang/String;

    invoke-static {p1, v0}, Ljls;->j2(Landroid/content/Context;Ljava/lang/String;)Ljls$b;

    move-result-object p1

    .line 9
    iput-object p0, p1, Ljls$b;->d:Ljls$c;

    const v0, 0x7f13011b

    .line 10
    invoke-virtual {p1, v0}, Ljls$b;->b(I)Ljls$b;

    .line 11
    iput v2, p1, Ljls$b;->c:I

    .line 12
    invoke-virtual {p1, v1}, Ljls$b;->a(I)Ljls$b;

    :goto_0
    return-object p1

    .line 13
    :cond_1
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Invalid tooltip name"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final i()[Ljava/lang/String;
    .locals 3

    const-string v0, "tweet_view_animated_reply_no_replies_tooltip"

    const-string v1, "tweet_view_animated_reply_htl_tooltip"

    const-string v2, "tweet_view_animated_reply_conversation_tooltip"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

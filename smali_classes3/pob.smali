.class public final Lpob;
.super Liob;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpob$b;,
        Lpob$a;
    }
.end annotation


# static fields
.field public static final Companion:Lpob$b;

.field public static final u1:Lzs9;


# instance fields
.field public final s1:J

.field public t1:Lbyk;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lpob$b;

    invoke-direct {v0}, Lpob$b;-><init>()V

    sput-object v0, Lpob;->Companion:Lpob$b;

    sget-object v0, Lys9;->Companion:Lys9$a;

    const-string v1, "app"

    const-string v2, "twitter_service"

    const-string v3, "favorite"

    const-string v4, "delete"

    invoke-virtual {v0, v1, v2, v3, v4}, Lys9$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lys9;

    move-result-object v0

    check-cast v0, Lzs9;

    sput-object v0, Lpob;->u1:Lzs9;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;JJ)V
    .locals 7

    .line 1
    invoke-static {p2}, Lg8u;->S1(Lcom/twitter/util/user/UserIdentifier;)Lg8u;

    move-result-object v6

    const-string v0, "get(userIdentifier)"

    invoke-static {v6, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userIdentifier"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    .line 3
    invoke-direct/range {v0 .. v6}, Liob;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;JZLg8u;)V

    .line 4
    iput-wide p5, p0, Lpob;->s1:J

    .line 5
    new-instance p1, Lbsh;

    invoke-direct {p1}, Lbsh;-><init>()V

    invoke-virtual {p0, p1}, Lit0;->G(Ly6m;)Lit0;

    .line 6
    invoke-virtual {p0}, Lk0m;->Y()Lw2m;

    move-result-object p1

    sget-object p2, Lpob;->u1:Lzs9;

    check-cast p1, Lsco$a;

    .line 7
    iget-object p1, p1, Lsco$a;->a:Lsco;

    iput-object p2, p1, Lsco;->L0:Lys9;

    return-void
.end method


# virtual methods
.method public final f0()Lo8c;
    .locals 3

    const-string v0, "unfavorite_tweet"

    .line 1
    invoke-static {v0}, Ltpb;->p(Ljava/lang/String;)Luob;

    move-result-object v0

    .line 2
    iget-wide v1, p0, Lpob;->s1:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "tweet_id"

    invoke-virtual {v0, v2, v1}, Luob;->p(Ljava/lang/String;Ljava/lang/Object;)Luob;

    .line 3
    iget-object v1, p0, Lpob;->t1:Lbyk;

    if-eqz v1, :cond_0

    .line 4
    invoke-static {v1}, Lcom/twitter/model/json/pc/JsonEngagementRequestInput;->s(Lbyk;)Lcom/twitter/model/json/pc/JsonEngagementRequestInput;

    move-result-object v1

    const-string v2, "engagement_request"

    invoke-virtual {v0, v2, v1}, Luob;->p(Ljava/lang/String;Ljava/lang/Object;)Luob;

    .line 5
    :cond_0
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo8c;

    return-object v0
.end method

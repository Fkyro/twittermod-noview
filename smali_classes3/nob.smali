.class public final Lnob;
.super Liob;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnob$b;,
        Lnob$a;
    }
.end annotation


# static fields
.field public static final Companion:Lnob$b;

.field public static final u1:Lzs9;


# instance fields
.field public final s1:J

.field public t1:Lbyk;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lnob$b;

    invoke-direct {v0}, Lnob$b;-><init>()V

    sput-object v0, Lnob;->Companion:Lnob$b;

    sget-object v0, Lys9;->Companion:Lys9$a;

    const-string v1, "app"

    const-string v2, "twitter_service"

    const-string v3, "favorite"

    const-string v4, "create"

    invoke-virtual {v0, v1, v2, v3, v4}, Lys9$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lys9;

    move-result-object v0

    check-cast v0, Lzs9;

    sput-object v0, Lnob;->u1:Lzs9;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;JJ)V
    .locals 11

    const-string v0, "context"

    move-object v2, p1

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userIdentifier"

    move-object v3, p2

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/16 v9, 0x10

    const/4 v10, 0x0

    move-object v1, p0

    move-wide v4, p3

    move-wide/from16 v6, p5

    invoke-direct/range {v1 .. v10}, Lnob;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;JJLg8u;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;JJLg8u;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 8

    move-object v7, p0

    .line 1
    invoke-static {p2}, Lg8u;->S1(Lcom/twitter/util/user/UserIdentifier;)Lg8u;

    move-result-object v6

    const-string v0, "get(userIdentifier)"

    invoke-static {v6, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    move-object v1, p1

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userIdentifier"

    move-object v2, p2

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    move-object v0, p0

    move-wide v3, p3

    .line 3
    invoke-direct/range {v0 .. v6}, Liob;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;JZLg8u;)V

    move-wide v0, p5

    .line 4
    iput-wide v0, v7, Lnob;->s1:J

    .line 5
    new-instance v0, Lbsh;

    invoke-direct {v0}, Lbsh;-><init>()V

    invoke-virtual {p0, v0}, Lit0;->G(Ly6m;)Lit0;

    .line 6
    invoke-virtual {p0}, Lk0m;->Y()Lw2m;

    move-result-object v0

    .line 7
    sget-object v1, Lnob;->u1:Lzs9;

    check-cast v0, Lsco$a;

    .line 8
    iget-object v2, v0, Lsco$a;->a:Lsco;

    iput-object v1, v2, Lsco;->L0:Lys9;

    const-string v1, "tweet_type"

    const-string v2, "organic"

    .line 9
    invoke-virtual {v0, v1, v2}, Lsco$a;->a(Ljava/lang/String;Ljava/lang/String;)Lw2m;

    .line 10
    new-instance v1, Llff;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Llff;-><init>(Ljava/lang/Object;I)V

    .line 11
    iget-object v0, v0, Lsco$a;->a:Lsco;

    iput-object v1, v0, Lsco;->M0:Lk7k;

    return-void
.end method


# virtual methods
.method public final f0()Lo8c;
    .locals 3

    const-string v0, "favorite_tweet"

    .line 1
    invoke-static {v0}, Ltpb;->p(Ljava/lang/String;)Luob;

    move-result-object v0

    .line 2
    iget-wide v1, p0, Lnob;->s1:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "tweet_id"

    invoke-virtual {v0, v2, v1}, Luob;->p(Ljava/lang/String;Ljava/lang/Object;)Luob;

    .line 3
    iget-object v1, p0, Lnob;->t1:Lbyk;

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

.method public final o0(Ljava/lang/Boolean;)Lnob;
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lk0m;->Y()Lw2m;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "true"

    goto :goto_0

    :cond_0
    const-string p1, "false"

    :goto_0
    check-cast v0, Lsco$a;

    const-string v1, "has_media"

    invoke-virtual {v0, v1, p1}, Lsco$a;->a(Ljava/lang/String;Ljava/lang/String;)Lw2m;

    :cond_1
    return-object p0
.end method

.method public final p0(Lbyk;)Lnob;
    .locals 2

    .line 1
    iput-object p1, p0, Lnob;->t1:Lbyk;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lk0m;->Y()Lw2m;

    move-result-object p1

    check-cast p1, Lsco$a;

    const-string v0, "tweet_type"

    const-string v1, "ad"

    invoke-virtual {p1, v0, v1}, Lsco$a;->a(Ljava/lang/String;Ljava/lang/String;)Lw2m;

    :cond_0
    return-object p0
.end method

.class public final Ljc9;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lic9;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljc9$a;
    }
.end annotation


# static fields
.field public static final Companion:Ljc9$a;

.field public static final i:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lwdt;

.field public final b:Lvav;

.field public final c:Lnju;

.field public final d:Lsi0;

.field public final e:Lluq;

.field public final f:Lh9v;

.field public final g:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Lblt;",
            "Lx9b<",
            "Lbk6;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Lblt;",
            "Lx9b<",
            "Lyb3;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljc9$a;

    invoke-direct {v0}, Ljc9$a;-><init>()V

    sput-object v0, Ljc9;->Companion:Ljc9$a;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v0, Ljc9;->i:Ljava/util/LinkedHashSet;

    return-void
.end method

.method public constructor <init>(Lwdt;Lvav;Lnju;Lsi0;Lluq;Lh9v;)V
    .locals 4

    const-string v0, "preferences"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userManager"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureSwitches"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appConfig"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscriptionsFeatures"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userInfo"

    invoke-static {p6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljc9;->a:Lwdt;

    .line 3
    iput-object p2, p0, Ljc9;->b:Lvav;

    .line 4
    iput-object p3, p0, Ljc9;->c:Lnju;

    .line 5
    iput-object p4, p0, Ljc9;->d:Lsi0;

    .line 6
    iput-object p5, p0, Ljc9;->e:Lluq;

    .line 7
    iput-object p6, p0, Ljc9;->f:Lh9v;

    const/4 p1, 0x4

    new-array p2, p1, [Lx7j;

    .line 8
    new-instance p3, Lblt$g;

    const-string p4, "Pinned tweet"

    invoke-direct {p3, p4}, Lblt$g;-><init>(Ljava/lang/String;)V

    new-instance p4, Ljc9$k;

    invoke-direct {p4, p0}, Ljc9$k;-><init>(Ljc9;)V

    .line 9
    new-instance p5, Lx7j;

    invoke-direct {p5, p3, p4}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p3, 0x0

    aput-object p5, p2, p3

    .line 10
    new-instance p4, Lblt$g;

    const-string p5, "Retweeted by current user"

    invoke-direct {p4, p5}, Lblt$g;-><init>(Ljava/lang/String;)V

    sget-object p5, Ljc9$l;->E0:Ljc9$l;

    .line 11
    new-instance p6, Lx7j;

    invoke-direct {p6, p4, p5}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p4, 0x1

    aput-object p6, p2, p4

    .line 12
    new-instance p5, Lblt$g;

    const-string p6, "Draft doesn\'t exist"

    invoke-direct {p5, p6}, Lblt$g;-><init>(Ljava/lang/String;)V

    sget-object p6, Ljc9$m;->E0:Ljc9$m;

    .line 13
    new-instance v0, Lx7j;

    invoke-direct {v0, p5, p6}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p5, 0x2

    aput-object v0, p2, p5

    .line 14
    new-instance p6, Lblt$g;

    const-string v0, "Promoted tweet"

    invoke-direct {p6, v0}, Lblt$g;-><init>(Ljava/lang/String;)V

    sget-object v0, Ljc9$n;->E0:Ljc9$n;

    .line 15
    new-instance v1, Lx7j;

    invoke-direct {v1, p6, v0}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p6, 0x3

    aput-object v1, p2, p6

    .line 16
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-static {p1}, Lfqt;->x(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 17
    invoke-static {v0, p2}, Lg1g;->b0(Ljava/util/Map;[Lx7j;)V

    .line 18
    iput-object v0, p0, Ljc9;->g:Ljava/util/LinkedHashMap;

    const/16 p2, 0x9

    new-array v0, p2, [Lx7j;

    .line 19
    sget-object v1, Lblt$d;->a:Lblt$d;

    new-instance v2, Ljc9$b;

    invoke-direct {v2, p0}, Ljc9$b;-><init>(Ljc9;)V

    .line 20
    new-instance v3, Lx7j;

    invoke-direct {v3, v1, v2}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v0, p3

    .line 21
    sget-object p3, Lblt$h;->a:Lblt$h;

    new-instance v1, Ljc9$c;

    invoke-direct {v1, p0}, Ljc9$c;-><init>(Ljc9;)V

    .line 22
    new-instance v2, Lx7j;

    invoke-direct {v2, p3, v1}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v0, p4

    .line 23
    sget-object p3, Lblt$i;->a:Lblt$i;

    new-instance p4, Ljc9$d;

    invoke-direct {p4, p0}, Ljc9$d;-><init>(Ljc9;)V

    .line 24
    new-instance v1, Lx7j;

    invoke-direct {v1, p3, p4}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v0, p5

    .line 25
    new-instance p3, Lblt$g;

    const-string p4, "Edit control information unavailable"

    invoke-direct {p3, p4}, Lblt$g;-><init>(Ljava/lang/String;)V

    sget-object p4, Ljc9$e;->E0:Ljc9$e;

    .line 26
    new-instance p5, Lx7j;

    invoke-direct {p5, p3, p4}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object p5, v0, p6

    .line 27
    new-instance p3, Lblt$g;

    const-string p4, "Tweet is not editable."

    invoke-direct {p3, p4}, Lblt$g;-><init>(Ljava/lang/String;)V

    sget-object p4, Ljc9$f;->E0:Ljc9$f;

    .line 28
    new-instance p5, Lx7j;

    invoke-direct {p5, p3, p4}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object p5, v0, p1

    const/4 p1, 0x5

    .line 29
    sget-object p3, Lblt$f;->a:Lblt$f;

    new-instance p4, Ljc9$g;

    invoke-direct {p4, p0}, Ljc9$g;-><init>(Ljc9;)V

    .line 30
    new-instance p5, Lx7j;

    invoke-direct {p5, p3, p4}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object p5, v0, p1

    const/4 p1, 0x6

    .line 31
    sget-object p3, Lblt$b;->a:Lblt$b;

    new-instance p4, Ljc9$h;

    invoke-direct {p4, p0}, Ljc9$h;-><init>(Ljc9;)V

    .line 32
    new-instance p5, Lx7j;

    invoke-direct {p5, p3, p4}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object p5, v0, p1

    const/4 p1, 0x7

    .line 33
    sget-object p3, Lblt$a;->a:Lblt$a;

    new-instance p4, Ljc9$i;

    invoke-direct {p4, p0}, Ljc9$i;-><init>(Ljc9;)V

    .line 34
    new-instance p5, Lx7j;

    invoke-direct {p5, p3, p4}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object p5, v0, p1

    const/16 p1, 0x8

    .line 35
    sget-object p3, Lblt$e;->a:Lblt$e;

    sget-object p4, Ljc9$j;->E0:Ljc9$j;

    .line 36
    new-instance p5, Lx7j;

    invoke-direct {p5, p3, p4}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object p5, v0, p1

    .line 37
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-static {p2}, Lfqt;->x(I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 38
    invoke-static {p1, v0}, Lg1g;->b0(Ljava/util/Map;[Lx7j;)V

    .line 39
    iput-object p1, p0, Ljc9;->h:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final A(Lyb3;)Lalt;
    .locals 8

    const-string v0, "tweet"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lyb3;->A1:Ln89;

    if-nez v0, :cond_0

    sget-object p1, Lalt$b;->a:Lalt$b;

    return-object p1

    :cond_0
    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v1}, Lyb3;->a(Z)J

    move-result-wide v2

    .line 3
    iget-object v4, v0, Ln89;->a:Ljava/util/List;

    .line 4
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    if-gt v4, v5, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v4, v0, Ln89;->a:Ljava/util/List;

    .line 6
    invoke-static {v4}, Lml4;->V0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    cmp-long v4, v6, v2

    if-nez v4, :cond_2

    :goto_0
    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 7
    :goto_1
    invoke-virtual {p1, v1}, Lyb3;->a(Z)J

    move-result-wide v3

    .line 8
    iget-object p1, v0, Ln89;->a:Ljava/util/List;

    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-gt p1, v5, :cond_3

    goto :goto_2

    .line 10
    :cond_3
    iget-object p1, v0, Ln89;->a:Ljava/util/List;

    .line 11
    invoke-static {p1}, Lml4;->d1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    cmp-long p1, v6, v3

    if-nez p1, :cond_4

    const/4 v1, 0x1

    :cond_4
    move v5, v1

    :goto_2
    if-eqz v2, :cond_5

    if-eqz v5, :cond_5

    .line 12
    sget-object p1, Lalt$b;->a:Lalt$b;

    goto :goto_3

    :cond_5
    if-eqz v2, :cond_6

    if-nez v5, :cond_6

    .line 13
    sget-object p1, Lalt$a;->a:Lalt$a;

    goto :goto_3

    :cond_6
    if-nez v2, :cond_7

    if-eqz v5, :cond_7

    .line 14
    sget-object p1, Lalt$c;->a:Lalt$c;

    goto :goto_3

    .line 15
    :cond_7
    sget-object p1, Lalt$d;->a:Lalt$d;

    :goto_3
    return-object p1
.end method

.method public final B()Z
    .locals 3

    iget-object v0, p0, Ljc9;->c:Lnju;

    const-string v1, "edit_tweet_ga_composition_enabled"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final C()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ljc9;->c:Lnju;

    const-string v1, "edit_tweet_composition_enabled"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    .line 2
    invoke-virtual {p0, v0}, Ljc9;->x(Z)Z

    move-result v0

    return v0
.end method

.method public final D()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ljc9;->c:Lnju;

    const/4 v1, 0x0

    const-string v2, "edit_tweet_enabled"

    invoke-virtual {v0, v2, v1}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    .line 2
    invoke-virtual {p0, v0}, Ljc9;->x(Z)Z

    move-result v0

    return v0
.end method

.method public final E()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ljc9;->e:Lluq;

    const-string v1, "subscriptions_feature_labs_1004"

    const-string v2, "client_feature_switch/subscriptions_feature_labs_1004/true"

    .line 2
    invoke-virtual {v0, v1, v2}, Lluq;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 3
    invoke-virtual {p0, v0}, Ljc9;->x(Z)Z

    move-result v0

    return v0
.end method

.method public final a(J)V
    .locals 1

    sget-object v0, Ljc9;->i:Ljava/util/LinkedHashSet;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lpst;)Z
    .locals 1

    const-string v0, "timelineItem"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ljc9;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p1, Lpst;->k:Lbk6;

    const-string v0, "timelineItem.getTweet()"

    .line 3
    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljc9;->w(Lbk6;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final c(Lyb3;)Z
    .locals 1

    const-string v0, "tweet"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Ljc9;->A(Lyb3;)Lalt;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Lalt;->a()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final d(Lyb3;)J
    .locals 2

    const-string v0, "tweet"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p1, Lyb3;->A1:Ln89;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p1, Ln89;->a:Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    invoke-static {p1}, Lml4;->d1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_1

    :cond_1
    const-wide/16 v0, -0x1

    :goto_1
    return-wide v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljc9;->D()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljc9;->C()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Ljc9;->B()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljc9;->E()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ljc9;->c:Lnju;

    const-string v1, "edit_tweet_api_enabled"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    .line 2
    invoke-virtual {p0, v0}, Ljc9;->x(Z)Z

    move-result v0

    return v0
.end method

.method public final g()Z
    .locals 1

    invoke-virtual {p0}, Ljc9;->D()Z

    move-result v0

    return v0
.end method

.method public final h(Lpst;)Z
    .locals 3

    const-string v0, "timelineItem"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ljc9;->D()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljc9;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ljc9;->c:Lnju;

    const-string v2, "edit_tweet_upsell_enabled"

    invoke-virtual {v0, v2, v1}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p1, Lpst;->k:Lbk6;

    .line 4
    iget-object p1, p1, Lbk6;->E0:Lyb3;

    const-string v0, "timelineItem.getTweet().canonicalTweet"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljc9;->u(Lyb3;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Ljc9;->B()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ljc9;->E()Z

    move-result p1

    if-nez p1, :cond_0

    .line 6
    iget-object p1, p0, Ljc9;->e:Lluq;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object p1

    const-string v0, "subscriptions_enabled"

    .line 8
    invoke-virtual {p1, v0, v1}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final i(Lcom/twitter/util/user/UserIdentifier;Z)V
    .locals 1

    const-string v0, "user"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Ljc9;->z(Lcom/twitter/util/user/UserIdentifier;)Lq9a;

    move-result-object p1

    invoke-virtual {p1}, Lq9a;->b()V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Ljc9;->z(Lcom/twitter/util/user/UserIdentifier;)Lq9a;

    .line 3
    invoke-static {}, Lri0;->c()Lsi0;

    move-result-object p1

    invoke-interface {p1}, Lsi0;->t()V

    :goto_0
    return-void
.end method

.method public final j(Lcom/twitter/util/user/UserIdentifier;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Lfaa;->a(Lcom/twitter/util/user/UserIdentifier;)Lnju;

    move-result-object v0

    const-string v1, "edit_tweet_pdp_dialog_enabled"

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    .line 3
    invoke-virtual {p0, p1}, Ljc9;->z(Lcom/twitter/util/user/UserIdentifier;)Lq9a;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lq9a;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public final k(Lyb3;)Z
    .locals 1

    const-string v0, "tweet"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Ljc9;->A(Lyb3;)Lalt;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Lalt;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lalt;->a()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final l(Lyb3;)Z
    .locals 1

    const-string v0, "tweet"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ljc9;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Ljc9;->c(Lyb3;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final m(J)V
    .locals 1

    sget-object v0, Ljc9;->i:Ljava/util/LinkedHashSet;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final n()Z
    .locals 3

    iget-object v0, p0, Ljc9;->c:Lnju;

    const-string v1, "edit_tweet_engagement_perspective_enabled"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final o(Lpst;)Z
    .locals 4

    const-string v0, "timelineItem"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lpst;->k:Lbk6;

    const-string v1, "timelineItem.getTweet()"

    .line 2
    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Ljc9;->c:Lnju;

    const-string v2, "edit_tweet_unavailable_sheet_enabled"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0}, Ljc9;->D()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljc9;->C()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v0, v0, Lbk6;->E0:Lyb3;

    const-string v1, "tweet.canonicalTweet"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljc9;->u(Lyb3;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iget-object p1, p1, Lpst;->k:Lbk6;

    .line 7
    iget-object p1, p1, Lbk6;->E0:Lyb3;

    const-string v0, "timelineItem.getTweet().canonicalTweet"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v0, Ljc9$p;->E0:Ljc9$p;

    invoke-virtual {p0, p1, v0}, Ljc9;->y(Lyb3;Lx9b;)Ljava/util/List;

    move-result-object p1

    .line 9
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method

.method public final p(Lyb3;)Z
    .locals 3

    const-string v0, "tweet"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ljc9;->D()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Ljc9;->A(Lyb3;)Lalt;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Lalt;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lalt;->b()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final q(Lbk6;)Z
    .locals 2

    const-string v0, "tweet"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p1, Lbk6;->E0:Lyb3;

    iget-object p1, p1, Lyb3;->A1:Ln89;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 2
    iget p1, p1, Ln89;->c:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-ne p1, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final r(Lyb3;)Z
    .locals 1

    const-string v0, "tweet"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljc9;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Ljc9;->c(Lyb3;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final s(Lyb3;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyb3;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lyb3;->A1:Ln89;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p1, Ln89;->a:Ljava/util/List;

    if-nez p1, :cond_1

    .line 3
    :cond_0
    sget-object p1, Lnk9;->E0:Lnk9;

    :cond_1
    return-object p1
.end method

.method public final t(Lp1s;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/16 v1, 0x40

    invoke-virtual {p1}, Lp1s;->h()I

    move-result p1

    if-ne v1, p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final u(Lyb3;)Z
    .locals 1

    sget-object v0, Ljc9$o;->E0:Ljc9$o;

    invoke-virtual {p0, p1, v0}, Ljc9;->y(Lyb3;Lx9b;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    return p1
.end method

.method public final v()Z
    .locals 1

    invoke-virtual {p0}, Ljc9;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljc9;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljc9;->B()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final w(Lbk6;)Z
    .locals 6

    .line 1
    iget-object v0, p1, Lbk6;->E0:Lyb3;

    const-string v1, "tweet.canonicalTweet"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lkc9;->E0:Lkc9;

    .line 3
    invoke-virtual {p0, v0, v1}, Ljc9;->y(Lyb3;Lx9b;)Ljava/util/List;

    move-result-object v0

    .line 4
    sget-object v1, Llc9;->E0:Llc9;

    .line 5
    iget-object v2, p0, Ljc9;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    const-string v3, "contextualTweetValidators.entries"

    invoke-static {v2, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/util/Map$Entry;

    .line 8
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lx9b;

    invoke-interface {v5, p1}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 9
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v3, v2}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 12
    check-cast v3, Ljava/util/Map$Entry;

    .line 13
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lblt;

    .line 14
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 15
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Llc9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 17
    :cond_3
    invoke-static {v0, v2}, Lml4;->m1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 18
    invoke-static {p1}, Lml4;->X0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lblt;

    if-nez p1, :cond_4

    sget-object p1, Lblt$c;->a:Lblt$c;

    .line 19
    :cond_4
    instance-of p1, p1, Lblt$c;

    return p1
.end method

.method public final x(Z)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Ljc9;->a:Lwdt;

    const-string v1, "pref_debug_eduardo_enable_edit_tweet"

    invoke-interface {p1, v1, v0}, Lwdt;->e(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ljc9;->d:Lsi0;

    invoke-interface {p1}, Lsi0;->t()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public final y(Lyb3;Lx9b;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyb3;",
            "Lx9b<",
            "-",
            "Lblt;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/List<",
            "Lblt;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljc9;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    const-string v1, "canonicalTweetValidators.entries"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx9b;

    invoke-interface {v3, p1}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 8
    check-cast v1, Ljava/util/Map$Entry;

    .line 9
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lblt;

    .line 10
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v1}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    return-object v0
.end method

.method public final z(Lcom/twitter/util/user/UserIdentifier;)Lq9a;
    .locals 1

    const-string v0, "fatigue_edit_pdp_renewed"

    invoke-static {v0, p1}, Lq9a;->d(Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;)Lq9a;

    move-result-object p1

    return-object p1
.end method

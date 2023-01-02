.class public final Lnuq;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnuq$f;
    }
.end annotation


# static fields
.field public static final Companion:Lnuq$f;

.field public static final i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljvq;

.field public final b:Lnju;

.field public final c:Lwdt;

.field public final d:Lmq9;

.field public final e:Lbvq;

.field public final f:Lk3c;

.field public final g:Lcom/twitter/util/user/UserIdentifier;

.field public final h:Lp76;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnuq$f;

    invoke-direct {v0}, Lnuq$f;-><init>()V

    sput-object v0, Lnuq;->Companion:Lnuq$f;

    const-string v0, "subscriptions"

    const-string v1, "subscription_welcome_shown"

    .line 1
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, La47;->D([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lnuq;->i:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ljvq;Lnju;Lvav;Lwdt;Lcpl;Lmq9;Lbvq;Lk3c;Lcom/twitter/util/user/UserIdentifier;)V
    .locals 1

    const-string v0, "subscriptionsRepository"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureSwitches"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userManager"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userPreferences"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorReporter"

    invoke-static {p6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscriptionsProductFeaturePersistence"

    invoke-static {p7, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "homeRequestBroadcaster"

    invoke-static {p8, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "owner"

    invoke-static {p9, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnuq;->a:Ljvq;

    .line 3
    iput-object p2, p0, Lnuq;->b:Lnju;

    .line 4
    iput-object p4, p0, Lnuq;->c:Lwdt;

    .line 5
    iput-object p6, p0, Lnuq;->d:Lmq9;

    .line 6
    iput-object p7, p0, Lnuq;->e:Lbvq;

    .line 7
    iput-object p8, p0, Lnuq;->f:Lk3c;

    .line 8
    iput-object p9, p0, Lnuq;->g:Lcom/twitter/util/user/UserIdentifier;

    .line 9
    new-instance p1, Lp76;

    invoke-direct {p1}, Lp76;-><init>()V

    iput-object p1, p0, Lnuq;->h:Lp76;

    .line 10
    new-instance p2, Lw4i;

    const/4 p4, 0x7

    invoke-direct {p2, p0, p4}, Lw4i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p5, p2}, Lcpl;->i(Lal;)V

    .line 11
    invoke-interface {p3}, Lvav;->c()Ljji;

    move-result-object p2

    .line 12
    new-instance p4, Lnuq$a;

    invoke-direct {p4, p0}, Lnuq$a;-><init>(Lnuq;)V

    new-instance p5, Lwk7;

    const/16 p6, 0x13

    invoke-direct {p5, p4, p6}, Lwk7;-><init>(Lx9b;I)V

    invoke-virtual {p2, p5}, Ljji;->filter(Ll7k;)Ljji;

    move-result-object p2

    .line 13
    new-instance p4, Lnuq$b;

    invoke-direct {p4, p0}, Lnuq$b;-><init>(Lnuq;)V

    new-instance p5, Lslm;

    const/16 p7, 0x9

    invoke-direct {p5, p4, p7}, Lslm;-><init>(Lx9b;I)V

    invoke-virtual {p2, p5}, Ljji;->flatMap(Lw9b;)Ljji;

    move-result-object p2

    .line 14
    new-instance p4, Lnuq$c;

    invoke-direct {p4, p0}, Lnuq$c;-><init>(Lnuq;)V

    new-instance p5, Le22;

    const/16 p7, 0xa

    invoke-direct {p5, p4, p7}, Le22;-><init>(Lx9b;I)V

    invoke-virtual {p2, p5}, Ljji;->flatMapSingle(Lw9b;)Ljji;

    move-result-object p2

    .line 15
    invoke-virtual {p2}, Ljji;->subscribe()Lzm8;

    move-result-object p2

    .line 16
    invoke-virtual {p1, p2}, Lp76;->a(Lzm8;)Z

    .line 17
    invoke-interface {p3}, Lvav;->s()Ljji;

    move-result-object p2

    .line 18
    new-instance p3, Lnuq$d;

    invoke-direct {p3, p0}, Lnuq$d;-><init>(Lnuq;)V

    new-instance p4, Lnj;

    const/16 p5, 0x15

    invoke-direct {p4, p3, p5}, Lnj;-><init>(Lx9b;I)V

    invoke-virtual {p2, p4}, Ljji;->filter(Ll7k;)Ljji;

    move-result-object p2

    .line 19
    new-instance p3, Lnuq$e;

    invoke-direct {p3, p0}, Lnuq$e;-><init>(Lnuq;)V

    new-instance p4, Ltlk;

    invoke-direct {p4, p3, p6}, Ltlk;-><init>(Lx9b;I)V

    invoke-virtual {p2, p4}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p2

    .line 20
    invoke-virtual {p1, p2}, Lp76;->a(Lzm8;)Z

    return-void
.end method

.method public static final c(Lwdt;Liu8;)Z
    .locals 2

    sget-object v0, Lnuq;->Companion:Lnuq$f;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "draftTweet"

    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-static {v0, p0, p1, v1}, Lnuq$f;->b(Lnuq$f;Lwdt;Liu8;I)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnuq;->c:Lwdt;

    .line 2
    invoke-interface {v0}, Lwdt;->i()Lwdt$c;

    move-result-object v0

    .line 3
    sget-object v1, Lnuq;->i:Ljava/util/Set;

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 5
    invoke-interface {v0, v2}, Lwdt$d;->a(Ljava/lang/String;)Lwdt$d;

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v0}, Lwdt$c;->e()V

    return-void
.end method

.method public final b()Lqmp;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqmp<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lluq;->Companion:Lluq$a;

    invoke-virtual {v0}, Lluq$a;->f()Z

    move-result v0

    .line 2
    iget-object v1, p0, Lnuq;->b:Lnju;

    const-string v2, "subscriptions_claims_fetch_enabled"

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v1, v2, v3}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Lqmp;->v(Ljava/lang/Object;)Lqmp;

    move-result-object v1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lnuq;->a:Ljvq;

    invoke-interface {v1}, Ljvq;->b()Lqmp;

    move-result-object v1

    .line 6
    new-instance v2, Lpuq;

    invoke-direct {v2, p0}, Lpuq;-><init>(Lnuq;)V

    new-instance v3, Lce4;

    const/16 v4, 0x13

    invoke-direct {v3, v2, v4}, Lce4;-><init>(Lx9b;I)V

    invoke-virtual {v1, v3}, Lqmp;->w(Lw9b;)Lqmp;

    move-result-object v1

    .line 7
    :goto_0
    new-instance v2, Lnuq$g;

    invoke-direct {v2, p0}, Lnuq$g;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lyym;

    const/16 v4, 0x8

    invoke-direct {v3, v2, v4}, Lyym;-><init>(Lx9b;I)V

    .line 8
    new-instance v2, Lwnp;

    invoke-direct {v2, v1, v3}, Lwnp;-><init>(Lwop;Lw9b;)V

    .line 9
    new-instance v1, Lnuq$h;

    invoke-direct {v1, p0, v0}, Lnuq$h;-><init>(Lnuq;Z)V

    new-instance v0, Lynm;

    const/16 v3, 0x11

    invoke-direct {v0, v1, v3}, Lynm;-><init>(Lx9b;I)V

    .line 10
    new-instance v1, Lknp;

    invoke-direct {v1, v2, v0}, Lknp;-><init>(Lwop;Lkf6;)V

    return-object v1
.end method

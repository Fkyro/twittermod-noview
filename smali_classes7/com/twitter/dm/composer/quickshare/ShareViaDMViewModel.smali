.class public final Lcom/twitter/dm/composer/quickshare/ShareViaDMViewModel;
.super Lcom/twitter/weaver/mvi/MviViewModel;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/weaver/mvi/MviViewModel<",
        "Lp6p;",
        "Ls5p;",
        "Lo5p;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/twitter/dm/composer/quickshare/ShareViaDMViewModel;",
        "Lcom/twitter/weaver/mvi/MviViewModel;",
        "Lp6p;",
        "Ls5p;",
        "Lo5p;",
        "subsystem.tfa.dm.composer_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final synthetic T0:[Lc6e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc6e<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final P0:Lsr7;

.field public final Q0:I

.field public final R0:Loi7;

.field public final S0:Lcdh;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lc6e;

    .line 1
    const-class v1, Lcom/twitter/dm/composer/quickshare/ShareViaDMViewModel;

    const-string v2, "intents"

    const-string v3, "getIntents()Lcom/twitter/weaver/mvi/dsl/MviIntentTransformerBuilder;"

    const/4 v4, 0x0

    .line 2
    invoke-static {v1, v2, v3, v4}, Lrj;->c(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lf6e;

    move-result-object v1

    aput-object v1, v0, v4

    .line 3
    sput-object v0, Lcom/twitter/dm/composer/quickshare/ShareViaDMViewModel;->T0:[Lc6e;

    return-void
.end method

.method public constructor <init>(Lcpl;Lsr7;ILoi7;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Landroid/content/Context;)V
    .locals 6

    const-string v0, "releaseCompletable"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "suggestionRepo"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "owner"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefilledMessage"

    invoke-static {p6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p7, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lp6p;

    const/16 v1, 0x1f7

    invoke-direct {v0, p6, v1}, Lp6p;-><init>(Ljava/lang/String;I)V

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;-><init>(Lkrd;Lb7w;)V

    .line 3
    iput-object p2, p0, Lcom/twitter/dm/composer/quickshare/ShareViaDMViewModel;->P0:Lsr7;

    .line 4
    iput p3, p0, Lcom/twitter/dm/composer/quickshare/ShareViaDMViewModel;->Q0:I

    .line 5
    iput-object p4, p0, Lcom/twitter/dm/composer/quickshare/ShareViaDMViewModel;->R0:Loi7;

    .line 6
    invoke-static {}, Ln7v;->a()Ln7v;

    move-result-object p1

    .line 7
    new-instance p3, Lka4;

    invoke-direct {p3}, Lka4;-><init>()V

    .line 8
    new-instance p4, Lst9;

    const-string v1, "messages"

    const-string v2, "quick_share"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "impression"

    move-object v0, p4

    invoke-direct/range {v0 .. v5}, Lst9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p4}, Lst9;->toString()Ljava/lang/String;

    move-result-object p4

    iput-object p4, p3, Lobo;->T:Ljava/lang/String;

    .line 10
    sget p4, Leji;->a:I

    .line 11
    invoke-virtual {p1, p3}, Ln7v;->c(Lnyl;)V

    .line 12
    iget-object p1, p2, Lhgu;->f:Ltr1;

    .line 13
    iget-object p2, p2, Lhgu;->g:Ltr1;

    .line 14
    invoke-virtual {p2}, Ljji;->distinctUntilChanged()Ljji;

    move-result-object p2

    sget-object p3, Lcom/twitter/dm/composer/quickshare/ShareViaDMViewModel$a;->E0:Lcom/twitter/dm/composer/quickshare/ShareViaDMViewModel$a;

    new-instance p4, Lzoj;

    const/16 p6, 0x14

    invoke-direct {p4, p3, p6}, Lzoj;-><init>(Lx9b;I)V

    invoke-virtual {p2, p4}, Ljji;->map(Lw9b;)Ljji;

    move-result-object p2

    .line 15
    new-instance p3, Lcom/twitter/dm/composer/quickshare/ShareViaDMViewModel$b;

    invoke-direct {p3, p0}, Lcom/twitter/dm/composer/quickshare/ShareViaDMViewModel$b;-><init>(Lcom/twitter/dm/composer/quickshare/ShareViaDMViewModel;)V

    .line 16
    new-instance p4, Lqza;

    const/4 p6, 0x3

    invoke-direct {p4, p3, p6}, Lqza;-><init>(Lmab;I)V

    .line 17
    invoke-static {p1, p2, p4}, Ljji;->combineLatest(Lvoi;Lvoi;Lgs1;)Ljji;

    move-result-object p1

    const-string p2, "combineLatest(\n         \u2026)\n            }\n        }"

    .line 18
    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance p2, Lcom/twitter/dm/composer/quickshare/ShareViaDMViewModel$c;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/twitter/dm/composer/quickshare/ShareViaDMViewModel$c;-><init>(Lcom/twitter/dm/composer/quickshare/ShareViaDMViewModel;Lgk6;)V

    const/4 p4, 0x6

    invoke-static {p0, p1, p3, p2, p4}, Lgeh;->i(Lcom/twitter/weaver/mvi/MviViewModel;Ljji;Lqmw;Lmab;I)V

    .line 20
    sget-object p1, Lrm1;->a:Lm9r;

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    .line 22
    sget-object p3, Lwdt;->Companion:Lwdt$b;

    const-string p4, "dm"

    invoke-virtual {p3, p5, p4}, Lwdt$b;->c(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)Lwdt;

    move-result-object p3

    const-string p4, "followers_timestamp"

    const-wide/16 v0, 0x0

    .line 23
    invoke-interface {p3, p4, v0, v1}, Lwdt;->d(Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/32 v2, 0x5265c00

    add-long/2addr v0, v2

    cmp-long p6, v0, p1

    if-gez p6, :cond_0

    .line 24
    invoke-interface {p3}, Lwdt;->i()Lwdt$c;

    move-result-object p3

    .line 25
    invoke-interface {p3, p4, p1, p2}, Lwdt$d;->c(Ljava/lang/String;J)Lwdt$d;

    .line 26
    invoke-interface {p3}, Lwdt$c;->e()V

    .line 27
    invoke-static {}, Lo9c;->c()Lo9c;

    move-result-object p1

    .line 28
    new-instance p2, Luo2;

    const/4 p3, 0x1

    invoke-direct {p2, p7, p5, p3}, Luo2;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;I)V

    const/16 p3, 0x190

    .line 29
    iput p3, p2, Luo2;->c1:I

    .line 30
    invoke-virtual {p1, p2}, Lo9c;->f(Lj9c;)Lj9c;

    .line 31
    :cond_0
    new-instance p1, Lcom/twitter/dm/composer/quickshare/ShareViaDMViewModel$d;

    invoke-direct {p1, p0}, Lcom/twitter/dm/composer/quickshare/ShareViaDMViewModel$d;-><init>(Lcom/twitter/dm/composer/quickshare/ShareViaDMViewModel;)V

    invoke-static {p0, p1}, Lh47;->r0(Lcom/twitter/weaver/mvi/MviViewModel;Lx9b;)Lcdh;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/dm/composer/quickshare/ShareViaDMViewModel;->S0:Lcdh;

    return-void
.end method


# virtual methods
.method public final v()Ledh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ledh<",
            "Ls5p;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/dm/composer/quickshare/ShareViaDMViewModel;->S0:Lcdh;

    sget-object v1, Lcom/twitter/dm/composer/quickshare/ShareViaDMViewModel;->T0:[Lc6e;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcdh;->a(Lc6e;)Ledh;

    move-result-object v0

    return-object v0
.end method

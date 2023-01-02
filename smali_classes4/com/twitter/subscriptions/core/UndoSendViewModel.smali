.class public final Lcom/twitter/subscriptions/core/UndoSendViewModel;
.super Lcom/twitter/weaver/mvi/MviViewModel;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/subscriptions/core/UndoSendViewModel$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/weaver/mvi/MviViewModel<",
        "Luru;",
        "Lcru;",
        "Lbru;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00052\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001:\u0001\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/twitter/subscriptions/core/UndoSendViewModel;",
        "Lcom/twitter/weaver/mvi/MviViewModel;",
        "Luru;",
        "Lcru;",
        "Lbru;",
        "Companion",
        "b",
        "subsystem.tfa.subscriptions.core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/subscriptions/core/UndoSendViewModel$b;

.field public static final synthetic a1:[Lc6e;
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
.field public final P0:Landroid/content/Context;

.field public final Q0:Lvu8;

.field public final R0:Lg8u;

.field public final S0:Laru;

.field public final T0:Llqu;

.field public final U0:Lgru;

.field public final V0:Lluq;

.field public final W0:Lnuq;

.field public final X0:Lkut;

.field public final Y0:Ld7o;

.field public final Z0:Lcdh;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lc6e;

    .line 1
    const-class v1, Lcom/twitter/subscriptions/core/UndoSendViewModel;

    const-string v2, "intents"

    const-string v3, "getIntents()Lcom/twitter/weaver/mvi/dsl/MviIntentTransformerBuilder;"

    const/4 v4, 0x0

    .line 2
    invoke-static {v1, v2, v3, v4}, Lrj;->c(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lf6e;

    move-result-object v1

    aput-object v1, v0, v4

    .line 3
    sput-object v0, Lcom/twitter/subscriptions/core/UndoSendViewModel;->a1:[Lc6e;

    new-instance v0, Lcom/twitter/subscriptions/core/UndoSendViewModel$b;

    invoke-direct {v0}, Lcom/twitter/subscriptions/core/UndoSendViewModel$b;-><init>()V

    sput-object v0, Lcom/twitter/subscriptions/core/UndoSendViewModel;->Companion:Lcom/twitter/subscriptions/core/UndoSendViewModel$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lvu8;Lg8u;Laru;Llqu;Lgru;Lluq;Lnuq;Lkut;Ld7o;Lcpl;Lcom/twitter/tweetview/core/TweetViewViewModel;Lbh;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "draftsDatabaseHelper"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "twitterDatabaseHelper"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "undoSendClickHandler"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "undoNudgePresenter"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "undoSendTimer"

    invoke-static {p6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscriptionsFeatures"

    invoke-static {p7, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscriptionsFeaturesManager"

    invoke-static {p8, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tweetUploadTracker"

    invoke-static {p9, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioScheduler"

    invoke-static {p10, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p11, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tvvm"

    invoke-static {p12, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accessibilityAnimationPreferences"

    invoke-static {p13, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Luru;

    invoke-interface {p13}, Lbh;->a()F

    move-result p13

    const/16 v1, 0x3f

    invoke-direct {v0, p13, v1}, Luru;-><init>(FI)V

    .line 2
    invoke-direct {p0, p11, v0}, Lcom/twitter/weaver/mvi/MviViewModel;-><init>(Lkrd;Lb7w;)V

    .line 3
    iput-object p1, p0, Lcom/twitter/subscriptions/core/UndoSendViewModel;->P0:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/twitter/subscriptions/core/UndoSendViewModel;->Q0:Lvu8;

    .line 5
    iput-object p3, p0, Lcom/twitter/subscriptions/core/UndoSendViewModel;->R0:Lg8u;

    .line 6
    iput-object p4, p0, Lcom/twitter/subscriptions/core/UndoSendViewModel;->S0:Laru;

    .line 7
    iput-object p5, p0, Lcom/twitter/subscriptions/core/UndoSendViewModel;->T0:Llqu;

    .line 8
    iput-object p6, p0, Lcom/twitter/subscriptions/core/UndoSendViewModel;->U0:Lgru;

    .line 9
    iput-object p7, p0, Lcom/twitter/subscriptions/core/UndoSendViewModel;->V0:Lluq;

    .line 10
    iput-object p8, p0, Lcom/twitter/subscriptions/core/UndoSendViewModel;->W0:Lnuq;

    .line 11
    iput-object p9, p0, Lcom/twitter/subscriptions/core/UndoSendViewModel;->X0:Lkut;

    .line 12
    iput-object p10, p0, Lcom/twitter/subscriptions/core/UndoSendViewModel;->Y0:Ld7o;

    .line 13
    iget-object p1, p12, Lcom/twitter/tweetview/core/TweetViewViewModel;->G0:Ltr1;

    .line 14
    new-instance p2, Lcom/twitter/subscriptions/core/UndoSendViewModel$a;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/twitter/subscriptions/core/UndoSendViewModel$a;-><init>(Lcom/twitter/subscriptions/core/UndoSendViewModel;Lgk6;)V

    const/4 p4, 0x6

    invoke-static {p0, p1, p3, p2, p4}, Lgeh;->i(Lcom/twitter/weaver/mvi/MviViewModel;Ljji;Lqmw;Lmab;I)V

    .line 15
    new-instance p1, Lcom/twitter/subscriptions/core/UndoSendViewModel$c;

    invoke-direct {p1, p0}, Lcom/twitter/subscriptions/core/UndoSendViewModel$c;-><init>(Lcom/twitter/subscriptions/core/UndoSendViewModel;)V

    invoke-static {p0, p1}, Lh47;->r0(Lcom/twitter/weaver/mvi/MviViewModel;Lx9b;)Lcdh;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/subscriptions/core/UndoSendViewModel;->Z0:Lcdh;

    return-void
.end method


# virtual methods
.method public final v()Ledh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ledh<",
            "Lcru;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/subscriptions/core/UndoSendViewModel;->Z0:Lcdh;

    sget-object v1, Lcom/twitter/subscriptions/core/UndoSendViewModel;->a1:[Lc6e;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcdh;->a(Lc6e;)Ledh;

    move-result-object v0

    return-object v0
.end method

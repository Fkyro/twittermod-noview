.class public final Lcom/twitter/android/topics/peek/TopicPeekViewModel;
.super Lcom/twitter/weaver/mvi/MviViewModel;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/android/topics/peek/TopicPeekViewModel$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/weaver/mvi/MviViewModel<",
        "Lnzr;",
        "Lj9v;",
        "Lass;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00052\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001:\u0001\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/twitter/android/topics/peek/TopicPeekViewModel;",
        "Lcom/twitter/weaver/mvi/MviViewModel;",
        "Lnzr;",
        "Lj9v;",
        "Lass;",
        "Companion",
        "a",
        "feature.tfa.topics.landing.api-legacy_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/android/topics/peek/TopicPeekViewModel$a;

.field public static final synthetic Q0:[Lc6e;
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
.field public final P0:Lcdh;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lc6e;

    .line 1
    const-class v1, Lcom/twitter/android/topics/peek/TopicPeekViewModel;

    const-string v2, "intents"

    const-string v3, "getIntents()Lcom/twitter/weaver/mvi/dsl/MviIntentTransformerBuilder;"

    const/4 v4, 0x0

    .line 2
    invoke-static {v1, v2, v3, v4}, Lrj;->c(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lf6e;

    move-result-object v1

    aput-object v1, v0, v4

    .line 3
    sput-object v0, Lcom/twitter/android/topics/peek/TopicPeekViewModel;->Q0:[Lc6e;

    new-instance v0, Lcom/twitter/android/topics/peek/TopicPeekViewModel$a;

    invoke-direct {v0}, Lcom/twitter/android/topics/peek/TopicPeekViewModel$a;-><init>()V

    sput-object v0, Lcom/twitter/android/topics/peek/TopicPeekViewModel;->Companion:Lcom/twitter/android/topics/peek/TopicPeekViewModel$a;

    return-void
.end method

.method public constructor <init>(Lcus;Lcpl;)V
    .locals 1

    const-string v0, "timelineFragmentArgs"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/twitter/android/topics/peek/TopicPeekViewModel;->Companion:Lcom/twitter/android/topics/peek/TopicPeekViewModel$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lnzr;

    invoke-direct {v0, p1}, Lnzr;-><init>(Lvwr;)V

    .line 3
    invoke-direct {p0, p2, v0}, Lcom/twitter/weaver/mvi/MviViewModel;-><init>(Lkrd;Lb7w;)V

    .line 4
    new-instance p1, Lcom/twitter/android/topics/peek/TopicPeekViewModel$b;

    invoke-direct {p1, p0}, Lcom/twitter/android/topics/peek/TopicPeekViewModel$b;-><init>(Lcom/twitter/android/topics/peek/TopicPeekViewModel;)V

    invoke-static {p0, p1}, Lh47;->r0(Lcom/twitter/weaver/mvi/MviViewModel;Lx9b;)Lcdh;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/android/topics/peek/TopicPeekViewModel;->P0:Lcdh;

    return-void
.end method


# virtual methods
.method public final v()Ledh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ledh<",
            "Lj9v;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/android/topics/peek/TopicPeekViewModel;->P0:Lcdh;

    sget-object v1, Lcom/twitter/android/topics/peek/TopicPeekViewModel;->Q0:[Lc6e;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcdh;->a(Lc6e;)Ledh;

    move-result-object v0

    return-object v0
.end method

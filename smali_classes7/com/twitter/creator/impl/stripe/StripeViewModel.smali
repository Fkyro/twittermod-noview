.class public final Lcom/twitter/creator/impl/stripe/StripeViewModel;
.super Lcom/twitter/weaver/mvi/MviViewModel;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/creator/impl/stripe/StripeViewModel$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/weaver/mvi/MviViewModel<",
        "Lsqq;",
        "Lnqq;",
        "Lmqq;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00052\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001:\u0001\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/twitter/creator/impl/stripe/StripeViewModel;",
        "Lcom/twitter/weaver/mvi/MviViewModel;",
        "Lsqq;",
        "Lnqq;",
        "Lmqq;",
        "Companion",
        "b",
        "feature.tfa.creator.implementation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/creator/impl/stripe/StripeViewModel$b;

.field public static final synthetic S0:[Lc6e;
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
.field public final P0:Lc07;

.field public final Q0:Lara;

.field public final R0:Lcdh;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lc6e;

    .line 1
    const-class v1, Lcom/twitter/creator/impl/stripe/StripeViewModel;

    const-string v2, "intents"

    const-string v3, "getIntents()Lcom/twitter/weaver/mvi/dsl/MviIntentTransformerBuilder;"

    const/4 v4, 0x0

    .line 2
    invoke-static {v1, v2, v3, v4}, Lrj;->c(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lf6e;

    move-result-object v1

    aput-object v1, v0, v4

    .line 3
    sput-object v0, Lcom/twitter/creator/impl/stripe/StripeViewModel;->S0:[Lc6e;

    new-instance v0, Lcom/twitter/creator/impl/stripe/StripeViewModel$b;

    invoke-direct {v0}, Lcom/twitter/creator/impl/stripe/StripeViewModel$b;-><init>()V

    sput-object v0, Lcom/twitter/creator/impl/stripe/StripeViewModel;->Companion:Lcom/twitter/creator/impl/stripe/StripeViewModel$b;

    return-void
.end method

.method public constructor <init>(Lcpl;Ll07;Lc07;Lara;)V
    .locals 3

    const-string v0, "releaseCompletable"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "creatorRepository"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "creatorFeatures"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flowTypeRepository"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lsqq;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lsqq;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;-><init>(Lkrd;Lb7w;)V

    .line 3
    iput-object p3, p0, Lcom/twitter/creator/impl/stripe/StripeViewModel;->P0:Lc07;

    .line 4
    iput-object p4, p0, Lcom/twitter/creator/impl/stripe/StripeViewModel;->Q0:Lara;

    .line 5
    new-instance p1, Lcom/twitter/creator/impl/stripe/StripeViewModel$c;

    invoke-direct {p1, p0}, Lcom/twitter/creator/impl/stripe/StripeViewModel$c;-><init>(Lcom/twitter/creator/impl/stripe/StripeViewModel;)V

    invoke-static {p0, p1}, Lh47;->r0(Lcom/twitter/weaver/mvi/MviViewModel;Lx9b;)Lcdh;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/creator/impl/stripe/StripeViewModel;->R0:Lcdh;

    .line 6
    invoke-interface {p2}, Ll07;->b()Lqmp;

    move-result-object p1

    new-instance p2, Lcom/twitter/creator/impl/stripe/StripeViewModel$a;

    invoke-direct {p2, p0, v1}, Lcom/twitter/creator/impl/stripe/StripeViewModel$a;-><init>(Lcom/twitter/creator/impl/stripe/StripeViewModel;Lgk6;)V

    invoke-static {p0, p1, p2}, Lgeh;->j(Lcom/twitter/weaver/mvi/MviViewModel;Lqmp;Lmab;)V

    return-void
.end method


# virtual methods
.method public final v()Ledh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ledh<",
            "Lnqq;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/creator/impl/stripe/StripeViewModel;->R0:Lcdh;

    sget-object v1, Lcom/twitter/creator/impl/stripe/StripeViewModel;->S0:[Lc6e;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcdh;->a(Lc6e;)Ledh;

    move-result-object v0

    return-object v0
.end method

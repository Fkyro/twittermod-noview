.class public final Lcom/twitter/android/verification/violations/VerificationPolicyViolationsViewModel;
.super Lcom/twitter/weaver/mvi/MviViewModel;
.source "Twttr"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0000\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/twitter/android/verification/violations/VerificationPolicyViolationsViewModel;",
        "Lcom/twitter/weaver/mvi/MviViewModel;",
        "Lnnv;",
        "Linv;",
        "",
        "feature.tfa.verification.implementation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final synthetic R0:[Lc6e;
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
.field public final P0:Lo9c;

.field public final Q0:Lcdh;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lc6e;

    .line 1
    const-class v1, Lcom/twitter/android/verification/violations/VerificationPolicyViolationsViewModel;

    const-string v2, "intents"

    const-string v3, "getIntents()Lcom/twitter/weaver/mvi/dsl/MviIntentTransformerBuilder;"

    const/4 v4, 0x0

    .line 2
    invoke-static {v1, v2, v3, v4}, Lrj;->c(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lf6e;

    move-result-object v1

    aput-object v1, v0, v4

    .line 3
    sput-object v0, Lcom/twitter/android/verification/violations/VerificationPolicyViolationsViewModel;->R0:[Lc6e;

    return-void
.end method

.method public constructor <init>(Lcpl;Lo9c;Landroid/content/Context;)V
    .locals 2

    const-string v0, "releaseCompletable"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "httpRequestController"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p3, Lnnv;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p3, v0, v1}, Lnnv;-><init>(Lfnv;Z)V

    .line 2
    invoke-direct {p0, p1, p3}, Lcom/twitter/weaver/mvi/MviViewModel;-><init>(Lkrd;Lb7w;)V

    .line 3
    iput-object p2, p0, Lcom/twitter/android/verification/violations/VerificationPolicyViolationsViewModel;->P0:Lo9c;

    .line 4
    new-instance p1, Lgnv;

    invoke-direct {p1}, Lgnv;-><init>()V

    invoke-virtual {p2, p1}, Lo9c;->b(Lj9c;)Lqmp;

    move-result-object p1

    .line 5
    new-instance p2, Lmnv;

    invoke-direct {p2, p0}, Lmnv;-><init>(Lcom/twitter/android/verification/violations/VerificationPolicyViolationsViewModel;)V

    invoke-static {p0, p1, p2}, Lgeh;->d(Lcom/twitter/weaver/mvi/MviViewModel;Lqmp;Lx9b;)V

    .line 6
    new-instance p1, Lcom/twitter/android/verification/violations/VerificationPolicyViolationsViewModel$a;

    invoke-direct {p1, p0}, Lcom/twitter/android/verification/violations/VerificationPolicyViolationsViewModel$a;-><init>(Lcom/twitter/android/verification/violations/VerificationPolicyViolationsViewModel;)V

    invoke-static {p0, p1}, Lh47;->r0(Lcom/twitter/weaver/mvi/MviViewModel;Lx9b;)Lcdh;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/android/verification/violations/VerificationPolicyViolationsViewModel;->Q0:Lcdh;

    return-void
.end method


# virtual methods
.method public final v()Ledh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ledh<",
            "Linv;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/android/verification/violations/VerificationPolicyViolationsViewModel;->Q0:Lcdh;

    sget-object v1, Lcom/twitter/android/verification/violations/VerificationPolicyViolationsViewModel;->R0:[Lc6e;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcdh;->a(Lc6e;)Ledh;

    move-result-object v0

    return-object v0
.end method

.class public final Lcom/twitter/android/unifiedlanding/implementation/UnifiedLandingViewModel$a;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/android/unifiedlanding/implementation/UnifiedLandingViewModel;-><init>(Lh5j;Lcpl;Lgu9;Lpvu;Ln4w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Ly5m<",
        "Lj5j;",
        "Lv8u;",
        ">;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.android.unifiedlanding.implementation.UnifiedLandingViewModel$1"
    f = "UnifiedLandingViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Lcom/twitter/android/unifiedlanding/implementation/UnifiedLandingViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/android/unifiedlanding/implementation/UnifiedLandingViewModel;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/android/unifiedlanding/implementation/UnifiedLandingViewModel;",
            "Lgk6<",
            "-",
            "Lcom/twitter/android/unifiedlanding/implementation/UnifiedLandingViewModel$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/android/unifiedlanding/implementation/UnifiedLandingViewModel$a;->G0:Lcom/twitter/android/unifiedlanding/implementation/UnifiedLandingViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp5r;-><init>(ILgk6;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgk6;)Lgk6;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lgk6<",
            "*>;)",
            "Lgk6<",
            "Lzvu;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/twitter/android/unifiedlanding/implementation/UnifiedLandingViewModel$a;

    iget-object v1, p0, Lcom/twitter/android/unifiedlanding/implementation/UnifiedLandingViewModel$a;->G0:Lcom/twitter/android/unifiedlanding/implementation/UnifiedLandingViewModel;

    invoke-direct {v0, v1, p2}, Lcom/twitter/android/unifiedlanding/implementation/UnifiedLandingViewModel$a;-><init>(Lcom/twitter/android/unifiedlanding/implementation/UnifiedLandingViewModel;Lgk6;)V

    iput-object p1, v0, Lcom/twitter/android/unifiedlanding/implementation/UnifiedLandingViewModel$a;->F0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/android/unifiedlanding/implementation/UnifiedLandingViewModel$a;->F0:Ljava/lang/Object;

    check-cast p1, Ly5m;

    .line 2
    iget-object v0, p0, Lcom/twitter/android/unifiedlanding/implementation/UnifiedLandingViewModel$a;->G0:Lcom/twitter/android/unifiedlanding/implementation/UnifiedLandingViewModel;

    new-instance v1, Lcom/twitter/android/unifiedlanding/implementation/UnifiedLandingViewModel$a$a;

    invoke-direct {v1, v0, p1}, Lcom/twitter/android/unifiedlanding/implementation/UnifiedLandingViewModel$a$a;-><init>(Lcom/twitter/android/unifiedlanding/implementation/UnifiedLandingViewModel;Ly5m;)V

    sget p1, Lcom/twitter/android/unifiedlanding/implementation/UnifiedLandingViewModel;->Q0:I

    .line 3
    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 4
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly5m;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/android/unifiedlanding/implementation/UnifiedLandingViewModel$a;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/android/unifiedlanding/implementation/UnifiedLandingViewModel$a;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/android/unifiedlanding/implementation/UnifiedLandingViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

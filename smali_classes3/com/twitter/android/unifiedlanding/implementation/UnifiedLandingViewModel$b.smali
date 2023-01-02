.class public final Lcom/twitter/android/unifiedlanding/implementation/UnifiedLandingViewModel$b;
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
        "Ll1i;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.android.unifiedlanding.implementation.UnifiedLandingViewModel$2"
    f = "UnifiedLandingViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic F0:Lpvu;


# direct methods
.method public constructor <init>(Lpvu;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpvu;",
            "Lgk6<",
            "-",
            "Lcom/twitter/android/unifiedlanding/implementation/UnifiedLandingViewModel$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/android/unifiedlanding/implementation/UnifiedLandingViewModel$b;->F0:Lpvu;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp5r;-><init>(ILgk6;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgk6;)Lgk6;
    .locals 1
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

    new-instance p1, Lcom/twitter/android/unifiedlanding/implementation/UnifiedLandingViewModel$b;

    iget-object v0, p0, Lcom/twitter/android/unifiedlanding/implementation/UnifiedLandingViewModel$b;->F0:Lpvu;

    invoke-direct {p1, v0, p2}, Lcom/twitter/android/unifiedlanding/implementation/UnifiedLandingViewModel$b;-><init>(Lpvu;Lgk6;)V

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/android/unifiedlanding/implementation/UnifiedLandingViewModel$b;->F0:Lpvu;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lka4;

    .line 3
    sget-object v1, Lst9;->Companion:Lst9$a;

    .line 4
    iget-object v2, p1, Lpvu;->a:Lfu9;

    const-string v3, ""

    const-string v4, "page_impression"

    .line 5
    invoke-virtual {v1, v2, v3, v3, v4}, Lst9$a;->d(Lfu9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v1

    .line 6
    invoke-direct {v0, v1}, Lka4;-><init>(Lst9;)V

    .line 7
    iget-object p1, p1, Lpvu;->b:Lst9;

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {v0, p1}, Lobo;->A(Lst9;)Lobo;

    .line 9
    :cond_0
    invoke-static {v0}, Ln7v;->b(Lnyl;)V

    .line 10
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ll1i;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/android/unifiedlanding/implementation/UnifiedLandingViewModel$b;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/android/unifiedlanding/implementation/UnifiedLandingViewModel$b;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/android/unifiedlanding/implementation/UnifiedLandingViewModel$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

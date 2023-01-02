.class public final Lf8t;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Ljava/lang/Throwable;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.trustedfriends.feature.implementation.editeducation.TrustedFriendsEditEducationBottomSheetViewModel$yieldEditCircleTwitterCircleClicked$1$2"
    f = "TrustedFriendsEditEducationBottomSheetViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Lcom/twitter/trustedfriends/feature/implementation/editeducation/TrustedFriendsEditEducationBottomSheetViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/trustedfriends/feature/implementation/editeducation/TrustedFriendsEditEducationBottomSheetViewModel;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/trustedfriends/feature/implementation/editeducation/TrustedFriendsEditEducationBottomSheetViewModel;",
            "Lgk6<",
            "-",
            "Lf8t;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lf8t;->G0:Lcom/twitter/trustedfriends/feature/implementation/editeducation/TrustedFriendsEditEducationBottomSheetViewModel;

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

    new-instance v0, Lf8t;

    iget-object v1, p0, Lf8t;->G0:Lcom/twitter/trustedfriends/feature/implementation/editeducation/TrustedFriendsEditEducationBottomSheetViewModel;

    invoke-direct {v0, v1, p2}, Lf8t;-><init>(Lcom/twitter/trustedfriends/feature/implementation/editeducation/TrustedFriendsEditEducationBottomSheetViewModel;Lgk6;)V

    iput-object p1, v0, Lf8t;->F0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Lf8t;->F0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    .line 2
    iget-object v0, p0, Lf8t;->G0:Lcom/twitter/trustedfriends/feature/implementation/editeducation/TrustedFriendsEditEducationBottomSheetViewModel;

    new-instance v1, Ly7t$b;

    invoke-direct {v1, p1}, Ly7t$b;-><init>(Ljava/lang/Throwable;)V

    sget-object p1, Lcom/twitter/trustedfriends/feature/implementation/editeducation/TrustedFriendsEditEducationBottomSheetViewModel;->R0:[Lc6e;

    .line 3
    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    .line 4
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lf8t;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lf8t;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lf8t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

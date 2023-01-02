.class public final Lcom/twitter/trustedfriends/feature/implementation/editeducation/b;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Lc8t;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.trustedfriends.feature.implementation.editeducation.TrustedFriendsEditEducationBottomSheetViewModel$intents$2$2"
    f = "TrustedFriendsEditEducationBottomSheetViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic F0:Lcom/twitter/trustedfriends/feature/implementation/editeducation/TrustedFriendsEditEducationBottomSheetViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/trustedfriends/feature/implementation/editeducation/TrustedFriendsEditEducationBottomSheetViewModel;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/trustedfriends/feature/implementation/editeducation/TrustedFriendsEditEducationBottomSheetViewModel;",
            "Lgk6<",
            "-",
            "Lcom/twitter/trustedfriends/feature/implementation/editeducation/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/trustedfriends/feature/implementation/editeducation/b;->F0:Lcom/twitter/trustedfriends/feature/implementation/editeducation/TrustedFriendsEditEducationBottomSheetViewModel;

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

    new-instance p1, Lcom/twitter/trustedfriends/feature/implementation/editeducation/b;

    iget-object v0, p0, Lcom/twitter/trustedfriends/feature/implementation/editeducation/b;->F0:Lcom/twitter/trustedfriends/feature/implementation/editeducation/TrustedFriendsEditEducationBottomSheetViewModel;

    invoke-direct {p1, v0, p2}, Lcom/twitter/trustedfriends/feature/implementation/editeducation/b;-><init>(Lcom/twitter/trustedfriends/feature/implementation/editeducation/TrustedFriendsEditEducationBottomSheetViewModel;Lgk6;)V

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/twitter/trustedfriends/feature/implementation/editeducation/b;->F0:Lcom/twitter/trustedfriends/feature/implementation/editeducation/TrustedFriendsEditEducationBottomSheetViewModel;

    .line 3
    iget-object v0, p1, Lcom/twitter/trustedfriends/feature/implementation/editeducation/TrustedFriendsEditEducationBottomSheetViewModel;->P0:Lact;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lact;->g(Z)Ljji;

    move-result-object v0

    new-instance v1, Lg8t;

    invoke-direct {v1, p1}, Lg8t;-><init>(Lcom/twitter/trustedfriends/feature/implementation/editeducation/TrustedFriendsEditEducationBottomSheetViewModel;)V

    invoke-static {p1, v0, v1}, Lgeh;->c(Lcom/twitter/weaver/mvi/MviViewModel;Ljji;Lx9b;)V

    .line 4
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc8t;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/trustedfriends/feature/implementation/editeducation/b;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/trustedfriends/feature/implementation/editeducation/b;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/trustedfriends/feature/implementation/editeducation/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

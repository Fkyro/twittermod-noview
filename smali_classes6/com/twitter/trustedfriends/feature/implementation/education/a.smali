.class public final Lcom/twitter/trustedfriends/feature/implementation/education/a;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Lo8t;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.trustedfriends.feature.implementation.education.TrustedFriendsEducationBottomSheetViewModel$intents$2$1"
    f = "TrustedFriendsEducationBottomSheetViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Lcom/twitter/trustedfriends/feature/implementation/education/TrustedFriendsEducationBottomSheetViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/trustedfriends/feature/implementation/education/TrustedFriendsEducationBottomSheetViewModel;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/trustedfriends/feature/implementation/education/TrustedFriendsEducationBottomSheetViewModel;",
            "Lgk6<",
            "-",
            "Lcom/twitter/trustedfriends/feature/implementation/education/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/trustedfriends/feature/implementation/education/a;->G0:Lcom/twitter/trustedfriends/feature/implementation/education/TrustedFriendsEducationBottomSheetViewModel;

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

    new-instance v0, Lcom/twitter/trustedfriends/feature/implementation/education/a;

    iget-object v1, p0, Lcom/twitter/trustedfriends/feature/implementation/education/a;->G0:Lcom/twitter/trustedfriends/feature/implementation/education/TrustedFriendsEducationBottomSheetViewModel;

    invoke-direct {v0, v1, p2}, Lcom/twitter/trustedfriends/feature/implementation/education/a;-><init>(Lcom/twitter/trustedfriends/feature/implementation/education/TrustedFriendsEducationBottomSheetViewModel;Lgk6;)V

    iput-object p1, v0, Lcom/twitter/trustedfriends/feature/implementation/education/a;->F0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/trustedfriends/feature/implementation/education/a;->F0:Ljava/lang/Object;

    check-cast p1, Lo8t;

    .line 2
    iget-object v0, p0, Lcom/twitter/trustedfriends/feature/implementation/education/a;->G0:Lcom/twitter/trustedfriends/feature/implementation/education/TrustedFriendsEducationBottomSheetViewModel;

    new-instance v1, Lk8t$a;

    .line 3
    iget-object p1, p1, Lo8t;->a:Ljava/lang/String;

    .line 4
    invoke-direct {v1, p1}, Lk8t$a;-><init>(Ljava/lang/String;)V

    sget-object p1, Lcom/twitter/trustedfriends/feature/implementation/education/TrustedFriendsEducationBottomSheetViewModel;->Q0:[Lc6e;

    .line 5
    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    .line 6
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lo8t;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/trustedfriends/feature/implementation/education/a;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/trustedfriends/feature/implementation/education/a;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/trustedfriends/feature/implementation/education/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

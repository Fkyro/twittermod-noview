.class public final Lcom/twitter/narrowcast/bottomsheet/c;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Lwmh$a;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.narrowcast.bottomsheet.NarrowcastBottomSheetViewModel$intents$2$1"
    f = "NarrowcastBottomSheetViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Lcom/twitter/narrowcast/bottomsheet/NarrowcastBottomSheetViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/narrowcast/bottomsheet/NarrowcastBottomSheetViewModel;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/narrowcast/bottomsheet/NarrowcastBottomSheetViewModel;",
            "Lgk6<",
            "-",
            "Lcom/twitter/narrowcast/bottomsheet/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/narrowcast/bottomsheet/c;->G0:Lcom/twitter/narrowcast/bottomsheet/NarrowcastBottomSheetViewModel;

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

    new-instance v0, Lcom/twitter/narrowcast/bottomsheet/c;

    iget-object v1, p0, Lcom/twitter/narrowcast/bottomsheet/c;->G0:Lcom/twitter/narrowcast/bottomsheet/NarrowcastBottomSheetViewModel;

    invoke-direct {v0, v1, p2}, Lcom/twitter/narrowcast/bottomsheet/c;-><init>(Lcom/twitter/narrowcast/bottomsheet/NarrowcastBottomSheetViewModel;Lgk6;)V

    iput-object p1, v0, Lcom/twitter/narrowcast/bottomsheet/c;->F0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/narrowcast/bottomsheet/c;->F0:Ljava/lang/Object;

    check-cast p1, Lwmh$a;

    .line 2
    iget-object v0, p0, Lcom/twitter/narrowcast/bottomsheet/c;->G0:Lcom/twitter/narrowcast/bottomsheet/NarrowcastBottomSheetViewModel;

    new-instance v1, Lhmh$b;

    .line 3
    iget-wide v2, p1, Lwmh$a;->a:J

    .line 4
    iget p1, p1, Lwmh$a;->b:I

    .line 5
    invoke-direct {v1, v2, v3, p1}, Lhmh$b;-><init>(JI)V

    sget-object p1, Lcom/twitter/narrowcast/bottomsheet/NarrowcastBottomSheetViewModel;->S0:[Lc6e;

    .line 6
    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lcom/twitter/narrowcast/bottomsheet/c;->G0:Lcom/twitter/narrowcast/bottomsheet/NarrowcastBottomSheetViewModel;

    sget-object v0, Lhmh$a;->a:Lhmh$a;

    .line 8
    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    .line 9
    iget-object p1, p0, Lcom/twitter/narrowcast/bottomsheet/c;->G0:Lcom/twitter/narrowcast/bottomsheet/NarrowcastBottomSheetViewModel;

    .line 10
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance p1, Lka4;

    invoke-direct {p1}, Lka4;-><init>()V

    .line 12
    sget-object v0, Lst9;->Companion:Lst9$a;

    const-string v1, "compose"

    const-string v2, "audience_selector"

    const-string v3, "trusted_friends"

    const-string v4, "edit_list_button"

    const-string v5, "click"

    invoke-virtual/range {v0 .. v5}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lst9;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lobo;->T:Ljava/lang/String;

    .line 14
    sget v0, Leji;->a:I

    .line 15
    invoke-static {p1}, Ln7v;->b(Lnyl;)V

    .line 16
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwmh$a;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/narrowcast/bottomsheet/c;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/narrowcast/bottomsheet/c;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/narrowcast/bottomsheet/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

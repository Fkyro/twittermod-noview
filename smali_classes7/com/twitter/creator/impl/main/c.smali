.class public final Lcom/twitter/creator/impl/main/c;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Lh07$a;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.creator.impl.main.CreatorMainViewModel$intents$2$1"
    f = "CreatorMainViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Lcom/twitter/creator/impl/main/CreatorMainViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/creator/impl/main/CreatorMainViewModel;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/creator/impl/main/CreatorMainViewModel;",
            "Lgk6<",
            "-",
            "Lcom/twitter/creator/impl/main/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/creator/impl/main/c;->G0:Lcom/twitter/creator/impl/main/CreatorMainViewModel;

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

    new-instance v0, Lcom/twitter/creator/impl/main/c;

    iget-object v1, p0, Lcom/twitter/creator/impl/main/c;->G0:Lcom/twitter/creator/impl/main/CreatorMainViewModel;

    invoke-direct {v0, v1, p2}, Lcom/twitter/creator/impl/main/c;-><init>(Lcom/twitter/creator/impl/main/CreatorMainViewModel;Lgk6;)V

    iput-object p1, v0, Lcom/twitter/creator/impl/main/c;->F0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/creator/impl/main/c;->F0:Ljava/lang/Object;

    check-cast p1, Lh07$a;

    .line 2
    iget p1, p1, Lh07$a;->a:I

    const v0, 0x7f0b10e2

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/twitter/creator/impl/main/c;->G0:Lcom/twitter/creator/impl/main/CreatorMainViewModel;

    sget-object v0, Lzqa;->E0:Lzqa;

    invoke-static {p1, v0}, Lcom/twitter/creator/impl/main/CreatorMainViewModel;->J(Lcom/twitter/creator/impl/main/CreatorMainViewModel;Lzqa;)V

    goto :goto_0

    :cond_0
    const v0, 0x7f0b10cd

    if-ne p1, v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/twitter/creator/impl/main/c;->G0:Lcom/twitter/creator/impl/main/CreatorMainViewModel;

    sget-object v0, Lzqa;->F0:Lzqa;

    invoke-static {p1, v0}, Lcom/twitter/creator/impl/main/CreatorMainViewModel;->J(Lcom/twitter/creator/impl/main/CreatorMainViewModel;Lzqa;)V

    goto :goto_0

    :cond_1
    const v0, 0x7f0b10d0

    if-ne p1, v0, :cond_2

    .line 5
    sget-object p1, Luz6$l;->a:Luz6$l;

    invoke-static {p1}, Ln7v;->b(Lnyl;)V

    .line 6
    iget-object p1, p0, Lcom/twitter/creator/impl/main/c;->G0:Lcom/twitter/creator/impl/main/CreatorMainViewModel;

    sget-object v0, Lg07$c;->a:Lg07$c;

    sget-object v1, Lcom/twitter/creator/impl/main/CreatorMainViewModel;->T0:[Lc6e;

    .line 7
    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    .line 8
    :cond_2
    :goto_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh07$a;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/creator/impl/main/c;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/creator/impl/main/c;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/creator/impl/main/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

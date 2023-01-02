.class public final Lcom/twitter/app/dm/search/DMSearchContentViewModel$b;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/app/dm/search/DMSearchContentViewModel;-><init>(Lcpl;Lcom/twitter/util/user/UserIdentifier;Lml7;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Lem7;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.app.dm.search.DMSearchContentViewModel$2"
    f = "DMSearchContentViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Lcom/twitter/app/dm/search/DMSearchContentViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/app/dm/search/DMSearchContentViewModel;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/app/dm/search/DMSearchContentViewModel;",
            "Lgk6<",
            "-",
            "Lcom/twitter/app/dm/search/DMSearchContentViewModel$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/app/dm/search/DMSearchContentViewModel$b;->G0:Lcom/twitter/app/dm/search/DMSearchContentViewModel;

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

    new-instance v0, Lcom/twitter/app/dm/search/DMSearchContentViewModel$b;

    iget-object v1, p0, Lcom/twitter/app/dm/search/DMSearchContentViewModel$b;->G0:Lcom/twitter/app/dm/search/DMSearchContentViewModel;

    invoke-direct {v0, v1, p2}, Lcom/twitter/app/dm/search/DMSearchContentViewModel$b;-><init>(Lcom/twitter/app/dm/search/DMSearchContentViewModel;Lgk6;)V

    iput-object p1, v0, Lcom/twitter/app/dm/search/DMSearchContentViewModel$b;->F0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/app/dm/search/DMSearchContentViewModel$b;->F0:Ljava/lang/Object;

    check-cast p1, Lem7;

    .line 2
    instance-of p1, p1, Lem7$a;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/twitter/app/dm/search/DMSearchContentViewModel$b;->G0:Lcom/twitter/app/dm/search/DMSearchContentViewModel;

    sget-object v0, Lsk7$e;->a:Lsk7$e;

    sget-object v1, Lcom/twitter/app/dm/search/DMSearchContentViewModel;->T0:[Lc6e;

    .line 3
    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    .line 4
    :cond_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lem7;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/app/dm/search/DMSearchContentViewModel$b;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/app/dm/search/DMSearchContentViewModel$b;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/app/dm/search/DMSearchContentViewModel$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

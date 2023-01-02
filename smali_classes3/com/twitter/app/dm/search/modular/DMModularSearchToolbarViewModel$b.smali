.class public final Lcom/twitter/app/dm/search/modular/DMModularSearchToolbarViewModel$b;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/app/dm/search/modular/DMModularSearchToolbarViewModel;-><init>(Lcpl;Lcom/twitter/util/user/UserIdentifier;Ln4w;Lml7;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Lmh7$b;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.app.dm.search.modular.DMModularSearchToolbarViewModel$2"
    f = "DMModularSearchToolbarViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Lcom/twitter/app/dm/search/modular/DMModularSearchToolbarViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/app/dm/search/modular/DMModularSearchToolbarViewModel;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/app/dm/search/modular/DMModularSearchToolbarViewModel;",
            "Lgk6<",
            "-",
            "Lcom/twitter/app/dm/search/modular/DMModularSearchToolbarViewModel$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/app/dm/search/modular/DMModularSearchToolbarViewModel$b;->G0:Lcom/twitter/app/dm/search/modular/DMModularSearchToolbarViewModel;

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

    new-instance v0, Lcom/twitter/app/dm/search/modular/DMModularSearchToolbarViewModel$b;

    iget-object v1, p0, Lcom/twitter/app/dm/search/modular/DMModularSearchToolbarViewModel$b;->G0:Lcom/twitter/app/dm/search/modular/DMModularSearchToolbarViewModel;

    invoke-direct {v0, v1, p2}, Lcom/twitter/app/dm/search/modular/DMModularSearchToolbarViewModel$b;-><init>(Lcom/twitter/app/dm/search/modular/DMModularSearchToolbarViewModel;Lgk6;)V

    iput-object p1, v0, Lcom/twitter/app/dm/search/modular/DMModularSearchToolbarViewModel$b;->F0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/app/dm/search/modular/DMModularSearchToolbarViewModel$b;->F0:Ljava/lang/Object;

    check-cast p1, Lmh7$b;

    .line 2
    instance-of p1, p1, Lmh7$b$a;

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/twitter/app/dm/search/modular/DMModularSearchToolbarViewModel$b;->G0:Lcom/twitter/app/dm/search/modular/DMModularSearchToolbarViewModel;

    sget-object v0, Llq7$b;->a:Llq7$b;

    sget-object v1, Lcom/twitter/app/dm/search/modular/DMModularSearchToolbarViewModel;->T0:[Lc6e;

    .line 4
    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/twitter/app/dm/search/modular/DMModularSearchToolbarViewModel$b;->G0:Lcom/twitter/app/dm/search/modular/DMModularSearchToolbarViewModel;

    sget-object v0, Llq7$c;->a:Llq7$c;

    .line 6
    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    .line 7
    :cond_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmh7$b;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/app/dm/search/modular/DMModularSearchToolbarViewModel$b;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/app/dm/search/modular/DMModularSearchToolbarViewModel$b;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/app/dm/search/modular/DMModularSearchToolbarViewModel$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

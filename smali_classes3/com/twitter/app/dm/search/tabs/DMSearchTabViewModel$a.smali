.class public final Lcom/twitter/app/dm/search/tabs/DMSearchTabViewModel$a;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/app/dm/search/tabs/DMSearchTabViewModel;-><init>(Lcpl;Lml7;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Lmh7$a;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.app.dm.search.tabs.DMSearchTabViewModel$1"
    f = "DMSearchTabViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Lcom/twitter/app/dm/search/tabs/DMSearchTabViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/app/dm/search/tabs/DMSearchTabViewModel;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/app/dm/search/tabs/DMSearchTabViewModel;",
            "Lgk6<",
            "-",
            "Lcom/twitter/app/dm/search/tabs/DMSearchTabViewModel$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/app/dm/search/tabs/DMSearchTabViewModel$a;->G0:Lcom/twitter/app/dm/search/tabs/DMSearchTabViewModel;

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

    new-instance v0, Lcom/twitter/app/dm/search/tabs/DMSearchTabViewModel$a;

    iget-object v1, p0, Lcom/twitter/app/dm/search/tabs/DMSearchTabViewModel$a;->G0:Lcom/twitter/app/dm/search/tabs/DMSearchTabViewModel;

    invoke-direct {v0, v1, p2}, Lcom/twitter/app/dm/search/tabs/DMSearchTabViewModel$a;-><init>(Lcom/twitter/app/dm/search/tabs/DMSearchTabViewModel;Lgk6;)V

    iput-object p1, v0, Lcom/twitter/app/dm/search/tabs/DMSearchTabViewModel$a;->F0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/app/dm/search/tabs/DMSearchTabViewModel$a;->F0:Ljava/lang/Object;

    check-cast p1, Lmh7$a;

    .line 2
    instance-of v0, p1, Lmh7$a$b;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/twitter/app/dm/search/tabs/DMSearchTabViewModel$a;->G0:Lcom/twitter/app/dm/search/tabs/DMSearchTabViewModel;

    sget-object v0, Lcom/twitter/app/dm/search/tabs/DMSearchTabViewModel$a$a;->E0:Lcom/twitter/app/dm/search/tabs/DMSearchTabViewModel$a$a;

    sget-object v1, Lcom/twitter/app/dm/search/tabs/DMSearchTabViewModel;->R0:[Lc6e;

    .line 3
    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lmh7$a$c;

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/twitter/app/dm/search/tabs/DMSearchTabViewModel$a;->G0:Lcom/twitter/app/dm/search/tabs/DMSearchTabViewModel;

    sget-object v0, Lcom/twitter/app/dm/search/tabs/DMSearchTabViewModel$a$b;->E0:Lcom/twitter/app/dm/search/tabs/DMSearchTabViewModel$a$b;

    sget-object v1, Lcom/twitter/app/dm/search/tabs/DMSearchTabViewModel;->R0:[Lc6e;

    .line 5
    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    goto :goto_0

    .line 6
    :cond_1
    instance-of p1, p1, Lmh7$a$a;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/twitter/app/dm/search/tabs/DMSearchTabViewModel$a;->G0:Lcom/twitter/app/dm/search/tabs/DMSearchTabViewModel;

    sget-object v0, Lxp7$a;->a:Lxp7$a;

    sget-object v1, Lcom/twitter/app/dm/search/tabs/DMSearchTabViewModel;->R0:[Lc6e;

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

    check-cast p1, Lmh7$a;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/app/dm/search/tabs/DMSearchTabViewModel$a;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/app/dm/search/tabs/DMSearchTabViewModel$a;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/app/dm/search/tabs/DMSearchTabViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.class public final Luj4;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Ljava/util/List<",
        "+",
        "Lldu;",
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
    c = "com.twitter.app.collabs.search.CollaboratorsSearchViewModel$handleTextInputChanged$1$2$1"
    f = "CollaboratorsSearchViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Lcom/twitter/app/collabs/search/CollaboratorsSearchViewModel;

.field public final synthetic H0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/twitter/app/collabs/search/CollaboratorsSearchViewModel;Ljava/lang/String;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/app/collabs/search/CollaboratorsSearchViewModel;",
            "Ljava/lang/String;",
            "Lgk6<",
            "-",
            "Luj4;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Luj4;->G0:Lcom/twitter/app/collabs/search/CollaboratorsSearchViewModel;

    iput-object p2, p0, Luj4;->H0:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp5r;-><init>(ILgk6;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgk6;)Lgk6;
    .locals 3
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

    new-instance v0, Luj4;

    iget-object v1, p0, Luj4;->G0:Lcom/twitter/app/collabs/search/CollaboratorsSearchViewModel;

    iget-object v2, p0, Luj4;->H0:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Luj4;-><init>(Lcom/twitter/app/collabs/search/CollaboratorsSearchViewModel;Ljava/lang/String;Lgk6;)V

    iput-object p1, v0, Luj4;->F0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Luj4;->F0:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    .line 2
    iget-object v0, p0, Luj4;->G0:Lcom/twitter/app/collabs/search/CollaboratorsSearchViewModel;

    new-instance v1, Luj4$a;

    iget-object v2, p0, Luj4;->H0:Ljava/lang/String;

    invoke-direct {v1, p1, v2}, Luj4$a;-><init>(Ljava/util/List;Ljava/lang/String;)V

    sget-object p1, Lcom/twitter/app/collabs/search/CollaboratorsSearchViewModel;->S0:[Lc6e;

    .line 3
    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 4
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Luj4;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Luj4;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Luj4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

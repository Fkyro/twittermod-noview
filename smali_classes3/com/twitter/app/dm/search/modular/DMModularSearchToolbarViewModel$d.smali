.class public final Lcom/twitter/app/dm/search/modular/DMModularSearchToolbarViewModel$d;
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
        "Lx7j<",
        "+",
        "Ldh7$c;",
        "+",
        "Lsh7;",
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
    c = "com.twitter.app.dm.search.modular.DMModularSearchToolbarViewModel$4"
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
            "Lcom/twitter/app/dm/search/modular/DMModularSearchToolbarViewModel$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/app/dm/search/modular/DMModularSearchToolbarViewModel$d;->G0:Lcom/twitter/app/dm/search/modular/DMModularSearchToolbarViewModel;

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

    new-instance v0, Lcom/twitter/app/dm/search/modular/DMModularSearchToolbarViewModel$d;

    iget-object v1, p0, Lcom/twitter/app/dm/search/modular/DMModularSearchToolbarViewModel$d;->G0:Lcom/twitter/app/dm/search/modular/DMModularSearchToolbarViewModel;

    invoke-direct {v0, v1, p2}, Lcom/twitter/app/dm/search/modular/DMModularSearchToolbarViewModel$d;-><init>(Lcom/twitter/app/dm/search/modular/DMModularSearchToolbarViewModel;Lgk6;)V

    iput-object p1, v0, Lcom/twitter/app/dm/search/modular/DMModularSearchToolbarViewModel$d;->F0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/app/dm/search/modular/DMModularSearchToolbarViewModel$d;->F0:Ljava/lang/Object;

    check-cast p1, Lx7j;

    .line 2
    iget-object v0, p1, Lx7j;->E0:Ljava/lang/Object;

    .line 3
    check-cast v0, Ldh7$c;

    .line 4
    iget-object p1, p1, Lx7j;->F0:Ljava/lang/Object;

    .line 5
    check-cast p1, Lsh7;

    .line 6
    iget-object p1, p1, Lsh7;->a:Ljava/lang/String;

    .line 7
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 8
    iget-object p1, v0, Ldh7$c;->a:Ljava/lang/String;

    .line 9
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    .line 10
    iget-object p1, p0, Lcom/twitter/app/dm/search/modular/DMModularSearchToolbarViewModel$d;->G0:Lcom/twitter/app/dm/search/modular/DMModularSearchToolbarViewModel;

    sget-object v1, Lcom/twitter/app/dm/search/modular/DMModularSearchToolbarViewModel;->T0:[Lc6e;

    .line 11
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance v1, Lka4;

    iget-object p1, p1, Lcom/twitter/app/dm/search/modular/DMModularSearchToolbarViewModel;->P0:Lcom/twitter/util/user/UserIdentifier;

    sget-object v2, Lsp7;->a:Lsp7;

    .line 13
    sget-object v2, Lsp7;->i:Lst9;

    .line 14
    invoke-direct {v1, p1, v2}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;Lst9;)V

    .line 15
    invoke-static {v1}, Ln7v;->b(Lnyl;)V

    .line 16
    :cond_2
    iget-object p1, p0, Lcom/twitter/app/dm/search/modular/DMModularSearchToolbarViewModel$d;->G0:Lcom/twitter/app/dm/search/modular/DMModularSearchToolbarViewModel;

    .line 17
    iget-object p1, p1, Lcom/twitter/app/dm/search/modular/DMModularSearchToolbarViewModel;->Q0:Lml7;

    .line 18
    invoke-interface {p1}, Lml7;->a()Leqi;

    move-result-object p1

    invoke-interface {p1, v0}, Leqi;->onNext(Ljava/lang/Object;)V

    .line 19
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lx7j;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/app/dm/search/modular/DMModularSearchToolbarViewModel$d;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/app/dm/search/modular/DMModularSearchToolbarViewModel$d;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/app/dm/search/modular/DMModularSearchToolbarViewModel$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

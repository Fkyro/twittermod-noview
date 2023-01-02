.class public final Lcom/twitter/channels/crud/weaver/SuggestionSearchViewModel$a;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/channels/crud/weaver/SuggestionSearchViewModel;-><init>(Lmev;Lt3f;Ldil;Lsn3;Le0f;Landroid/content/Context;Lcpl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Ld0f;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.channels.crud.weaver.SuggestionSearchViewModel$1"
    f = "SuggestionSearchViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Lcom/twitter/channels/crud/weaver/SuggestionSearchViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/channels/crud/weaver/SuggestionSearchViewModel;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/channels/crud/weaver/SuggestionSearchViewModel;",
            "Lgk6<",
            "-",
            "Lcom/twitter/channels/crud/weaver/SuggestionSearchViewModel$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/channels/crud/weaver/SuggestionSearchViewModel$a;->G0:Lcom/twitter/channels/crud/weaver/SuggestionSearchViewModel;

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

    new-instance v0, Lcom/twitter/channels/crud/weaver/SuggestionSearchViewModel$a;

    iget-object v1, p0, Lcom/twitter/channels/crud/weaver/SuggestionSearchViewModel$a;->G0:Lcom/twitter/channels/crud/weaver/SuggestionSearchViewModel;

    invoke-direct {v0, v1, p2}, Lcom/twitter/channels/crud/weaver/SuggestionSearchViewModel$a;-><init>(Lcom/twitter/channels/crud/weaver/SuggestionSearchViewModel;Lgk6;)V

    iput-object p1, v0, Lcom/twitter/channels/crud/weaver/SuggestionSearchViewModel$a;->F0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/channels/crud/weaver/SuggestionSearchViewModel$a;->F0:Ljava/lang/Object;

    check-cast p1, Ld0f;

    .line 2
    instance-of v0, p1, Ld0f$b;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/twitter/channels/crud/weaver/SuggestionSearchViewModel$a;->G0:Lcom/twitter/channels/crud/weaver/SuggestionSearchViewModel;

    new-instance v1, Lm0r$e;

    check-cast p1, Ld0f$b;

    .line 4
    iget-object p1, p1, Ld0f$b;->a:Lldu;

    .line 5
    invoke-direct {v1, p1}, Lm0r$e;-><init>(Lldu;)V

    sget-object p1, Lcom/twitter/channels/crud/weaver/SuggestionSearchViewModel;->W0:[Lc6e;

    .line 6
    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    .line 7
    :cond_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ld0f;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/channels/crud/weaver/SuggestionSearchViewModel$a;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/channels/crud/weaver/SuggestionSearchViewModel$a;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/channels/crud/weaver/SuggestionSearchViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

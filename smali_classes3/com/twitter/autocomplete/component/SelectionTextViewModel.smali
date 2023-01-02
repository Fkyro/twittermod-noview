.class public final Lcom/twitter/autocomplete/component/SelectionTextViewModel;
.super Lcom/twitter/weaver/mvi/MviViewModel;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Token:",
        "Ljava/lang/Object;",
        "Suggestion::",
        "Ltoo;",
        ">",
        "Lcom/twitter/weaver/mvi/MviViewModel;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0000\u0008\u0007\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0008\u0008\u0001\u0010\u0003*\u00020\u00022\u0014\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0004\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/twitter/autocomplete/component/SelectionTextViewModel;",
        "Token",
        "Ltoo;",
        "Suggestion",
        "Lcom/twitter/weaver/mvi/MviViewModel;",
        "Lpqo;",
        "Llqo;",
        "",
        "subsystem.tfa.autocomplete.component_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final synthetic U0:[Lc6e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc6e<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final P0:Lvoo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvoo<",
            "TToken;TSuggestion;>;"
        }
    .end annotation
.end field

.field public final Q0:Lgaq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgaq<",
            "TToken;>;"
        }
    .end annotation
.end field

.field public final R0:Lwzq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwzq<",
            "TToken;TSuggestion;>;"
        }
    .end annotation
.end field

.field public final S0:Lx9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9b<",
            "TToken;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final T0:Lcdh;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lc6e;

    .line 1
    const-class v1, Lcom/twitter/autocomplete/component/SelectionTextViewModel;

    const-string v2, "intents"

    const-string v3, "getIntents()Lcom/twitter/weaver/mvi/dsl/MviIntentTransformerBuilder;"

    const/4 v4, 0x0

    .line 2
    invoke-static {v1, v2, v3, v4}, Lrj;->c(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lf6e;

    move-result-object v1

    aput-object v1, v0, v4

    .line 3
    sput-object v0, Lcom/twitter/autocomplete/component/SelectionTextViewModel;->U0:[Lc6e;

    return-void
.end method

.method public constructor <init>(Lcpl;Lvoo;Lgaq;Lwzq;Lx9b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcpl;",
            "Lvoo<",
            "TToken;TSuggestion;>;",
            "Lgaq<",
            "TToken;>;",
            "Lwzq<",
            "TToken;TSuggestion;>;",
            "Lx9b<",
            "TToken;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "releaseCompletable"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spanConverter"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tokenizer"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "suggestionRepo"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tokenContextTextMapper"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lpqo;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3, v1}, Lpqo;-><init>(Landroid/text/Spannable;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;-><init>(Lkrd;Lb7w;)V

    .line 3
    iput-object p2, p0, Lcom/twitter/autocomplete/component/SelectionTextViewModel;->P0:Lvoo;

    .line 4
    iput-object p3, p0, Lcom/twitter/autocomplete/component/SelectionTextViewModel;->Q0:Lgaq;

    .line 5
    iput-object p4, p0, Lcom/twitter/autocomplete/component/SelectionTextViewModel;->R0:Lwzq;

    .line 6
    iput-object p5, p0, Lcom/twitter/autocomplete/component/SelectionTextViewModel;->S0:Lx9b;

    .line 7
    invoke-interface {p4}, Lwzq;->b()Ljji;

    move-result-object p1

    invoke-virtual {p1}, Ljji;->distinctUntilChanged()Ljji;

    move-result-object p1

    const-string p2, "suggestionRepo.selections.distinctUntilChanged()"

    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance p2, Lcom/twitter/autocomplete/component/SelectionTextViewModel$a;

    invoke-direct {p2, p0, v1}, Lcom/twitter/autocomplete/component/SelectionTextViewModel$a;-><init>(Lcom/twitter/autocomplete/component/SelectionTextViewModel;Lgk6;)V

    const/4 p3, 0x6

    invoke-static {p0, p1, v1, p2, p3}, Lgeh;->i(Lcom/twitter/weaver/mvi/MviViewModel;Ljji;Lqmw;Lmab;I)V

    .line 9
    new-instance p1, Lcom/twitter/autocomplete/component/SelectionTextViewModel$b;

    invoke-direct {p1, p0}, Lcom/twitter/autocomplete/component/SelectionTextViewModel$b;-><init>(Lcom/twitter/autocomplete/component/SelectionTextViewModel;)V

    invoke-static {p0, p1}, Lh47;->r0(Lcom/twitter/weaver/mvi/MviViewModel;Lx9b;)Lcdh;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/autocomplete/component/SelectionTextViewModel;->T0:Lcdh;

    return-void
.end method


# virtual methods
.method public final v()Ledh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ledh<",
            "Llqo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/autocomplete/component/SelectionTextViewModel;->T0:Lcdh;

    sget-object v1, Lcom/twitter/autocomplete/component/SelectionTextViewModel;->U0:[Lc6e;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcdh;->a(Lc6e;)Ledh;

    move-result-object v0

    return-object v0
.end method

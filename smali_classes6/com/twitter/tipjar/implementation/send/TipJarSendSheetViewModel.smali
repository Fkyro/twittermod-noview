.class public final Lcom/twitter/tipjar/implementation/send/TipJarSendSheetViewModel;
.super Lcom/twitter/weaver/mvi/MviViewModel;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/weaver/mvi/MviViewModel<",
        "Ligs;",
        "Legs;",
        "Lyfs;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/twitter/tipjar/implementation/send/TipJarSendSheetViewModel;",
        "Lcom/twitter/weaver/mvi/MviViewModel;",
        "Ligs;",
        "Legs;",
        "Lyfs;",
        "subsystem.tfa.tipjar.common.api-legacy_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final synthetic R0:[Lc6e;
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
.field public final P0:Lggs;

.field public final Q0:Lcdh;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lc6e;

    .line 1
    const-class v1, Lcom/twitter/tipjar/implementation/send/TipJarSendSheetViewModel;

    const-string v2, "intents"

    const-string v3, "getIntents()Lcom/twitter/weaver/mvi/dsl/MviIntentTransformerBuilder;"

    const/4 v4, 0x0

    .line 2
    invoke-static {v1, v2, v3, v4}, Lrj;->c(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lf6e;

    move-result-object v1

    aput-object v1, v0, v4

    .line 3
    sput-object v0, Lcom/twitter/tipjar/implementation/send/TipJarSendSheetViewModel;->R0:[Lc6e;

    return-void
.end method

.method public constructor <init>(Lufs;Lbgs;Lggs;Lcpl;)V
    .locals 3

    const-string v0, "args"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventDispatcher"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stackEmitter"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ligs;

    .line 2
    invoke-virtual {p1}, Lufs;->v()Lldu;

    move-result-object p1

    .line 3
    iget-object p1, p1, Lldu;->y1:Ljgs;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p1, Ljgs;->o:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x1

    :goto_2
    if-eqz p1, :cond_3

    .line 5
    sget-object p1, Ln9o;->F0:Ln9o;

    invoke-virtual {p3, p1}, Lggs;->a(Ln9o;)V

    goto :goto_3

    .line 6
    :cond_3
    sget-object p1, Ln9o;->E0:Ln9o;

    invoke-virtual {p3, p1}, Lggs;->a(Ln9o;)V

    :goto_3
    const/4 v2, 0x2

    .line 7
    invoke-direct {v0, p1, v2}, Ligs;-><init>(Ln9o;I)V

    .line 8
    invoke-direct {p0, p4, v0}, Lcom/twitter/weaver/mvi/MviViewModel;-><init>(Lkrd;Lb7w;)V

    .line 9
    iput-object p3, p0, Lcom/twitter/tipjar/implementation/send/TipJarSendSheetViewModel;->P0:Lggs;

    .line 10
    iget-object p1, p2, Lbgs;->a:Ltr1;

    .line 11
    new-instance p2, Lcom/twitter/tipjar/implementation/send/TipJarSendSheetViewModel$a;

    invoke-direct {p2, p0, v1}, Lcom/twitter/tipjar/implementation/send/TipJarSendSheetViewModel$a;-><init>(Lcom/twitter/tipjar/implementation/send/TipJarSendSheetViewModel;Lgk6;)V

    const/4 p3, 0x6

    invoke-static {p0, p1, v1, p2, p3}, Lgeh;->i(Lcom/twitter/weaver/mvi/MviViewModel;Ljji;Lqmw;Lmab;I)V

    .line 12
    new-instance p1, Lcom/twitter/tipjar/implementation/send/TipJarSendSheetViewModel$b;

    invoke-direct {p1, p0}, Lcom/twitter/tipjar/implementation/send/TipJarSendSheetViewModel$b;-><init>(Lcom/twitter/tipjar/implementation/send/TipJarSendSheetViewModel;)V

    invoke-static {p0, p1}, Lh47;->r0(Lcom/twitter/weaver/mvi/MviViewModel;Lx9b;)Lcdh;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/tipjar/implementation/send/TipJarSendSheetViewModel;->Q0:Lcdh;

    return-void
.end method

.method public static final J(Lcom/twitter/tipjar/implementation/send/TipJarSendSheetViewModel;Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    sget-object p1, Lyfs$a;->a:Lyfs$a;

    invoke-virtual {p0, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0, p1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 5
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result p1

    if-le p1, v1, :cond_1

    .line 6
    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    .line 7
    :cond_1
    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object p1

    const-string v1, "newStack.last"

    invoke-static {p1, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ln9o;

    invoke-virtual {p0, v0, p1}, Lcom/twitter/tipjar/implementation/send/TipJarSendSheetViewModel;->L(Ljava/util/LinkedList;Ln9o;)V

    :goto_0
    return-void
.end method

.method public static final K(Lcom/twitter/tipjar/implementation/send/TipJarSendSheetViewModel;Ljava/util/List;Ln9o;)V
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0, p1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 3
    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {p0, v0, p2}, Lcom/twitter/tipjar/implementation/send/TipJarSendSheetViewModel;->L(Ljava/util/LinkedList;Ln9o;)V

    return-void
.end method


# virtual methods
.method public final L(Ljava/util/LinkedList;Ln9o;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Ln9o;",
            ">;",
            "Ln9o;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twitter/tipjar/implementation/send/TipJarSendSheetViewModel;->P0:Lggs;

    new-instance v1, Lhgs$a;

    invoke-direct {v1, p1}, Lhgs$a;-><init>(Ljava/util/LinkedList;)V

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, v0, Lggs;->a:Ltr1;

    invoke-virtual {v0, v1}, Ltr1;->onNext(Ljava/lang/Object;)V

    .line 3
    new-instance v0, Lcom/twitter/tipjar/implementation/send/TipJarSendSheetViewModel$c;

    invoke-direct {v0, p1, p2}, Lcom/twitter/tipjar/implementation/send/TipJarSendSheetViewModel$c;-><init>(Ljava/util/LinkedList;Ln9o;)V

    invoke-virtual {p0, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    return-void
.end method

.method public final v()Ledh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ledh<",
            "Legs;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/tipjar/implementation/send/TipJarSendSheetViewModel;->Q0:Lcdh;

    sget-object v1, Lcom/twitter/tipjar/implementation/send/TipJarSendSheetViewModel;->R0:[Lc6e;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcdh;->a(Lc6e;)Ledh;

    move-result-object v0

    return-object v0
.end method

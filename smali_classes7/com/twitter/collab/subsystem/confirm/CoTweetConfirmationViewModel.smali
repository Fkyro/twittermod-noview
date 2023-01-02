.class public final Lcom/twitter/collab/subsystem/confirm/CoTweetConfirmationViewModel;
.super Lcom/twitter/weaver/mvi/MviViewModel;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/weaver/mvi/MviViewModel<",
        "Lbh4;",
        "Ljava/lang/Object;",
        "Lpg4;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/twitter/collab/subsystem/confirm/CoTweetConfirmationViewModel;",
        "Lcom/twitter/weaver/mvi/MviViewModel;",
        "Lbh4;",
        "",
        "Lpg4;",
        "subsystem.tfa.collabs.api-legacy_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final synthetic T0:[Lc6e;
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
.field public final P0:Lzg4;

.field public final Q0:Lbk6;

.field public final R0:Ln7v;

.field public final S0:Lcdh;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lc6e;

    .line 1
    const-class v1, Lcom/twitter/collab/subsystem/confirm/CoTweetConfirmationViewModel;

    const-string v2, "intents"

    const-string v3, "getIntents()Lcom/twitter/weaver/mvi/dsl/MviIntentTransformerBuilder;"

    const/4 v4, 0x0

    .line 2
    invoke-static {v1, v2, v3, v4}, Lrj;->c(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lf6e;

    move-result-object v1

    aput-object v1, v0, v4

    .line 3
    sput-object v0, Lcom/twitter/collab/subsystem/confirm/CoTweetConfirmationViewModel;->T0:[Lc6e;

    return-void
.end method

.method public constructor <init>(Lzg4;Lbk6;Ln7v;Lcom/twitter/util/user/UserIdentifier;Lcpl;)V
    .locals 3

    const-string v0, "repository"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tweet"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventReporter"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userIdentifier"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p2}, Lhky;->V(Lbk6;)Lpi4;

    move-result-object v0

    .line 2
    invoke-static {p2}, Lhky;->c0(Lbk6;)Lpi4;

    move-result-object v1

    const-string v2, "Required value was null."

    if-eqz v0, :cond_3

    if-eqz v1, :cond_2

    .line 3
    invoke-static {p2, p4}, Lwhi;->M(Lbk6;Lcom/twitter/util/user/UserIdentifier;)Lbh4;

    move-result-object p4

    if-nez p4, :cond_1

    sget-object p4, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    invoke-virtual {p4}, Lcom/twitter/util/user/UserIdentifier$Companion;->b()Ljava/util/List;

    move-result-object p4

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p4, v2}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 6
    check-cast v2, Lcom/twitter/util/user/UserIdentifier;

    .line 7
    invoke-static {p2, v2}, Lwhi;->M(Lbk6;Lcom/twitter/util/user/UserIdentifier;)Lbh4;

    move-result-object v2

    .line 8
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {v1}, Lml4;->X0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lbh4;

    if-nez p4, :cond_1

    new-instance p4, Lbh4;

    .line 10
    sget-object v1, Lbh4$a;->G0:Lbh4$a;

    .line 11
    invoke-direct {p4, v0, v1}, Lbh4;-><init>(Lpi4;Lbh4$a;)V

    .line 12
    :cond_1
    invoke-direct {p0, p5, p4}, Lcom/twitter/weaver/mvi/MviViewModel;-><init>(Lkrd;Lb7w;)V

    .line 13
    iput-object p1, p0, Lcom/twitter/collab/subsystem/confirm/CoTweetConfirmationViewModel;->P0:Lzg4;

    .line 14
    iput-object p2, p0, Lcom/twitter/collab/subsystem/confirm/CoTweetConfirmationViewModel;->Q0:Lbk6;

    .line 15
    iput-object p3, p0, Lcom/twitter/collab/subsystem/confirm/CoTweetConfirmationViewModel;->R0:Ln7v;

    const/4 p1, 0x1

    new-array p1, p1, [Lf6e;

    const/4 p2, 0x0

    .line 16
    sget-object p3, Lcom/twitter/collab/subsystem/confirm/CoTweetConfirmationViewModel$a;->E0:Lcom/twitter/collab/subsystem/confirm/CoTweetConfirmationViewModel$a;

    aput-object p3, p1, p2

    new-instance p2, Lcom/twitter/collab/subsystem/confirm/CoTweetConfirmationViewModel$b;

    invoke-direct {p2, p0}, Lcom/twitter/collab/subsystem/confirm/CoTweetConfirmationViewModel$b;-><init>(Lcom/twitter/collab/subsystem/confirm/CoTweetConfirmationViewModel;)V

    invoke-virtual {p0, p1, p2}, Lcom/twitter/weaver/mvi/MviViewModel;->H([Lf6e;Lx9b;)Lkrd;

    .line 17
    new-instance p1, Lcom/twitter/collab/subsystem/confirm/CoTweetConfirmationViewModel$c;

    invoke-direct {p1, p0}, Lcom/twitter/collab/subsystem/confirm/CoTweetConfirmationViewModel$c;-><init>(Lcom/twitter/collab/subsystem/confirm/CoTweetConfirmationViewModel;)V

    invoke-static {p0, p1}, Lh47;->r0(Lcom/twitter/weaver/mvi/MviViewModel;Lx9b;)Lcdh;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/collab/subsystem/confirm/CoTweetConfirmationViewModel;->S0:Lcdh;

    return-void

    .line 18
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final v()Ledh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ledh<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/collab/subsystem/confirm/CoTweetConfirmationViewModel;->S0:Lcdh;

    sget-object v1, Lcom/twitter/collab/subsystem/confirm/CoTweetConfirmationViewModel;->T0:[Lc6e;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcdh;->a(Lc6e;)Ledh;

    move-result-object v0

    return-object v0
.end method

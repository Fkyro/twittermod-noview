.class public final Lcom/twitter/subsystem/chat/message/ChatMessageActionViewModel;
.super Lcom/twitter/weaver/mvi/MviViewModel;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/subsystem/chat/message/ChatMessageActionViewModel$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/weaver/mvi/MviViewModel<",
        "Lhw3;",
        "Lgw3;",
        "Lfw3;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00052\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001:\u0001\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/twitter/subsystem/chat/message/ChatMessageActionViewModel;",
        "Lcom/twitter/weaver/mvi/MviViewModel;",
        "Lhw3;",
        "Lgw3;",
        "Lfw3;",
        "Companion",
        "a",
        "subsystem.tfa.chat.implementation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/subsystem/chat/message/ChatMessageActionViewModel$a;

.field public static final synthetic Q0:[Lc6e;
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
.field public final P0:Lcdh;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lc6e;

    .line 1
    const-class v1, Lcom/twitter/subsystem/chat/message/ChatMessageActionViewModel;

    const-string v2, "intents"

    const-string v3, "getIntents()Lcom/twitter/weaver/mvi/dsl/MviIntentTransformerBuilder;"

    const/4 v4, 0x0

    .line 2
    invoke-static {v1, v2, v3, v4}, Lrj;->c(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lf6e;

    move-result-object v1

    aput-object v1, v0, v4

    .line 3
    sput-object v0, Lcom/twitter/subsystem/chat/message/ChatMessageActionViewModel;->Q0:[Lc6e;

    new-instance v0, Lcom/twitter/subsystem/chat/message/ChatMessageActionViewModel$a;

    invoke-direct {v0}, Lcom/twitter/subsystem/chat/message/ChatMessageActionViewModel$a;-><init>()V

    sput-object v0, Lcom/twitter/subsystem/chat/message/ChatMessageActionViewModel;->Companion:Lcom/twitter/subsystem/chat/message/ChatMessageActionViewModel$a;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/subsystem/chat/api/ChatDialogArgs$LongPress;Lcpl;)V
    .locals 10

    const-string v0, "args"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lhw3;

    sget-object v1, Lcom/twitter/subsystem/chat/message/ChatMessageActionViewModel;->Companion:Lcom/twitter/subsystem/chat/message/ChatMessageActionViewModel$a;

    .line 2
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$LongPress;->getPendingStatus()Lrdj$a;

    move-result-object v1

    const/4 v2, -0x1

    if-nez v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    sget-object v3, Lcom/twitter/subsystem/chat/message/ChatMessageActionViewModel$a$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    :goto_0
    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v1, v2, :cond_4

    if-eq v1, v7, :cond_3

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    new-array v1, v5, [Lwv3;

    .line 5
    sget-object v2, Lwv3$e;->a:Lwv3$e;

    aput-object v2, v1, v6

    sget-object v2, Lwv3$h;->a:Lwv3$h;

    aput-object v2, v1, v7

    invoke-static {v1}, Lkg1;->G([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_7

    .line 6
    :cond_3
    sget-object v1, Lwv3$b;->a:Lwv3$b;

    invoke-static {v1}, Lkg1;->F(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_7

    :cond_4
    :goto_1
    const/4 v1, 0x5

    new-array v1, v1, [Lwv3;

    .line 7
    invoke-virtual {p1}, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$LongPress;->getCopyableText()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x0

    if-eqz v2, :cond_5

    new-instance v9, Lwv3$c;

    invoke-direct {v9, v2}, Lwv3$c;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move-object v9, v8

    :goto_2
    aput-object v9, v1, v6

    .line 8
    invoke-virtual {p1}, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$LongPress;->getCopyableTweetUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    new-instance v9, Lwv3$d;

    invoke-direct {v9, v2}, Lwv3$d;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$LongPress;->getMinimalActions()Z

    move-result v2

    xor-int/2addr v2, v7

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    move-object v9, v8

    :goto_3
    aput-object v9, v1, v7

    .line 9
    sget-object v2, Lwv3$f;->a:Lwv3$f;

    invoke-virtual {p1}, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$LongPress;->getMinimalActions()Z

    move-result v9

    xor-int/2addr v9, v7

    if-eqz v9, :cond_7

    goto :goto_4

    :cond_7
    move-object v2, v8

    :goto_4
    aput-object v2, v1, v5

    .line 10
    sget-object v2, Lwv3$a;->a:Lwv3$a;

    invoke-virtual {p1}, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$LongPress;->isReceived()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {p1}, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$LongPress;->getCanAddReactions()Z

    move-result v5

    if-eqz v5, :cond_8

    const/4 v5, 0x1

    goto :goto_5

    :cond_8
    const/4 v5, 0x0

    :goto_5
    if-eqz v5, :cond_9

    goto :goto_6

    :cond_9
    move-object v2, v8

    :goto_6
    aput-object v2, v1, v4

    .line 11
    sget-object v2, Lwv3$g;->a:Lwv3$g;

    invoke-virtual {p1}, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$LongPress;->getMinimalActions()Z

    move-result v4

    if-nez v4, :cond_a

    invoke-virtual {p1}, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$LongPress;->isReceived()Z

    move-result v4

    if-eqz v4, :cond_a

    const/4 v6, 0x1

    :cond_a
    if-eqz v6, :cond_b

    move-object v8, v2

    :cond_b
    aput-object v8, v1, v3

    .line 12
    invoke-static {v1}, Lpq0;->Z0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 13
    :goto_7
    invoke-static {v1}, Ljpq;->s0(Ljava/lang/Iterable;)Lpvc;

    move-result-object v1

    invoke-direct {v0, v1}, Lhw3;-><init>(Lpvc;)V

    .line 14
    invoke-direct {p0, p2, v0}, Lcom/twitter/weaver/mvi/MviViewModel;-><init>(Lkrd;Lb7w;)V

    .line 15
    new-instance p2, Lcom/twitter/subsystem/chat/message/ChatMessageActionViewModel$b;

    invoke-direct {p2, p1, p0}, Lcom/twitter/subsystem/chat/message/ChatMessageActionViewModel$b;-><init>(Lcom/twitter/subsystem/chat/api/ChatDialogArgs$LongPress;Lcom/twitter/subsystem/chat/message/ChatMessageActionViewModel;)V

    invoke-static {p0, p2}, Lh47;->r0(Lcom/twitter/weaver/mvi/MviViewModel;Lx9b;)Lcdh;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/subsystem/chat/message/ChatMessageActionViewModel;->P0:Lcdh;

    return-void
.end method


# virtual methods
.method public final v()Ledh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ledh<",
            "Lgw3;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/subsystem/chat/message/ChatMessageActionViewModel;->P0:Lcdh;

    sget-object v1, Lcom/twitter/subsystem/chat/message/ChatMessageActionViewModel;->Q0:[Lc6e;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcdh;->a(Lc6e;)Ledh;

    move-result-object v0

    return-object v0
.end method

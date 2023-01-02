.class public final Lcom/twitter/subsystem/chat/confirm/ChatConfirmationViewModel;
.super Lcom/twitter/weaver/mvi/MviViewModel;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/subsystem/chat/confirm/ChatConfirmationViewModel$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/weaver/mvi/MviViewModel<",
        "Lys3;",
        "Lxs3;",
        "Lws3;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00052\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001:\u0001\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/twitter/subsystem/chat/confirm/ChatConfirmationViewModel;",
        "Lcom/twitter/weaver/mvi/MviViewModel;",
        "Lys3;",
        "Lxs3;",
        "Lws3;",
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
.field public static final Companion:Lcom/twitter/subsystem/chat/confirm/ChatConfirmationViewModel$a;

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
.field public final P0:Lcom/twitter/subsystem/chat/api/ChatDialogArgs$Confirmation;

.field public final Q0:Lcdh;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lc6e;

    .line 1
    const-class v1, Lcom/twitter/subsystem/chat/confirm/ChatConfirmationViewModel;

    const-string v2, "intents"

    const-string v3, "getIntents()Lcom/twitter/weaver/mvi/dsl/MviIntentTransformerBuilder;"

    const/4 v4, 0x0

    .line 2
    invoke-static {v1, v2, v3, v4}, Lrj;->c(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lf6e;

    move-result-object v1

    aput-object v1, v0, v4

    .line 3
    sput-object v0, Lcom/twitter/subsystem/chat/confirm/ChatConfirmationViewModel;->R0:[Lc6e;

    new-instance v0, Lcom/twitter/subsystem/chat/confirm/ChatConfirmationViewModel$a;

    invoke-direct {v0}, Lcom/twitter/subsystem/chat/confirm/ChatConfirmationViewModel$a;-><init>()V

    sput-object v0, Lcom/twitter/subsystem/chat/confirm/ChatConfirmationViewModel;->Companion:Lcom/twitter/subsystem/chat/confirm/ChatConfirmationViewModel$a;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/subsystem/chat/api/ChatDialogArgs$Confirmation;Lcpl;)V
    .locals 5

    const-string v0, "args"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/twitter/subsystem/chat/confirm/ChatConfirmationViewModel;->Companion:Lcom/twitter/subsystem/chat/confirm/ChatConfirmationViewModel$a;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    instance-of v0, p1, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$Confirmation$DeleteMessageForYou;

    if-eqz v0, :cond_0

    new-instance v0, Lys3;

    .line 4
    sget-object v1, Lcom/twitter/subsystem/chat/confirm/d;->E0:Lcom/twitter/subsystem/chat/confirm/d;

    .line 5
    sget-object v2, Lcom/twitter/subsystem/chat/confirm/e;->E0:Lcom/twitter/subsystem/chat/confirm/e;

    .line 6
    sget-object v3, Lcom/twitter/subsystem/chat/confirm/f;->E0:Lcom/twitter/subsystem/chat/confirm/f;

    .line 7
    sget-object v4, Lcom/twitter/subsystem/chat/confirm/g;->E0:Lcom/twitter/subsystem/chat/confirm/g;

    .line 8
    invoke-direct {v0, v1, v2, v3, v4}, Lys3;-><init>(Lx9b;Lx9b;Lx9b;Lx9b;)V

    goto :goto_0

    .line 9
    :cond_0
    instance-of v0, p1, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$Confirmation$DeleteRequest;

    if-eqz v0, :cond_1

    new-instance v0, Lys3;

    .line 10
    new-instance v1, Lcom/twitter/subsystem/chat/confirm/h;

    invoke-direct {v1, p1}, Lcom/twitter/subsystem/chat/confirm/h;-><init>(Lcom/twitter/subsystem/chat/api/ChatDialogArgs$Confirmation;)V

    .line 11
    sget-object v2, Lcom/twitter/subsystem/chat/confirm/i;->E0:Lcom/twitter/subsystem/chat/confirm/i;

    .line 12
    new-instance v3, Lcom/twitter/subsystem/chat/confirm/j;

    invoke-direct {v3, p1}, Lcom/twitter/subsystem/chat/confirm/j;-><init>(Lcom/twitter/subsystem/chat/api/ChatDialogArgs$Confirmation;)V

    .line 13
    sget-object v4, Lcom/twitter/subsystem/chat/confirm/k;->E0:Lcom/twitter/subsystem/chat/confirm/k;

    .line 14
    invoke-direct {v0, v1, v2, v3, v4}, Lys3;-><init>(Lx9b;Lx9b;Lx9b;Lx9b;)V

    goto :goto_0

    .line 15
    :cond_1
    instance-of v0, p1, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$Confirmation$Block;

    if-eqz v0, :cond_2

    new-instance v0, Lys3;

    .line 16
    new-instance v1, Lcom/twitter/subsystem/chat/confirm/l;

    invoke-direct {v1, p1}, Lcom/twitter/subsystem/chat/confirm/l;-><init>(Lcom/twitter/subsystem/chat/api/ChatDialogArgs$Confirmation;)V

    .line 17
    new-instance v2, Lcom/twitter/subsystem/chat/confirm/a;

    invoke-direct {v2, p1}, Lcom/twitter/subsystem/chat/confirm/a;-><init>(Lcom/twitter/subsystem/chat/api/ChatDialogArgs$Confirmation;)V

    .line 18
    sget-object v3, Lcom/twitter/subsystem/chat/confirm/b;->E0:Lcom/twitter/subsystem/chat/confirm/b;

    .line 19
    sget-object v4, Lcom/twitter/subsystem/chat/confirm/c;->E0:Lcom/twitter/subsystem/chat/confirm/c;

    .line 20
    invoke-direct {v0, v1, v2, v3, v4}, Lys3;-><init>(Lx9b;Lx9b;Lx9b;Lx9b;)V

    .line 21
    :goto_0
    invoke-direct {p0, p2, v0}, Lcom/twitter/weaver/mvi/MviViewModel;-><init>(Lkrd;Lb7w;)V

    .line 22
    iput-object p1, p0, Lcom/twitter/subsystem/chat/confirm/ChatConfirmationViewModel;->P0:Lcom/twitter/subsystem/chat/api/ChatDialogArgs$Confirmation;

    .line 23
    new-instance p1, Lcom/twitter/subsystem/chat/confirm/ChatConfirmationViewModel$b;

    invoke-direct {p1, p0}, Lcom/twitter/subsystem/chat/confirm/ChatConfirmationViewModel$b;-><init>(Lcom/twitter/subsystem/chat/confirm/ChatConfirmationViewModel;)V

    invoke-static {p0, p1}, Lh47;->r0(Lcom/twitter/weaver/mvi/MviViewModel;Lx9b;)Lcdh;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/subsystem/chat/confirm/ChatConfirmationViewModel;->Q0:Lcdh;

    return-void

    .line 24
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final v()Ledh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ledh<",
            "Lxs3;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/subsystem/chat/confirm/ChatConfirmationViewModel;->Q0:Lcdh;

    sget-object v1, Lcom/twitter/subsystem/chat/confirm/ChatConfirmationViewModel;->R0:[Lc6e;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcdh;->a(Lc6e;)Ledh;

    move-result-object v0

    return-object v0
.end method

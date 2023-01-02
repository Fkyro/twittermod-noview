.class public final Lcom/twitter/conversationcontrol/i$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/conversationcontrol/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lyl6;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lzj3;

.field public final synthetic F0:Lcom/twitter/conversationcontrol/ConversationControlPickerViewModel;


# direct methods
.method public constructor <init>(Lzj3;Lcom/twitter/conversationcontrol/ConversationControlPickerViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/conversationcontrol/i$a;->E0:Lzj3;

    iput-object p2, p0, Lcom/twitter/conversationcontrol/i$a;->F0:Lcom/twitter/conversationcontrol/ConversationControlPickerViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lyl6;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Lyl6;->a:Lbk6;

    if-eqz v0, :cond_2

    .line 4
    iget-object v1, p0, Lcom/twitter/conversationcontrol/i$a;->E0:Lzj3;

    iget-object v2, p0, Lcom/twitter/conversationcontrol/i$a;->F0:Lcom/twitter/conversationcontrol/ConversationControlPickerViewModel;

    .line 5
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    .line 6
    invoke-virtual {v1, v0, v3}, Lzj3;->a(Lbk6;Ljava/lang/String;)V

    .line 7
    iget-object v3, v1, Lzj3;->b:Lwl6;

    new-instance v4, Lwl6$a;

    invoke-virtual {v0}, Lbk6;->C()J

    move-result-wide v5

    invoke-direct {v4, v5, v6}, Lwl6$a;-><init>(J)V

    invoke-virtual {v3, v4}, Lp0m;->W(Ljava/lang/Object;)Lqmp;

    move-result-object v3

    .line 8
    new-instance v4, Lxj3;

    invoke-direct {v4, v1, v0}, Lxj3;-><init>(Lzj3;Lbk6;)V

    new-instance v1, Lg65;

    const/16 v5, 0xa

    invoke-direct {v1, v4, v5}, Lg65;-><init>(Lx9b;I)V

    invoke-virtual {v3, v1}, Lqmp;->k(Lkf6;)Lqmp;

    move-result-object v1

    .line 9
    new-instance v3, Lcom/twitter/conversationcontrol/h;

    invoke-direct {v3, v2, v0}, Lcom/twitter/conversationcontrol/h;-><init>(Lcom/twitter/conversationcontrol/ConversationControlPickerViewModel;Lbk6;)V

    invoke-static {v2, v1, v3}, Lgeh;->d(Lcom/twitter/weaver/mvi/MviViewModel;Lqmp;Lx9b;)V

    .line 10
    new-instance v1, Lam6$a;

    .line 11
    iget-object v3, v0, Lbk6;->E0:Lyb3;

    iget-object v3, v3, Lyb3;->d1:Lul6;

    const-string v4, "all"

    if-eqz v3, :cond_0

    iget-object v3, v3, Lul6;->a:Ljava/lang/String;

    if-nez v3, :cond_1

    :cond_0
    move-object v3, v4

    .line 12
    :cond_1
    iget-boolean p1, p1, Lyl6;->b:Z

    .line 13
    invoke-direct {v1, v3, v4, v0, p1}, Lam6$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lbk6;Z)V

    .line 14
    sget-object p1, Lcom/twitter/conversationcontrol/ConversationControlPickerViewModel;->Q0:[Lc6e;

    .line 15
    invoke-virtual {v2, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    .line 16
    :cond_2
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

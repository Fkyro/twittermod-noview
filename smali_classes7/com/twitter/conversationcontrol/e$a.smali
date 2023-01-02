.class public final Lcom/twitter/conversationcontrol/e$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/conversationcontrol/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.field public final synthetic F0:Lbm6$a;

.field public final synthetic G0:Lcom/twitter/conversationcontrol/ConversationControlPickerViewModel;


# direct methods
.method public constructor <init>(Lzj3;Lbm6$a;Lcom/twitter/conversationcontrol/ConversationControlPickerViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/conversationcontrol/e$a;->E0:Lzj3;

    iput-object p2, p0, Lcom/twitter/conversationcontrol/e$a;->F0:Lbm6$a;

    iput-object p3, p0, Lcom/twitter/conversationcontrol/e$a;->G0:Lcom/twitter/conversationcontrol/ConversationControlPickerViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lyl6;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Lyl6;->a:Lbk6;

    if-eqz v0, :cond_2

    .line 4
    iget-object v1, p0, Lcom/twitter/conversationcontrol/e$a;->E0:Lzj3;

    iget-object v2, p0, Lcom/twitter/conversationcontrol/e$a;->F0:Lbm6$a;

    iget-object v3, p0, Lcom/twitter/conversationcontrol/e$a;->G0:Lcom/twitter/conversationcontrol/ConversationControlPickerViewModel;

    .line 5
    iget-object v4, v2, Lbm6$a;->a:Ljava/lang/String;

    .line 6
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "policy"

    .line 7
    invoke-static {v4, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1, v0, v4}, Lzj3;->a(Lbk6;Ljava/lang/String;)V

    .line 9
    iget-object v5, v1, Lzj3;->a:Lcm6;

    new-instance v6, Lcm6$a;

    invoke-virtual {v0}, Lbk6;->C()J

    move-result-wide v7

    invoke-direct {v6, v7, v8, v4}, Lcm6$a;-><init>(JLjava/lang/String;)V

    invoke-virtual {v5, v6}, Lp0m;->W(Ljava/lang/Object;)Lqmp;

    move-result-object v4

    .line 10
    new-instance v5, Lyj3;

    invoke-direct {v5, v1, v0}, Lyj3;-><init>(Lzj3;Lbk6;)V

    new-instance v1, Lgfp;

    const/16 v6, 0xc

    invoke-direct {v1, v5, v6}, Lgfp;-><init>(Lx9b;I)V

    invoke-virtual {v4, v1}, Lqmp;->k(Lkf6;)Lqmp;

    move-result-object v1

    .line 11
    new-instance v4, Lcom/twitter/conversationcontrol/d;

    invoke-direct {v4, v3, v2, v0}, Lcom/twitter/conversationcontrol/d;-><init>(Lcom/twitter/conversationcontrol/ConversationControlPickerViewModel;Lbm6$a;Lbk6;)V

    invoke-static {v3, v1, v4}, Lgeh;->d(Lcom/twitter/weaver/mvi/MviViewModel;Lqmp;Lx9b;)V

    .line 12
    new-instance v1, Lam6$a;

    .line 13
    iget-object v4, v0, Lbk6;->E0:Lyb3;

    iget-object v4, v4, Lyb3;->d1:Lul6;

    if-eqz v4, :cond_0

    iget-object v4, v4, Lul6;->a:Ljava/lang/String;

    if-nez v4, :cond_1

    :cond_0
    const-string v4, "all"

    .line 14
    :cond_1
    iget-object v2, v2, Lbm6$a;->a:Ljava/lang/String;

    .line 15
    iget-boolean p1, p1, Lyl6;->b:Z

    .line 16
    invoke-direct {v1, v4, v2, v0, p1}, Lam6$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lbk6;Z)V

    .line 17
    sget-object p1, Lcom/twitter/conversationcontrol/ConversationControlPickerViewModel;->Q0:[Lc6e;

    .line 18
    invoke-virtual {v3, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    .line 19
    :cond_2
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

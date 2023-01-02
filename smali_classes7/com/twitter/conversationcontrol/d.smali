.class public final Lcom/twitter/conversationcontrol/d;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lkdh<",
        "Lyl6;",
        "Ll1i;",
        ">;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/conversationcontrol/ConversationControlPickerViewModel;

.field public final synthetic F0:Lbm6$a;

.field public final synthetic G0:Lbk6;


# direct methods
.method public constructor <init>(Lcom/twitter/conversationcontrol/ConversationControlPickerViewModel;Lbm6$a;Lbk6;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/conversationcontrol/d;->E0:Lcom/twitter/conversationcontrol/ConversationControlPickerViewModel;

    iput-object p2, p0, Lcom/twitter/conversationcontrol/d;->F0:Lbm6$a;

    iput-object p3, p0, Lcom/twitter/conversationcontrol/d;->G0:Lbk6;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lkdh;

    const-string v0, "$this$intoWeaver"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/twitter/conversationcontrol/b;

    iget-object v1, p0, Lcom/twitter/conversationcontrol/d;->E0:Lcom/twitter/conversationcontrol/ConversationControlPickerViewModel;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/twitter/conversationcontrol/b;-><init>(Lcom/twitter/conversationcontrol/ConversationControlPickerViewModel;Lgk6;)V

    invoke-virtual {p1, v0}, Lkdh;->c(Lmab;)V

    .line 4
    new-instance v0, Lcom/twitter/conversationcontrol/c;

    iget-object v1, p0, Lcom/twitter/conversationcontrol/d;->E0:Lcom/twitter/conversationcontrol/ConversationControlPickerViewModel;

    iget-object v3, p0, Lcom/twitter/conversationcontrol/d;->F0:Lbm6$a;

    iget-object v4, p0, Lcom/twitter/conversationcontrol/d;->G0:Lbk6;

    invoke-direct {v0, v1, v3, v4, v2}, Lcom/twitter/conversationcontrol/c;-><init>(Lcom/twitter/conversationcontrol/ConversationControlPickerViewModel;Lbm6$a;Lbk6;Lgk6;)V

    invoke-virtual {p1, v0}, Lkdh;->e(Lmab;)V

    .line 5
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.class public final Lcom/twitter/conversationcontrol/ConversationControlPickerViewModel$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/conversationcontrol/ConversationControlPickerViewModel;-><init>(Lcpl;Lzj3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ledh<",
        "Lbm6;",
        ">;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/conversationcontrol/ConversationControlPickerViewModel;

.field public final synthetic F0:Lzj3;


# direct methods
.method public constructor <init>(Lcom/twitter/conversationcontrol/ConversationControlPickerViewModel;Lzj3;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/conversationcontrol/ConversationControlPickerViewModel$a;->E0:Lcom/twitter/conversationcontrol/ConversationControlPickerViewModel;

    iput-object p2, p0, Lcom/twitter/conversationcontrol/ConversationControlPickerViewModel$a;->F0:Lzj3;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ledh;

    const-string v0, "$this$weaver"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/twitter/conversationcontrol/a;

    iget-object v1, p0, Lcom/twitter/conversationcontrol/ConversationControlPickerViewModel$a;->E0:Lcom/twitter/conversationcontrol/ConversationControlPickerViewModel;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/twitter/conversationcontrol/a;-><init>(Lcom/twitter/conversationcontrol/ConversationControlPickerViewModel;Lgk6;)V

    .line 4
    const-class v1, Lbm6$b;

    invoke-static {v1}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ledh;->a(Lkotlin/reflect/KClass;Lmab;)V

    .line 5
    new-instance v0, Lcom/twitter/conversationcontrol/e;

    iget-object v1, p0, Lcom/twitter/conversationcontrol/ConversationControlPickerViewModel$a;->E0:Lcom/twitter/conversationcontrol/ConversationControlPickerViewModel;

    iget-object v3, p0, Lcom/twitter/conversationcontrol/ConversationControlPickerViewModel$a;->F0:Lzj3;

    invoke-direct {v0, v1, v3, v2}, Lcom/twitter/conversationcontrol/e;-><init>(Lcom/twitter/conversationcontrol/ConversationControlPickerViewModel;Lzj3;Lgk6;)V

    .line 6
    const-class v1, Lbm6$a;

    invoke-static {v1}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ledh;->a(Lkotlin/reflect/KClass;Lmab;)V

    .line 7
    new-instance v0, Lcom/twitter/conversationcontrol/i;

    iget-object v1, p0, Lcom/twitter/conversationcontrol/ConversationControlPickerViewModel$a;->E0:Lcom/twitter/conversationcontrol/ConversationControlPickerViewModel;

    iget-object v3, p0, Lcom/twitter/conversationcontrol/ConversationControlPickerViewModel$a;->F0:Lzj3;

    invoke-direct {v0, v1, v3, v2}, Lcom/twitter/conversationcontrol/i;-><init>(Lcom/twitter/conversationcontrol/ConversationControlPickerViewModel;Lzj3;Lgk6;)V

    .line 8
    const-class v1, Lbm6$c;

    invoke-static {v1}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ledh;->a(Lkotlin/reflect/KClass;Lmab;)V

    .line 9
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

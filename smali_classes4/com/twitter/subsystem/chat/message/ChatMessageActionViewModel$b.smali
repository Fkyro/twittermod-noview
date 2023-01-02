.class public final Lcom/twitter/subsystem/chat/message/ChatMessageActionViewModel$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/subsystem/chat/message/ChatMessageActionViewModel;-><init>(Lcom/twitter/subsystem/chat/api/ChatDialogArgs$LongPress;Lcpl;)V
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
        "Lgw3;",
        ">;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/subsystem/chat/api/ChatDialogArgs$LongPress;

.field public final synthetic F0:Lcom/twitter/subsystem/chat/message/ChatMessageActionViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/subsystem/chat/api/ChatDialogArgs$LongPress;Lcom/twitter/subsystem/chat/message/ChatMessageActionViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/subsystem/chat/message/ChatMessageActionViewModel$b;->E0:Lcom/twitter/subsystem/chat/api/ChatDialogArgs$LongPress;

    iput-object p2, p0, Lcom/twitter/subsystem/chat/message/ChatMessageActionViewModel$b;->F0:Lcom/twitter/subsystem/chat/message/ChatMessageActionViewModel;

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
    new-instance v0, Lcom/twitter/subsystem/chat/message/a;

    iget-object v1, p0, Lcom/twitter/subsystem/chat/message/ChatMessageActionViewModel$b;->E0:Lcom/twitter/subsystem/chat/api/ChatDialogArgs$LongPress;

    iget-object v2, p0, Lcom/twitter/subsystem/chat/message/ChatMessageActionViewModel$b;->F0:Lcom/twitter/subsystem/chat/message/ChatMessageActionViewModel;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/subsystem/chat/message/a;-><init>(Lcom/twitter/subsystem/chat/api/ChatDialogArgs$LongPress;Lcom/twitter/subsystem/chat/message/ChatMessageActionViewModel;Lgk6;)V

    .line 4
    const-class v1, Lgw3$a;

    invoke-static {v1}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ledh;->a(Lkotlin/reflect/KClass;Lmab;)V

    .line 5
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

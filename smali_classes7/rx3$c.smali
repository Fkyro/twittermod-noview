.class public final Lrx3$c;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lkdh<",
        "Lcy3;",
        "Lfn6;",
        ">;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/chat/messages/ChatMessagesViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/chat/messages/ChatMessagesViewModel;)V
    .locals 0

    iput-object p1, p0, Lrx3$c;->E0:Lcom/twitter/chat/messages/ChatMessagesViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lkdh;

    const-string v0, "$this$intoWeaver"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lsx3;

    iget-object v1, p0, Lrx3$c;->E0:Lcom/twitter/chat/messages/ChatMessagesViewModel;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lsx3;-><init>(Lcom/twitter/chat/messages/ChatMessagesViewModel;Lgk6;)V

    invoke-virtual {p1, v0}, Lkdh;->e(Lmab;)V

    .line 4
    new-instance v0, Ltx3;

    iget-object v1, p0, Lrx3$c;->E0:Lcom/twitter/chat/messages/ChatMessagesViewModel;

    invoke-direct {v0, v1, v2}, Ltx3;-><init>(Lcom/twitter/chat/messages/ChatMessagesViewModel;Lgk6;)V

    invoke-virtual {p1, v0}, Lkdh;->c(Lmab;)V

    .line 5
    new-instance v0, Lux3;

    iget-object v1, p0, Lrx3$c;->E0:Lcom/twitter/chat/messages/ChatMessagesViewModel;

    invoke-direct {v0, v1, v2}, Lux3;-><init>(Lcom/twitter/chat/messages/ChatMessagesViewModel;Lgk6;)V

    invoke-virtual {p1, v0}, Lkdh;->b(Lx9b;)V

    .line 6
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

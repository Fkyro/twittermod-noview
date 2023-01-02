.class public final Lyv3$e;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyv3;->b(Lgzg;Lcom/twitter/subsystem/chat/message/ChatMessageActionViewModel;Ldh8;Lfis;Lt16;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lqje;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lmiq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmiq<",
            "Lpvc<",
            "Lwv3;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic F0:Lcom/twitter/subsystem/chat/message/ChatMessageActionViewModel;


# direct methods
.method public constructor <init>(Lmiq;Lcom/twitter/subsystem/chat/message/ChatMessageActionViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmiq<",
            "+",
            "Lpvc<",
            "+",
            "Lwv3;",
            ">;>;",
            "Lcom/twitter/subsystem/chat/message/ChatMessageActionViewModel;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lyv3$e;->E0:Lmiq;

    iput-object p2, p0, Lyv3$e;->F0:Lcom/twitter/subsystem/chat/message/ChatMessageActionViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lqje;

    const-string v0, "$this$LazyColumn"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lyv3$e;->E0:Lmiq;

    .line 4
    invoke-interface {v0}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpvc;

    .line 5
    iget-object v1, p0, Lyv3$e;->F0:Lcom/twitter/subsystem/chat/message/ChatMessageActionViewModel;

    .line 6
    sget-object v2, Lbw3;->E0:Lbw3;

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    .line 8
    new-instance v5, Lcw3;

    invoke-direct {v5, v2, v0}, Lcw3;-><init>(Lx9b;Ljava/util/List;)V

    const v2, -0x25b7f321

    const/4 v6, 0x1

    .line 9
    new-instance v7, Ldw3;

    invoke-direct {v7, v0, v1}, Ldw3;-><init>(Ljava/util/List;Lcom/twitter/subsystem/chat/message/ChatMessageActionViewModel;)V

    invoke-static {v2, v6, v7}, Lfha;->q(IZLjava/lang/Object;)Lyw5;

    move-result-object v0

    .line 10
    invoke-interface {p1, v3, v4, v5, v0}, Lqje;->a(ILx9b;Lx9b;Lrab;)V

    .line 11
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

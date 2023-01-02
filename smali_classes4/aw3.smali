.class public final Law3;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/subsystem/chat/message/ChatMessageActionViewModel;

.field public final synthetic F0:Lwv3;


# direct methods
.method public constructor <init>(Lcom/twitter/subsystem/chat/message/ChatMessageActionViewModel;Lwv3;)V
    .locals 0

    iput-object p1, p0, Law3;->E0:Lcom/twitter/subsystem/chat/message/ChatMessageActionViewModel;

    iput-object p2, p0, Law3;->F0:Lwv3;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Law3;->E0:Lcom/twitter/subsystem/chat/message/ChatMessageActionViewModel;

    new-instance v1, Lgw3$a;

    iget-object v2, p0, Law3;->F0:Lwv3;

    invoke-direct {v1, v2}, Lgw3$a;-><init>(Lwv3;)V

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->D(Lj9v;)V

    .line 3
    sget-object v0, Lzvu;->a:Lzvu;

    return-object v0
.end method

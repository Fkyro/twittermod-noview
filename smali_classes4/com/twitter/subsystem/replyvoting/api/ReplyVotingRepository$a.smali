.class public final Lcom/twitter/subsystem/replyvoting/api/ReplyVotingRepository$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lj9c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/subsystem/replyvoting/api/ReplyVotingRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj9c$a<",
        "Ljob;",
        ">;"
    }
.end annotation


# instance fields
.field public final E0:Lxop;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxop<",
            "Ll1i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxop;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxop<",
            "Ll1i;",
            ">;)V"
        }
    .end annotation

    const-string v0, "singleSubject"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/twitter/subsystem/replyvoting/api/ReplyVotingRepository$a;->E0:Lxop;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lit0;)V
    .locals 0

    return-void
.end method

.method public final b(Lit0;)V
    .locals 2

    .line 1
    check-cast p1, Ljob;

    .line 2
    invoke-virtual {p1}, Lj9c;->T()Ls9c;

    move-result-object p1

    .line 3
    iget-boolean v0, p1, Ls9c;->b:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/twitter/subsystem/replyvoting/api/ReplyVotingRepository$a;->E0:Lxop;

    sget-object v0, Ll1i;->a:Ll1i;

    invoke-virtual {p1, v0}, Lxop;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/twitter/subsystem/replyvoting/api/ReplyVotingRepository$a;->E0:Lxop;

    new-instance v1, Lcom/twitter/subsystem/replyvoting/api/ReplyVotingRepository$ReplyVotingRequestFailedException;

    iget-object p1, p1, Ls9c;->e:Ljava/lang/String;

    invoke-direct {v1, p1}, Lcom/twitter/subsystem/replyvoting/api/ReplyVotingRepository$ReplyVotingRequestFailedException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lxop;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final synthetic c(Lit0;Z)V
    .locals 0

    return-void
.end method

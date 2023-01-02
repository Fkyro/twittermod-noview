.class public final Lwwl;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ljava/lang/Boolean;",
        "Lwop<",
        "+",
        "Ll1i;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/subsystem/replyvoting/api/ReplyVotingRepository;

.field public final synthetic F0:Ljob;

.field public final synthetic G0:Lxop;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxop<",
            "Ll1i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/subsystem/replyvoting/api/ReplyVotingRepository;Ljob;Lxop;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/subsystem/replyvoting/api/ReplyVotingRepository;",
            "Ljob;",
            "Lxop<",
            "Ll1i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lwwl;->E0:Lcom/twitter/subsystem/replyvoting/api/ReplyVotingRepository;

    iput-object p2, p0, Lwwl;->F0:Ljob;

    iput-object p3, p0, Lwwl;->G0:Lxop;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lwwl;->E0:Lcom/twitter/subsystem/replyvoting/api/ReplyVotingRepository;

    .line 4
    iget-object p1, p1, Lcom/twitter/subsystem/replyvoting/api/ReplyVotingRepository;->b:Lo9c;

    .line 5
    iget-object v0, p0, Lwwl;->F0:Ljob;

    invoke-virtual {p1, v0}, Lo9c;->f(Lj9c;)Lj9c;

    move-result-object p1

    check-cast p1, Ljob;

    .line 6
    new-instance v0, Lcom/twitter/subsystem/replyvoting/api/ReplyVotingRepository$a;

    iget-object v1, p0, Lwwl;->G0:Lxop;

    invoke-direct {v0, v1}, Lcom/twitter/subsystem/replyvoting/api/ReplyVotingRepository$a;-><init>(Lxop;)V

    invoke-virtual {p1, v0}, Lk0m;->U(Lit0$b;)Lk0m;

    .line 7
    iget-object p1, p0, Lwwl;->G0:Lxop;

    return-object p1
.end method

.class public final Lwo8;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lkpa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkpa<",
        "Lcom/twitter/chat/model/ConversationId;",
        "Lxo8;",
        ">;"
    }
.end annotation


# instance fields
.field public final E0:Lds6;

.field public final F0:Lcom/twitter/util/user/UserIdentifier;


# direct methods
.method public constructor <init>(Lds6;Lcom/twitter/util/user/UserIdentifier;)V
    .locals 1

    const-string v0, "ioDispatcher"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentUser"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lwo8;->E0:Lds6;

    .line 3
    iput-object p2, p0, Lwo8;->F0:Lcom/twitter/util/user/UserIdentifier;

    return-void
.end method


# virtual methods
.method public final synthetic close()V
    .locals 0

    return-void
.end method

.method public final x(Ljava/lang/Object;)Ldpa;
    .locals 3

    .line 1
    check-cast p1, Lcom/twitter/chat/model/ConversationId;

    const-string v0, "args"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lprj;->a()Lprj;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/twitter/chat/model/ConversationId;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v1, Lyrj$a;

    invoke-direct {v1}, Lyrj$a;-><init>()V

    sget-object v2, Lxrj;->I0:Lxrj;

    .line 6
    iput-object v2, v1, Lyrj$a;->b:Lxrj;

    .line 7
    iput-object p1, v1, Lyrj$a;->a:Ljava/lang/Object;

    .line 8
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyrj;

    .line 9
    iget-object v0, v0, Lprj;->a:Lahf;

    invoke-virtual {v0, p1}, Lahf;->c(Lyrj;)Ljji;

    move-result-object p1

    const-class v0, Lxo8;

    invoke-virtual {p1, v0}, Ljji;->cast(Ljava/lang/Class;)Ljji;

    move-result-object p1

    const-string v0, "get()\n            .getDm\u2026UpdateObservable(args.id)"

    .line 10
    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p1}, Lxxn;->a(Lvoi;)Ldpa;

    move-result-object p1

    .line 12
    new-instance v0, Lvo8;

    invoke-direct {v0, p1, p0}, Lvo8;-><init>(Ldpa;Lwo8;)V

    .line 13
    iget-object p1, p0, Lwo8;->E0:Lds6;

    invoke-static {v0, p1}, Lhky;->R(Ldpa;Las6;)Ldpa;

    move-result-object p1

    return-object p1
.end method

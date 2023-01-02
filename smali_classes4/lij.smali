.class public final Llij;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lcom/twitter/util/user/UserIdentifier;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lmgj;

.field public final synthetic F0:Ludu;


# direct methods
.method public constructor <init>(Lmgj;Ludu;)V
    .locals 0

    iput-object p1, p0, Llij;->E0:Lmgj;

    iput-object p2, p0, Llij;->F0:Ludu;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/twitter/util/user/UserIdentifier;

    const-string v0, "userIdentifier"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Llij;->E0:Lmgj;

    .line 4
    iget-object v1, p0, Llij;->F0:Ludu;

    invoke-interface {v1, p1}, Ludu;->h(Lcom/twitter/util/user/UserIdentifier;)Lh9v;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Lmgj;->e(Lh9v;)V

    .line 6
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

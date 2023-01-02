.class public final Lk1q;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lj2q;",
        "Lj2q;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lj2q;

.field public final synthetic F0:Lxz0;

.field public final synthetic G0:Lldu;


# direct methods
.method public constructor <init>(Lj2q;Lxz0;Lldu;)V
    .locals 0

    iput-object p1, p0, Lk1q;->E0:Lj2q;

    iput-object p2, p0, Lk1q;->F0:Lxz0;

    iput-object p3, p0, Lk1q;->G0:Lldu;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lj2q;

    const-string v0, "$this$setState"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lk1q;->E0:Lj2q;

    check-cast p1, Lj2q$d;

    .line 4
    iget-object v0, p0, Lk1q;->F0:Lxz0;

    .line 5
    invoke-virtual {v0}, Lxz0;->d()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    invoke-virtual {v2}, Lcom/twitter/util/user/UserIdentifier$Companion;->c()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v2

    invoke-virtual {v2}, Lcom/twitter/util/user/UserIdentifier;->getStringId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    iget-object v1, p0, Lk1q;->F0:Lxz0;

    .line 7
    iget-boolean v1, v1, Lxz0;->g:Z

    if-nez v1, :cond_0

    .line 8
    iget-object v1, p0, Lk1q;->G0:Lldu;

    .line 9
    iget v1, v1, Lldu;->K1:I

    .line 10
    invoke-static {v1}, Lm33;->U(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 11
    iget-object v1, p0, Lk1q;->G0:Lldu;

    .line 12
    iget v1, v1, Lldu;->K1:I

    .line 13
    invoke-static {v1}, Lm33;->V(I)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0xefb

    .line 14
    invoke-static {p1, v0, v1, v2}, Lj2q$d;->o(Lj2q$d;Lxz0;ZI)Lj2q$d;

    move-result-object p1

    return-object p1
.end method

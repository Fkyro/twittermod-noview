.class public final Lv2r;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "La1j<",
        "Lldu;",
        ">;",
        "Lwop<",
        "+",
        "Lldu;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ly2r;

.field public final synthetic F0:Lcom/twitter/util/user/UserIdentifier;


# direct methods
.method public constructor <init>(Ly2r;Lcom/twitter/util/user/UserIdentifier;)V
    .locals 0

    iput-object p1, p0, Lv2r;->E0:Ly2r;

    iput-object p2, p0, Lv2r;->F0:Lcom/twitter/util/user/UserIdentifier;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, La1j;

    const-string v0, "localOptional"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, La1j;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p0, Lv2r;->E0:Ly2r;

    .line 5
    iget-object p1, p1, Ly2r;->f:Lsdv;

    .line 6
    iget-object v0, p0, Lv2r;->F0:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {p1, v0}, Lp0m;->W(Ljava/lang/Object;)Lqmp;

    move-result-object p1

    sget-object v0, Lu2r;->E0:Lu2r;

    new-instance v1, Lyym;

    const/16 v2, 0x11

    invoke-direct {v1, v0, v2}, Lyym;-><init>(Lx9b;I)V

    invoke-virtual {p1, v1}, Lqmp;->w(Lw9b;)Lqmp;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, La1j;->c()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lqmp;->v(Ljava/lang/Object;)Lqmp;

    move-result-object p1

    :goto_0
    return-object p1
.end method

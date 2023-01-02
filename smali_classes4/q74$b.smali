.class public final Lq74$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq74;-><init>(Lvav;Ljt0;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic E0:Lvav;

.field public final synthetic F0:Ljt0;

.field public final synthetic G0:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lvav;Ljt0;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lq74$b;->E0:Lvav;

    iput-object p2, p0, Lq74$b;->F0:Ljt0;

    iput-object p3, p0, Lq74$b;->G0:Landroid/content/Context;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/twitter/util/user/UserIdentifier;

    .line 2
    iget-object v0, p0, Lq74$b;->E0:Lvav;

    invoke-interface {v0}, Lvav;->b()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/util/user/UserIdentifier;->isLoggedOutUser()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lq74$b;->F0:Ljt0;

    new-instance v1, Lp74;

    iget-object v2, p0, Lq74$b;->G0:Landroid/content/Context;

    invoke-direct {v1, v2, p1}, Lp74;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;)V

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {v1}, Lrf1;->c()Lit0;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljt0;->d(Lit0;)Lit0;

    .line 5
    :cond_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

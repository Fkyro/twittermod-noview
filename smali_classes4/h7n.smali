.class public final Lh7n;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ly7n;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lr6n;


# direct methods
.method public constructor <init>(Lr6n;)V
    .locals 0

    iput-object p1, p0, Lh7n;->E0:Lr6n;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ly7n;

    const-string v0, "$this$distinct"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-boolean v0, p1, Ly7n;->k:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p0, Lh7n;->E0:Lr6n;

    .line 5
    iget-object p1, p1, Lr6n;->O0:Lcom/twitter/ui/user/UserView;

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Lcom/twitter/ui/user/UserView;->setIsPending(Z)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lh7n;->E0:Lr6n;

    .line 8
    iget-object v0, v0, Lr6n;->O0:Lcom/twitter/ui/user/UserView;

    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lcom/twitter/ui/user/UserView;->setIsPending(Z)V

    .line 10
    iget-object v0, p0, Lh7n;->E0:Lr6n;

    .line 11
    iget-object v0, v0, Lr6n;->O0:Lcom/twitter/ui/user/UserView;

    .line 12
    iget-boolean p1, p1, Ly7n;->i:Z

    .line 13
    invoke-virtual {v0, p1}, Lcom/twitter/ui/user/UserView;->setIsFollowing(Z)V

    .line 14
    :goto_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

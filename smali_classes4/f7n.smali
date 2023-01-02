.class public final Lf7n;
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

    iput-object p1, p0, Lf7n;->E0:Lr6n;

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
    iget-boolean v0, p1, Ly7n;->n:Z

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lf7n;->E0:Lr6n;

    .line 5
    iget-object v0, v0, Lr6n;->O0:Lcom/twitter/ui/user/UserView;

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/twitter/ui/user/UserView;->setFollowVisibility(I)V

    .line 7
    iget-object v0, p1, Ly7n;->b:Lldu;

    if-eqz v0, :cond_0

    .line 8
    iget-object v1, p0, Lf7n;->E0:Lr6n;

    .line 9
    iget-object v1, v1, Lr6n;->O0:Lcom/twitter/ui/user/UserView;

    .line 10
    iget v0, v0, Lldu;->K1:I

    .line 11
    invoke-static {v0}, Lm33;->Y(I)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/twitter/ui/user/UserView;->setIsFollower(Z)V

    .line 12
    :cond_0
    iget-object v0, p0, Lf7n;->E0:Lr6n;

    .line 13
    iget-object v0, v0, Lr6n;->O0:Lcom/twitter/ui/user/UserView;

    .line 14
    iget-boolean p1, p1, Ly7n;->i:Z

    .line 15
    invoke-virtual {v0, p1}, Lcom/twitter/ui/user/UserView;->setIsFollowing(Z)V

    .line 16
    :cond_1
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

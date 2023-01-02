.class public final Lgtc;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lhtc;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lctc;


# direct methods
.method public constructor <init>(Lctc;)V
    .locals 0

    iput-object p1, p0, Lgtc;->E0:Lctc;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lhtc;

    const-string v0, "$this$distinct"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lgtc;->E0:Lctc;

    .line 4
    iget-object v0, v0, Lctc;->L0:Lcom/twitter/ui/user/UserView;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lcom/twitter/ui/user/UserView;->setFollowVisibility(I)V

    .line 6
    iget-object v0, p0, Lgtc;->E0:Lctc;

    .line 7
    iget-object v0, v0, Lctc;->L0:Lcom/twitter/ui/user/UserView;

    .line 8
    iget-boolean p1, p1, Lhtc;->b:Z

    .line 9
    invoke-virtual {v0, p1}, Lcom/twitter/ui/user/UserView;->setIsFollowing(Z)V

    .line 10
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.class public final Lfbh;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lacs$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/ui/user/UserSocialView;Lldu;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/twitter/ui/user/UserView;->d()V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lcom/twitter/ui/user/UserView;->setMuted(Z)V

    .line 3
    iget-boolean v0, p2, Lldu;->x1:Z

    .line 4
    invoke-virtual {p1, v0}, Lcom/twitter/ui/user/UserView;->setMutedActive(Z)V

    .line 5
    iget p2, p2, Lldu;->K1:I

    .line 6
    invoke-static {p2}, Lm33;->Y(I)Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/twitter/ui/user/UserView;->setIsFollower(Z)V

    return-void
.end method

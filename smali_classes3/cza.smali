.class public final Lcza;
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
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/ui/user/UserView;

.field public final synthetic F0:Laza;

.field public final synthetic G0:Lbk6;

.field public final synthetic H0:Lldu;


# direct methods
.method public constructor <init>(Lcom/twitter/ui/user/UserView;Laza;Lbk6;Lldu;)V
    .locals 0

    iput-object p1, p0, Lcza;->E0:Lcom/twitter/ui/user/UserView;

    iput-object p2, p0, Lcza;->F0:Laza;

    iput-object p3, p0, Lcza;->G0:Lbk6;

    iput-object p4, p0, Lcza;->H0:Lldu;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    const-string v0, "positiveClicked"

    .line 2
    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcza;->E0:Lcom/twitter/ui/user/UserView;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p1, Lcom/twitter/ui/user/UserView;->B1:Z

    .line 5
    iget-object p1, p0, Lcza;->F0:Laza;

    iget-object v1, p0, Lcza;->G0:Lbk6;

    iget-object v2, p0, Lcza;->H0:Lldu;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "contextualTweet"

    .line 6
    invoke-static {v1, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "user"

    invoke-static {v2, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v3, p1, Laza;->c:Llmt;

    .line 8
    iget-object v4, p1, Laza;->e:Lj8b;

    const-string v5, "follow_nudge"

    const-string v6, "unfollow"

    .line 9
    invoke-virtual {v3, v1, v5, v6, v4}, Llmt;->a(Lbk6;Ljava/lang/String;Ljava/lang/String;Lj8b;)V

    .line 10
    iget-object v1, p1, Laza;->a:Lcom/twitter/ui/user/UserView;

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/twitter/ui/user/UserView;->setIsFollowing(Z)V

    .line 11
    :cond_0
    iget-object p1, p1, Laza;->e:Lj8b;

    .line 12
    iget-wide v1, v2, Lldu;->E0:J

    .line 13
    invoke-virtual {p1, v1, v2, v0}, Lj8b;->k(JI)V

    .line 14
    :cond_1
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

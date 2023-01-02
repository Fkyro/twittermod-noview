.class public final Ldc7;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lub7;


# instance fields
.field public final a:Lcom/twitter/util/user/UserIdentifier;

.field public final b:Lo9c;

.field public final c:Lxjf;

.field public final d:Lp76;


# direct methods
.method public constructor <init>(Lcom/twitter/util/user/UserIdentifier;Lo9c;Lxjf;Lcpl;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "httpRequestController"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localConversationLabelRepository"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldc7;->a:Lcom/twitter/util/user/UserIdentifier;

    .line 3
    iput-object p2, p0, Ldc7;->b:Lo9c;

    .line 4
    iput-object p3, p0, Ldc7;->c:Lxjf;

    .line 5
    new-instance p1, Lp76;

    invoke-direct {p1}, Lp76;-><init>()V

    iput-object p1, p0, Ldc7;->d:Lp76;

    .line 6
    new-instance p1, Lfm1;

    const/16 p2, 0x11

    invoke-direct {p1, p0, p2}, Lfm1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p4, p1}, Lcpl;->i(Lal;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    const-string v0, "conversationId"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lvb7;->E0:Lvb7;

    sget-object v1, Lwb7;->E0:Lwb7;

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2, v0, v1}, Ldc7;->c(Ljava/lang/String;ZLx9b;Lu9b;)V

    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    new-instance v0, Llc7;

    iget-object v1, p0, Ldc7;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v0, v1}, Llc7;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    .line 2
    iget-object v1, p0, Ldc7;->b:Lo9c;

    invoke-virtual {v1, v0}, Lo9c;->b(Lj9c;)Lqmp;

    move-result-object v0

    .line 3
    invoke-static {}, Ll7o;->c()Ld7o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqmp;->I(Ld7o;)Lqmp;

    move-result-object v0

    .line 4
    invoke-static {}, Ll7o;->c()Ld7o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqmp;->y(Ld7o;)Lqmp;

    move-result-object v0

    .line 5
    new-instance v1, Ldc7$a;

    invoke-direct {v1, p0}, Ldc7$a;-><init>(Ldc7;)V

    new-instance v2, Lg7u;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, Lg7u;-><init>(Lmab;I)V

    invoke-virtual {v0, v2}, Lqmp;->E(Lds1;)Lzm8;

    move-result-object v0

    .line 6
    iget-object v1, p0, Ldc7;->d:Lp76;

    invoke-virtual {v1, v0}, Lp76;->a(Lzm8;)Z

    return-void
.end method

.method public final c(Ljava/lang/String;ZLx9b;Lu9b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lx9b<",
            "-",
            "Lub7$a;",
            "Lzvu;",
            ">;",
            "Lu9b<",
            "Lzvu;",
            ">;)V"
        }
    .end annotation

    const-string v0, "conversationId"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onPinOperationComplete"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onPinnedLimitExceeded"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 1
    new-instance p2, Lp97;

    iget-object v0, p0, Ldc7;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {p2, p1, v0}, Lp97;-><init>(Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;)V

    .line 2
    iget-object v0, p0, Ldc7;->c:Lxjf;

    invoke-interface {v0}, Lxjf;->b()Lqmp;

    move-result-object v0

    .line 3
    invoke-static {}, Ll7o;->c()Ld7o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqmp;->I(Ld7o;)Lqmp;

    move-result-object v0

    .line 4
    new-instance v1, Lyb7;

    invoke-direct {v1, p0, p2}, Lyb7;-><init>(Ldc7;Lp97;)V

    new-instance p2, Lwcp;

    const/16 v2, 0x13

    invoke-direct {p2, v1, v2}, Lwcp;-><init>(Lx9b;I)V

    .line 5
    new-instance v1, Lwnp;

    invoke-direct {v1, v0, p2}, Lwnp;-><init>(Lwop;Lw9b;)V

    .line 6
    invoke-static {}, Ll7o;->c()Ld7o;

    move-result-object p2

    invoke-virtual {v1, p2}, Lqmp;->y(Ld7o;)Lqmp;

    move-result-object p2

    .line 7
    new-instance v0, Lzb7;

    invoke-direct {v0, p0, p1}, Lzb7;-><init>(Ldc7;Ljava/lang/String;)V

    new-instance p1, Lxcp;

    const/16 v1, 0xd

    invoke-direct {p1, v0, v1}, Lxcp;-><init>(Lx9b;I)V

    invoke-virtual {p2, p1}, Lqmp;->w(Lw9b;)Lqmp;

    move-result-object p1

    .line 8
    invoke-static {}, Lji0;->Q()Ld7o;

    move-result-object p2

    invoke-virtual {p1, p2}, Lqmp;->y(Ld7o;)Lqmp;

    move-result-object p1

    .line 9
    new-instance p2, Lac7;

    invoke-direct {p2, p4, p3}, Lac7;-><init>(Lu9b;Lx9b;)V

    new-instance p3, Lxb7;

    const/4 p4, 0x0

    invoke-direct {p3, p2, p4}, Lxb7;-><init>(Lmab;I)V

    .line 10
    new-instance p2, Lfs1;

    invoke-direct {p2, p3}, Lfs1;-><init>(Lds1;)V

    .line 11
    invoke-virtual {p1, p2}, Lqmp;->c(Lpop;)V

    .line 12
    iget-object p1, p0, Ldc7;->d:Lp76;

    invoke-virtual {p1, p2}, Lp76;->a(Lzm8;)Z

    goto :goto_0

    .line 13
    :cond_0
    new-instance p2, Lpd7;

    iget-object p4, p0, Ldc7;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {p2, p1, p4}, Lpd7;-><init>(Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;)V

    .line 14
    iget-object p4, p0, Ldc7;->b:Lo9c;

    invoke-virtual {p4, p2}, Lo9c;->b(Lj9c;)Lqmp;

    move-result-object p2

    .line 15
    invoke-static {}, Ll7o;->c()Ld7o;

    move-result-object p4

    invoke-virtual {p2, p4}, Lqmp;->I(Ld7o;)Lqmp;

    move-result-object p2

    .line 16
    invoke-static {}, Ll7o;->c()Ld7o;

    move-result-object p4

    invoke-virtual {p2, p4}, Lqmp;->y(Ld7o;)Lqmp;

    move-result-object p2

    .line 17
    new-instance p4, Lbc7;

    invoke-direct {p4, p0, p1}, Lbc7;-><init>(Ldc7;Ljava/lang/String;)V

    new-instance p1, Lygk;

    const/16 v0, 0xe

    invoke-direct {p1, p4, v0}, Lygk;-><init>(Lx9b;I)V

    .line 18
    new-instance p4, Lrnp;

    invoke-direct {p4, p2, p1}, Lrnp;-><init>(Lwop;Lkf6;)V

    .line 19
    invoke-static {}, Lji0;->Q()Ld7o;

    move-result-object p1

    invoke-virtual {p4, p1}, Lqmp;->y(Ld7o;)Lqmp;

    move-result-object p1

    .line 20
    new-instance p2, Lcc7;

    invoke-direct {p2, p3}, Lcc7;-><init>(Lx9b;)V

    new-instance p3, Lx5k;

    const/4 p4, 0x1

    invoke-direct {p3, p2, p4}, Lx5k;-><init>(Lmab;I)V

    .line 21
    new-instance p2, Lfs1;

    invoke-direct {p2, p3}, Lfs1;-><init>(Lds1;)V

    .line 22
    invoke-virtual {p1, p2}, Lqmp;->c(Lpop;)V

    .line 23
    iget-object p1, p0, Ldc7;->d:Lp76;

    invoke-virtual {p1, p2}, Lp76;->a(Lzm8;)Z

    :goto_0
    return-void
.end method

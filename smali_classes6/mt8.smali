.class public final Lmt8;
.super Ltet;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltet<",
        "Lkt8;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Lcom/twitter/util/user/UserIdentifier;

.field public final d:Luet;

.field public final e:Lcom/twitter/subsystem/replyvoting/api/ReplyVotingRepository;


# direct methods
.method public constructor <init>(Lcom/twitter/util/user/UserIdentifier;Luet;Lcom/twitter/subsystem/replyvoting/api/ReplyVotingRepository;)V
    .locals 1

    const-string v0, "userIdentifier"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repository"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lkt8;

    invoke-static {v0}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Ltet;-><init>(Lkotlin/reflect/KClass;Luet;)V

    .line 2
    iput-object p1, p0, Lmt8;->c:Lcom/twitter/util/user/UserIdentifier;

    .line 3
    iput-object p2, p0, Lmt8;->d:Luet;

    .line 4
    iput-object p3, p0, Lmt8;->e:Lcom/twitter/subsystem/replyvoting/api/ReplyVotingRepository;

    return-void
.end method


# virtual methods
.method public final a(Lpet;)V
    .locals 11

    .line 1
    check-cast p1, Lkt8;

    const-string v0, "action"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lmt8;->e:Lcom/twitter/subsystem/replyvoting/api/ReplyVotingRepository;

    .line 4
    iget-object v1, p1, Lpet;->a:Lbk6;

    .line 5
    iget-object v4, p0, Lmt8;->c:Lcom/twitter/util/user/UserIdentifier;

    .line 6
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "tweet"

    .line 7
    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "user"

    invoke-static {v4, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v9, Lxop;

    invoke-direct {v9}, Lxop;-><init>()V

    .line 9
    iget-object v2, v1, Lbk6;->E0:Lyb3;

    iget-boolean v2, v2, Lyb3;->K0:Z

    if-eqz v2, :cond_0

    .line 10
    new-instance v10, Lqob;

    iget-object v3, v0, Lcom/twitter/subsystem/replyvoting/api/ReplyVotingRepository;->a:Landroid/content/Context;

    invoke-virtual {v1}, Lbk6;->F()J

    move-result-wide v5

    invoke-virtual {v1}, Lbk6;->C()J

    move-result-wide v7

    move-object v2, v10

    invoke-direct/range {v2 .. v8}, Lqob;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;JJ)V

    goto :goto_0

    .line 11
    :cond_0
    new-instance v10, Loob;

    iget-object v3, v0, Lcom/twitter/subsystem/replyvoting/api/ReplyVotingRepository;->a:Landroid/content/Context;

    invoke-virtual {v1}, Lbk6;->F()J

    move-result-wide v5

    invoke-virtual {v1}, Lbk6;->C()J

    move-result-wide v7

    move-object v2, v10

    invoke-direct/range {v2 .. v8}, Loob;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;JJ)V

    .line 12
    :goto_0
    iget-object v2, v0, Lcom/twitter/subsystem/replyvoting/api/ReplyVotingRepository;->c:Lbmt;

    .line 13
    invoke-virtual {v1}, Lbk6;->C()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    new-instance v3, Lkrf;

    const/4 v4, 0x7

    invoke-direct {v3, v2, v1, v4}, Lkrf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3}, Lqmp;->g(Lrop;)Lqmp;

    move-result-object v1

    .line 15
    new-instance v2, Lwwl;

    invoke-direct {v2, v0, v10, v9}, Lwwl;-><init>(Lcom/twitter/subsystem/replyvoting/api/ReplyVotingRepository;Ljob;Lxop;)V

    new-instance v0, Ln9n;

    const/16 v3, 0x14

    invoke-direct {v0, v2, v3}, Ln9n;-><init>(Lx9b;I)V

    invoke-virtual {v1, v0}, Lqmp;->p(Lw9b;)Lqmp;

    move-result-object v0

    .line 16
    sget-object v1, Llt8;->E0:Llt8;

    new-instance v2, Lcj;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lcj;-><init>(Lmab;I)V

    invoke-virtual {v0, v2}, Lqmp;->E(Lds1;)Lzm8;

    move-result-object v0

    .line 17
    iget-object v1, p0, Lmt8;->d:Luet;

    .line 18
    iget-object v1, v1, Luet;->b:Lcpl;

    .line 19
    new-instance v2, Ly3p;

    const/16 v4, 0x11

    invoke-direct {v2, v0, v4}, Ly3p;-><init>(Lzm8;I)V

    invoke-virtual {v1, v2}, Lcpl;->i(Lal;)V

    .line 20
    iget-object v0, p1, Lkt8;->g:Lx9b;

    .line 21
    iget-object p1, p1, Lpet;->a:Lbk6;

    .line 22
    iget-object p1, p1, Lbk6;->E0:Lyb3;

    iget-boolean p1, p1, Lyb3;->K0:Z

    xor-int/2addr p1, v3

    .line 23
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

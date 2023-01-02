.class public final synthetic Lxtt;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic E0:Lztt;

.field public final synthetic F0:Lcom/twitter/util/user/UserIdentifier;

.field public final synthetic G0:Liu8;

.field public final synthetic H0:Lpdj;

.field public final synthetic I0:Lstt;


# direct methods
.method public synthetic constructor <init>(Lztt;Lcom/twitter/util/user/UserIdentifier;Liu8;Lpdj;Lstt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxtt;->E0:Lztt;

    iput-object p2, p0, Lxtt;->F0:Lcom/twitter/util/user/UserIdentifier;

    iput-object p3, p0, Lxtt;->G0:Liu8;

    iput-object p4, p0, Lxtt;->H0:Lpdj;

    iput-object p5, p0, Lxtt;->I0:Lstt;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lxtt;->E0:Lztt;

    iget-object v1, p0, Lxtt;->F0:Lcom/twitter/util/user/UserIdentifier;

    iget-object v2, p0, Lxtt;->G0:Liu8;

    iget-object v5, p0, Lxtt;->H0:Lpdj;

    iget-object v6, p0, Lxtt;->I0:Lstt;

    .line 1
    iget-object v3, v0, Lztt;->d:Lztt$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Lqf1;->e()V

    .line 3
    invoke-static {v1}, Lvu8;->e0(Lcom/twitter/util/user/UserIdentifier;)Lvu8;

    move-result-object v3

    const/4 v4, 0x0

    .line 4
    invoke-virtual {v3, v2, v4}, Lvu8;->x0(Liu8;I)J

    move-result-wide v7

    .line 5
    new-instance v3, Liu8$b;

    invoke-direct {v3}, Liu8$b;-><init>()V

    invoke-virtual {v3, v2}, Liu8$b;->p(Liu8;)Liu8$b;

    .line 6
    iput-wide v7, v3, Liu8$b;->a:J

    .line 7
    iput-wide v7, v3, Liu8$b;->b:J

    .line 8
    invoke-virtual {v3}, Loii;->e()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Liu8;

    .line 9
    iget-object v2, v2, Liu8;->r:Lyt8;

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    const/4 v4, 0x1

    .line 10
    :cond_0
    iget-wide v2, v7, Liu8;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Llze;->v(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v6}, Lztt;->m(Lcom/twitter/util/user/UserIdentifier;Ljava/util/List;ZZLpdj;Lstt;)V

    return-object v7
.end method

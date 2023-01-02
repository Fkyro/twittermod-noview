.class public final Lahn;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lzgn;


# instance fields
.field public final a:Loin;

.field public final b:Lcom/twitter/rooms/manager/RoomStateManager;


# direct methods
.method public constructor <init>(Loin;Lcom/twitter/rooms/manager/RoomStateManager;)V
    .locals 1

    const-string v0, "roomSharedContentManager"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomStateManager"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lahn;->a:Loin;

    .line 3
    iput-object p2, p0, Lahn;->b:Lcom/twitter/rooms/manager/RoomStateManager;

    return-void
.end method


# virtual methods
.method public final a(Lbk6;Lii1;)V
    .locals 6

    const-string v0, "tweet"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lahn;->a:Loin;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v1, v0, Loin;->d:Lp76;

    invoke-virtual {v0}, Loin;->b()Lqmp;

    move-result-object v2

    .line 3
    sget-object v3, Ljin;->E0:Ljin;

    new-instance v4, Lwk7;

    const/16 v5, 0x11

    invoke-direct {v4, v3, v5}, Lwk7;-><init>(Lx9b;I)V

    .line 4
    new-instance v3, Lj5g;

    invoke-direct {v3, v2, v4}, Lj5g;-><init>(Lwop;Ll7k;)V

    .line 5
    new-instance v2, Lmin;

    invoke-direct {v2, v0, p1}, Lmin;-><init>(Loin;Lbk6;)V

    new-instance p1, Lfsm;

    const/4 v0, 0x3

    invoke-direct {p1, v2, v0}, Lfsm;-><init>(Lx9b;I)V

    .line 6
    new-instance v0, Ll5g;

    invoke-direct {v0, v3, p1}, Ll5g;-><init>(La6g;Lw9b;)V

    .line 7
    sget-object p1, Lnin;->E0:Lnin;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v2, v3}, Lrsq;->g(Lqmp;Lx9b;Lx9b;I)Lzm8;

    move-result-object p1

    .line 8
    invoke-static {v1, p1}, Lhky;->p0(Lp76;Lzm8;)V

    .line 9
    invoke-virtual {p2}, Landroidx/appcompat/app/f;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 10
    iget-object v0, p0, Lahn;->b:Lcom/twitter/rooms/manager/RoomStateManager;

    invoke-virtual {v0}, Lcom/twitter/weaver/mvi/MviViewModel;->j()Lb7w;

    move-result-object v0

    check-cast v0, Lz1n;

    const-string v1, "resources"

    .line 11
    invoke-static {p1, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Ly6b;->u(Lz1n;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v0

    .line 12
    sget-object v1, Leqn;->Companion:Leqn$a;

    .line 13
    new-instance v2, Lxar$a;

    invoke-direct {v2}, Lxar$a;-><init>()V

    const v3, 0x7f1319f3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    .line 14
    invoke-virtual {p1, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "resources.getString(com.\u2026t_shared_in_space, title)"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Lxar$a;->t(Ljava/lang/String;)Lxar$a;

    .line 15
    sget-object p1, Lzwc$c$b;->b:Lzwc$c$b;

    .line 16
    iput-object p1, v2, Lxar$a;->e:Lzwc$c;

    const-string p1, ""

    .line 17
    invoke-virtual {v2, p1}, Lxar$a;->r(Ljava/lang/String;)Lxar$a;

    const/16 p1, 0x20

    .line 18
    invoke-virtual {v2, p1}, Lxar$a;->q(I)Lxar$a;

    .line 19
    invoke-virtual {v2}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    .line 20
    check-cast p1, Lxar;

    .line 21
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    new-instance v0, Leqn;

    invoke-direct {v0, p2}, Leqn;-><init>(Lii1;)V

    invoke-virtual {v0, p1}, Leqn;->f(Lxar;)V

    return-void
.end method

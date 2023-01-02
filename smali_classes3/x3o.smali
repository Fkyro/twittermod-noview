.class public final Lx3o;
.super Lgzt;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgzt<",
        "Lqcu;",
        ">;"
    }
.end annotation


# instance fields
.field public final k1:Landroid/content/Context;

.field public final l1:Ljava/lang/String;

.field public final m1:Lxgo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p2, v0}, Lgzt;-><init>(Lcom/twitter/util/user/UserIdentifier;I)V

    .line 2
    iput-object p1, p0, Lx3o;->k1:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Lx3o;->l1:Ljava/lang/String;

    .line 4
    invoke-static {p2}, Lxgo;->T(Lcom/twitter/util/user/UserIdentifier;)Lxgo;

    move-result-object p1

    iput-object p1, p0, Lx3o;->m1:Lxgo;

    return-void
.end method


# virtual methods
.method public final f0()Lo8c;
    .locals 3

    .line 1
    new-instance v0, Lt9u;

    invoke-direct {v0}, Lt9u;-><init>()V

    sget-object v1, Lv8c$b;->H0:Lv8c$b;

    .line 2
    iput-object v1, v0, Lo8c$a;->e:Lv8c$b;

    .line 3
    sget v1, Leji;->a:I

    const-string v1, "/1.1/saved_searches/create.json"

    const-string v2, "/"

    .line 4
    invoke-virtual {v0, v1, v2}, Lo8c$a;->n(Ljava/lang/String;Ljava/lang/String;)Lo8c$a;

    .line 5
    iget-object v1, p0, Lx3o;->l1:Ljava/lang/String;

    .line 6
    invoke-static {v1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "query"

    invoke-virtual {v0, v2, v1}, Lo8c$a;->d(Ljava/lang/String;Ljava/lang/String;)Lo8c$a;

    .line 7
    invoke-virtual {v0}, Lo8c$a;->k()Lo8c;

    move-result-object v0

    return-object v0
.end method

.method public final g0()Lw9c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw9c<",
            "Lqcu;",
            "Lv8u;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lqcu;

    const-class v1, Lv8u;

    .line 2
    new-instance v2, Lepf$d;

    invoke-direct {v2, v0, v1}, Lepf$d;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    return-object v2
.end method

.method public final n0(Ls9c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls9c<",
            "Lqcu;",
            "Lv8u;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx3o;->k1:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lk0m;->Z(Landroid/content/Context;)Lni6;

    move-result-object v0

    .line 2
    iget-object p1, p1, Ls9c;->g:Ljava/lang/Object;

    check-cast p1, Lqcu;

    invoke-static {p1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lx3o;->m1:Lxgo;

    const/16 v2, 0xb

    invoke-virtual {v1, p1, v2, v0}, Lxgo;->e0(Lqcu;ILni6;)J

    .line 4
    invoke-virtual {v0}, Lni6;->b()V

    return-void
.end method

.class public final Lpdb$b;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lzdg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpdb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lvt8;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public final synthetic c:Lpdb;


# direct methods
.method public constructor <init>(Lpdb;)V
    .locals 0

    iput-object p1, p0, Lpdb$b;->c:Lpdb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpdb$b;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    iget-object v0, p0, Lpdb$b;->c:Lpdb;

    iget-object v0, v0, Lpdb;->G0:Lxw5;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lxw5;->b:Ljava/util/ArrayList;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lpdb$b;->a:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method public final cancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpdb$b;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lpdb$b;->c:Lpdb;

    iget-object v1, v1, Lpdb;->F0:Lpdb$a;

    invoke-interface {v1, v0}, Lpdb$a;->Y2(Ljava/util/List;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lpdb$b;->a:Ljava/util/ArrayList;

    .line 4
    :cond_0
    iget-object v0, p0, Lpdb$b;->c:Lpdb;

    iget-object v0, v0, Lpdb;->F0:Lpdb$a;

    iget-boolean v1, p0, Lpdb$b;->b:Z

    invoke-interface {v0, v1}, Lpdb$a;->c2(Z)V

    return-void
.end method

.method public final e()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lpdb$b;->a:Ljava/util/ArrayList;

    .line 2
    iget-object v0, p0, Lpdb$b;->c:Lpdb;

    iget-object v0, v0, Lpdb;->F0:Lpdb$a;

    iget-boolean v1, p0, Lpdb$b;->b:Z

    invoke-interface {v0, v1}, Lpdb$a;->c2(Z)V

    return-void
.end method

.method public final f(Lqe9;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpdb$b;->a()V

    .line 2
    iget-object p1, p1, Lqe9;->F0:Landroid/net/Uri;

    .line 3
    iget-object v0, p0, Lpdb$b;->c:Lpdb;

    iget-object v0, v0, Lpdb;->G0:Lxw5;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lxw5;->l(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lpdb$b;->c:Lpdb;

    iget-object v0, v0, Lpdb;->F0:Lpdb$a;

    invoke-interface {v0, p1}, Lpdb$a;->j1(Landroid/net/Uri;)V

    :cond_0
    return-void
.end method

.method public final g(Lqe9;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lpdb$b;->a()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lpdb$b;->b:Z

    .line 3
    iget-object v1, p1, Lqe9;->F0:Landroid/net/Uri;

    .line 4
    iget-object v2, p1, Lqe9;->E0:Lw9g;

    iget-object v2, v2, Lw9g;->c:Lzfg;

    .line 5
    sget-object v3, Lzfg;->K0:Lzfg;

    if-ne v2, v3, :cond_0

    .line 6
    iget-object v0, p0, Lpdb$b;->c:Lpdb;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lpdb;->g(Lqe9;Landroid/view/View;)V

    goto :goto_1

    .line 7
    :cond_0
    iget-object v3, p0, Lpdb$b;->c:Lpdb;

    iget-object v3, v3, Lpdb;->G0:Lxw5;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v1}, Lxw5;->l(Landroid/net/Uri;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lpdb$b;->c:Lpdb;

    iget-object v1, v1, Lpdb;->G0:Lxw5;

    .line 8
    invoke-virtual {v1, v2}, Lxw5;->c(Lzfg;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lpdb$b;->c:Lpdb;

    iget-object v0, v0, Lpdb;->F0:Lpdb$a;

    new-instance v1, Lvt8;

    invoke-direct {v1, p1}, Lvt8;-><init>(Lqe9;)V

    invoke-interface {v0, v1}, Lpdb$a;->p1(Lvt8;)V

    :cond_2
    :goto_1
    return-void
.end method

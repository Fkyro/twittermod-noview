.class public abstract Lc5d;
.super Lzkd;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TYPE:",
        "Ljava/lang/Object;",
        ">",
        "Lzkd<",
        "TTYPE;",
        "Lr3w;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lcom/twitter/ui/adapters/inject/ItemObjectGraph$b;

.field public final e:Lx9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9b<",
            "Landroid/view/ViewGroup;",
            "Lr3w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lcom/twitter/ui/adapters/inject/ItemObjectGraph$b;Lx9b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TTYPE;>;",
            "Lcom/twitter/ui/adapters/inject/ItemObjectGraph$b;",
            "Lx9b<",
            "-",
            "Landroid/view/ViewGroup;",
            "+",
            "Lr3w;",
            ">;)V"
        }
    .end annotation

    const-string v0, "itemObjectGraph"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lzkd;-><init>(Ljava/lang/Class;)V

    .line 2
    iput-object p2, p0, Lc5d;->d:Lcom/twitter/ui/adapters/inject/ItemObjectGraph$b;

    .line 3
    iput-object p3, p0, Lc5d;->e:Lx9b;

    return-void
.end method


# virtual methods
.method public d(Lr3w;Ljava/lang/Object;Lcpl;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr3w;",
            "TTYPE;",
            "Lcpl;",
            ")V"
        }
    .end annotation

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lc5d;->d:Lcom/twitter/ui/adapters/inject/ItemObjectGraph$b;

    .line 2
    invoke-interface {v0, p1}, Lcom/twitter/ui/adapters/inject/ItemObjectGraph$b;->c(Lr3w;)Lcom/twitter/ui/adapters/inject/ItemObjectGraph$b;

    move-result-object v0

    .line 3
    new-instance v1, Lvkd;

    invoke-direct {v1, p2}, Lvkd;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lcom/twitter/ui/adapters/inject/ItemObjectGraph$b;->d(Lvkd;)Lcom/twitter/ui/adapters/inject/ItemObjectGraph$b;

    move-result-object v0

    .line 4
    invoke-interface {v0, p3}, Lcom/twitter/ui/adapters/inject/ItemObjectGraph$b;->a(Lcpl;)Lcom/twitter/ui/adapters/inject/ItemObjectGraph$b;

    move-result-object p3

    .line 5
    invoke-interface {p3}, Lcom/twitter/ui/adapters/inject/ItemObjectGraph$b;->b()Lcom/twitter/ui/adapters/inject/ItemObjectGraph;

    move-result-object p3

    .line 6
    const-class v0, Lyld;

    invoke-interface {p3, v0}, Llk1;->z(Ljava/lang/Class;)Laji;

    move-result-object v0

    check-cast v0, Lyld;

    .line 7
    invoke-interface {v0}, Lyld;->a()Ljava/util/Set;

    .line 8
    invoke-virtual {p0, p3, p1, p2}, Lc5d;->g(Lcom/twitter/ui/adapters/inject/ItemObjectGraph;Lr3w;Ljava/lang/Object;)V

    return-void
.end method

.method public e(Landroid/view/ViewGroup;)Lr3w;
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lc5d;->e:Lx9b;

    invoke-interface {v0, p1}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr3w;

    return-object p1
.end method

.method public g(Lcom/twitter/ui/adapters/inject/ItemObjectGraph;Lr3w;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/ui/adapters/inject/ItemObjectGraph;",
            "Lr3w;",
            "TTYPE;)V"
        }
    .end annotation

    const-string v0, "itemObjectGraph"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "viewHolder"

    invoke-static {p2, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "item"

    invoke-static {p3, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

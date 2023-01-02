.class public final Lnhe;
.super Le97$b;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le97$b<",
        "Lx54;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lx54;

.field public final synthetic b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lx9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9b<",
            "Lvhg;",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx54;Ljava/util/Set;Lx9b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx54;",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;",
            "Lx9b<",
            "-",
            "Lvhg;",
            "+",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lnhe;->a:Lx54;

    iput-object p2, p0, Lnhe;->b:Ljava/util/Set;

    iput-object p3, p0, Lnhe;->c:Lx9b;

    invoke-direct {p0}, Le97$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lzvu;->a:Lzvu;

    return-object v0
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    check-cast p1, Lx54;

    const-string v0, "current"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lnhe;->a:Lx54;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1}, Lx54;->l0()Lvhg;

    move-result-object p1

    const-string v0, "current.staticScope"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    instance-of v0, p1, Lohe;

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lnhe;->b:Ljava/util/Set;

    iget-object v1, p0, Lnhe;->c:Lx9b;

    invoke-interface {v1, p1}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

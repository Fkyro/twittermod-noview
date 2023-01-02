.class public final Li4p;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lv2p;


# instance fields
.field public final a:Lnh8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnh8<",
            "Lzoo;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lm3p;

.field public final c:Lk3p;


# direct methods
.method public constructor <init>(Lnh8;Lm3p;Lk3p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnh8<",
            "Lzoo;",
            ">;",
            "Lm3p;",
            "Lk3p;",
            ")V"
        }
    .end annotation

    const-string v0, "dialogItemNavigationDelegate"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shareEventDataSource"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shareEventDataSink"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Li4p;->a:Lnh8;

    .line 3
    iput-object p2, p0, Li4p;->b:Lm3p;

    .line 4
    iput-object p3, p0, Li4p;->c:Lk3p;

    return-void
.end method


# virtual methods
.method public final a(Lzoo;)V
    .locals 4

    .line 1
    iget-object v0, p0, Li4p;->a:Lnh8;

    invoke-interface {v0, p1}, Lnh8;->h(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p1, Lzoo;->a:La5p;

    .line 3
    instance-of v0, p1, La5p$d;

    if-eqz v0, :cond_0

    check-cast p1, La5p$d;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Ly4a;

    invoke-direct {v0, p1}, Ly4a;-><init>(La5p$d;)V

    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, p1, La5p$a;

    if-eqz v0, :cond_3

    check-cast p1, La5p$a;

    invoke-virtual {p1}, La5p$a;->a()Lu2p;

    move-result-object v0

    .line 6
    :goto_0
    iget-object p1, p0, Li4p;->b:Lm3p;

    sget-object v1, Ll1i;->a:Ll1i;

    invoke-interface {p1, v1}, Lv9r;->g3(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lml4;->E1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 7
    new-instance v1, Lj3p;

    invoke-direct {v1, v0}, Lj3p;-><init>(Lu2p;)V

    move-object v0, p1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v2, 0x23

    if-le v1, v2, :cond_2

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x1

    if-le v1, v3, :cond_1

    new-instance v1, Lh4p;

    invoke-direct {v1}, Lh4p;-><init>()V

    invoke-static {p1, v1}, Ljl4;->z0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 10
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-static {p1, v0}, Lml4;->R0(Ljava/util/List;I)Ljava/util/List;

    move-result-object p1

    .line 11
    :cond_2
    iget-object v0, p0, Li4p;->c:Lk3p;

    invoke-virtual {v0, p1}, Lf1i;->f(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 12
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Invalid carousel item type: "

    .line 13
    invoke-static {v1, p1}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

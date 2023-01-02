.class public final synthetic Lscg;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic E0:Lucg;

.field public final synthetic F0:Ljava/util/List;

.field public final synthetic G0:I

.field public final synthetic H0:Ll49;


# direct methods
.method public synthetic constructor <init>(Lucg;Ljava/util/List;I)V
    .locals 1

    sget-object v0, Ll49;->a:Ll49$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lscg;->E0:Lucg;

    iput-object p2, p0, Lscg;->F0:Ljava/util/List;

    iput p3, p0, Lscg;->G0:I

    iput-object v0, p0, Lscg;->H0:Ll49;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lscg;->E0:Lucg;

    iget-object v1, p0, Lscg;->F0:Ljava/util/List;

    iget v2, p0, Lscg;->G0:I

    iget-object v3, p0, Lscg;->H0:Ll49;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    .line 2
    new-instance v5, Limd;

    invoke-direct {v5, v2}, Limd;-><init>(I)V

    .line 3
    new-instance v2, Llmd;

    invoke-direct {v2, v4}, Llmd;-><init>(I)V

    .line 4
    invoke-virtual {v5, v2}, Limd;->V1(Lk7k;)Lo4a;

    move-result-object v2

    .line 5
    new-instance v4, Ltdu;

    const/4 v5, 0x1

    invoke-direct {v4, v1, v5}, Ltdu;-><init>(Ljava/lang/Object;I)V

    check-cast v2, Ltmd;

    invoke-virtual {v2, v4}, Ltmd;->D2(Lqab;)Lo4a;

    move-result-object v1

    .line 6
    sget-object v2, Lx9u;->v:Lx9u;

    .line 7
    new-instance v4, Lqmd;

    invoke-direct {v4, v1, v2}, Lqmd;-><init>(Ljava/lang/Iterable;Lqab;)V

    .line 8
    invoke-static {v4}, Lind;->j(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    .line 9
    invoke-virtual {v0, v2}, Lucg;->g(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 10
    new-instance v4, Liwf;

    const/4 v5, 0x3

    invoke-direct {v4, v1, v5}, Liwf;-><init>(Ljava/lang/Object;I)V

    .line 11
    new-instance v1, Lqmd;

    invoke-direct {v1, v2, v4}, Lqmd;-><init>(Ljava/lang/Iterable;Lqab;)V

    .line 12
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, v2, v3}, Lucg;->d(Ljava/lang/Iterable;ZLl49;)V

    .line 14
    :cond_0
    sget-object v0, Ll1i;->a:Ll1i;

    return-object v0
.end method

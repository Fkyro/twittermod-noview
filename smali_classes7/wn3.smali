.class public final Lwn3;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ljava/util/List<",
        "+",
        "Lz9u;",
        ">;",
        "Lwop<",
        "+",
        "Lwqj;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lvn3;


# direct methods
.method public constructor <init>(Lvn3;)V
    .locals 0

    iput-object p1, p0, Lwn3;->E0:Lvn3;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/util/List;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lwn3;->E0:Lvn3;

    .line 4
    iget-object v0, v0, Lvn3;->i:Lxqj;

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 8
    check-cast v2, Lz9u;

    .line 9
    new-instance v3, Lxqj$c;

    iget-wide v4, v2, Lz9u;->K0:J

    iget v2, v2, Lz9u;->N0:I

    invoke-direct {v3, v4, v5, v2}, Lxqj$c;-><init>(JI)V

    .line 10
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0, v1}, Lxqj;->a(Ljava/util/List;)Lqmp;

    move-result-object p1

    return-object p1
.end method

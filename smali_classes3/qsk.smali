.class public final Lqsk;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lg8p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg8p<",
        "Lrsk;",
        ">;"
    }
.end annotation


# instance fields
.field public final E0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Li8p;",
            ">;"
        }
    .end annotation
.end field

.field public final F0:Lh9v;


# direct methods
.method public constructor <init>(Ljava/util/List;Lh9v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Li8p;",
            ">;",
            "Lh9v;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqsk;->E0:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lqsk;->F0:Lh9v;

    return-void
.end method


# virtual methods
.method public final c0(Lj8p;)V
    .locals 5

    .line 1
    check-cast p1, Lrsk;

    .line 2
    iget-object v0, p0, Lqsk;->E0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li8p;

    .line 3
    invoke-interface {v1}, Li8p;->b()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 4
    new-instance v2, Lrgf;

    .line 5
    iget-object v3, p1, Lrsk;->a:Lldu;

    .line 6
    iget-object v4, p0, Lqsk;->F0:Lh9v;

    invoke-direct {v2, v3, v4}, Lrgf;-><init>(Lldu;Lh9v;)V

    goto :goto_1

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Binding for argument does not exist."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    new-instance v2, Ljza;

    .line 9
    iget-object v3, p1, Lrsk;->a:Lldu;

    .line 10
    iget-object v4, p0, Lqsk;->F0:Lh9v;

    invoke-direct {v2, v3, v4}, Ljza;-><init>(Lldu;Lh9v;)V

    .line 11
    :goto_1
    invoke-interface {v1, v2}, Li8p;->a(Lh8p;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final synthetic unbind()V
    .locals 0

    return-void
.end method

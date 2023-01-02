.class public final Lbgu;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ljava/lang/Iterable<",
        "Ltoo;",
        ">;",
        "Lx7j<",
        "Ljava/lang/Object;",
        "+",
        "Ljava/util/List<",
        "Ltoo;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lhgu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhgu<",
            "Ljava/lang/Object;",
            "Ltoo;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic F0:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ltoo;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic G0:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhgu;Ljava/util/Collection;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhgu<",
            "Ljava/lang/Object;",
            "Ltoo;",
            ">;",
            "Ljava/util/Collection<",
            "Ltoo;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lbgu;->E0:Lhgu;

    iput-object p2, p0, Lbgu;->F0:Ljava/util/Collection;

    iput-object p3, p0, Lbgu;->G0:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    const-string v0, "remoteSuggestions"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lbgu;->E0:Lhgu;

    .line 4
    iget-boolean v0, v0, Lhgu;->c:Z

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lbgu;->F0:Ljava/util/Collection;

    invoke-static {p1, v0}, Lml4;->j1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lbgu;->F0:Ljava/util/Collection;

    invoke-static {v0, p1}, Lml4;->m1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 7
    :goto_0
    iget-object v0, p0, Lbgu;->E0:Lhgu;

    .line 8
    iget v0, v0, Lhgu;->b:I

    .line 9
    invoke-static {p1, v0}, Lml4;->w1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    .line 10
    iget-object v0, p0, Lbgu;->G0:Ljava/lang/Object;

    .line 11
    new-instance v1, Lx7j;

    invoke-direct {v1, v0, p1}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

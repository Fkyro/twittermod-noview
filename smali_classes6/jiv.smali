.class public final Ljiv;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcjf$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcjf$a<",
        "Ljava/util/List<",
        "Lldu;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lliv;


# direct methods
.method public constructor <init>(Lliv;)V
    .locals 0

    iput-object p1, p0, Ljiv;->E0:Lliv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Lvif;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvif<",
            "Ljava/util/List<",
            "Lldu;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Ljiv;->E0:Lliv;

    iget-object p1, p1, Lliv;->f:Lfhv;

    .line 2
    sget-object v0, Lovc;->F0:Lovc$b;

    sget v1, Leji;->a:I

    .line 3
    invoke-virtual {p1, v0}, Lfhv;->n(Ljava/util/List;)V

    return-void
.end method

.method public final g(Lvif;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/util/List;

    .line 2
    iget-object p1, p0, Ljiv;->E0:Lliv;

    iget-object p1, p1, Lliv;->f:Lfhv;

    invoke-virtual {p1, p2}, Lfhv;->n(Ljava/util/List;)V

    return-void
.end method

.method public final h(ILandroid/os/Bundle;)Lvif;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Lvif<",
            "Ljava/util/List<",
            "Lldu;",
            ">;>;"
        }
    .end annotation

    new-instance p1, Lydu;

    iget-object p2, p0, Ljiv;->E0:Lliv;

    iget-object v0, p2, Lliv;->a:Lh4b;

    iget-object p2, p2, Lliv;->g:[J

    invoke-direct {p1, v0, p2}, Lydu;-><init>(Landroid/content/Context;[J)V

    return-object p1
.end method

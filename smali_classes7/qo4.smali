.class public final Lqo4;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lhn4$a;",
        "Lwop<",
        "+",
        "Lx7j<",
        "+",
        "Ljava/lang/String;",
        "+",
        "Lo1v;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Loo4;

.field public final synthetic F0:Lm1v;


# direct methods
.method public constructor <init>(Loo4;Lm1v;)V
    .locals 0

    iput-object p1, p0, Lqo4;->E0:Loo4;

    iput-object p2, p0, Lqo4;->F0:Lm1v;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lhn4$a;

    const-string v0, "createCatalogResult"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Lhn4$a;->a:Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lqo4;->E0:Loo4;

    iget-object v1, p0, Lqo4;->F0:Lm1v;

    invoke-static {v1}, Lkg1;->F(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v2, Lf1v;

    invoke-direct {v2, p1, v1}, Lf1v;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 7
    iget-object v0, v0, Loo4;->b:Ld1v;

    invoke-virtual {v0, v2}, Lp0m;->W(Ljava/lang/Object;)Lqmp;

    move-result-object v0

    .line 8
    new-instance v1, Lpo4;

    invoke-direct {v1, p1}, Lpo4;-><init>(Ljava/lang/String;)V

    new-instance p1, Lkc2;

    const/16 v2, 0xa

    invoke-direct {p1, v1, v2}, Lkc2;-><init>(Lx9b;I)V

    invoke-virtual {v0, p1}, Lqmp;->w(Lw9b;)Lqmp;

    move-result-object p1

    return-object p1
.end method

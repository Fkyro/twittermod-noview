.class public final Lar1;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lynl;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lbr1;


# direct methods
.method public constructor <init>(Lbr1;)V
    .locals 0

    iput-object p1, p0, Lar1;->E0:Lbr1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lynl;

    .line 2
    iget-object v0, p1, Lynl;->b:Lwq1;

    .line 3
    iget-object v1, v0, Lwq1;->a:Ljava/lang/String;

    .line 4
    invoke-static {v1}, Lgqq;->G0(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lar1;->E0:Lbr1;

    .line 6
    iget-object v1, v1, Lbr1;->E0:Lh3w;

    .line 7
    iget-object p1, p1, Lynl;->a:Landroid/view/View;

    .line 8
    invoke-interface {v1, p1}, Lh3w;->c(Landroid/view/View;)Lf3w;

    move-result-object p1

    invoke-interface {p1}, Lju9;->getId()Lmu9;

    move-result-object p1

    .line 9
    iget-object v1, p0, Lar1;->E0:Lbr1;

    .line 10
    iget-object v1, v1, Lbr1;->F0:Lpu9;

    .line 11
    new-instance v2, Lyae;

    .line 12
    iget-object v3, v0, Lwq1;->a:Ljava/lang/String;

    const/4 v4, 0x2

    const/4 v5, 0x0

    .line 13
    invoke-direct {v2, v3, v5, v4, v5}, Lyae;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, p1, v2}, Lpu9;->b(Lmu9;Lnu9;)V

    .line 14
    iget-object v1, p0, Lar1;->E0:Lbr1;

    .line 15
    iget-object v1, v1, Lbr1;->F0:Lpu9;

    .line 16
    new-instance v2, Liwo;

    .line 17
    iget-object v0, v0, Lwq1;->b:Ljava/util/List;

    .line 18
    invoke-direct {v2, v0}, Liwo;-><init>(Ljava/util/List;)V

    .line 19
    invoke-interface {v1, p1, v2}, Lpu9;->b(Lmu9;Lnu9;)V

    .line 20
    :cond_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

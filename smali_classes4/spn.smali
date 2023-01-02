.class public final Lspn;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ldu1$i;",
        "Ljava/util/List<",
        "+",
        "Lrt1;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lopn;


# direct methods
.method public constructor <init>(Lopn;)V
    .locals 0

    iput-object p1, p0, Lspn;->E0:Lopn;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ldu1$i;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lspn;->E0:Lopn;

    .line 4
    iget-object p1, p1, Lopn;->b:Lqs1;

    invoke-interface {p1}, Lqs1;->b()Ljava/util/List;

    move-result-object p1

    .line 5
    new-instance v0, Ltpn;

    invoke-direct {v0}, Ltpn;-><init>()V

    invoke-static {p1, v0}, Lml4;->u1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

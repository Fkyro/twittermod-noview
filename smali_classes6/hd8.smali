.class public final Lhd8;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Ljava/util/List<",
        "+",
        "Lge0;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lgd8;

.field public final synthetic F0:Lc0l;


# direct methods
.method public constructor <init>(Lgd8;Lc0l;)V
    .locals 0

    iput-object p1, p0, Lhd8;->E0:Lgd8;

    iput-object p2, p0, Lhd8;->F0:Lc0l;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lhd8;->E0:Lgd8;

    .line 2
    iget-object v1, v0, Lgd8;->P0:Liex;

    .line 3
    iget-object v1, v1, Liex;->E0:Ljava/lang/Object;

    check-cast v1, Lyc8;

    .line 4
    iget-object v1, v1, Lyc8;->e:Lae0;

    .line 5
    iget-object v0, v0, Lgd8;->a1:Lu0l$a;

    .line 6
    iget-object v2, p0, Lhd8;->F0:Lc0l;

    invoke-interface {v1, v0, v2}, Lke0;->f(Lu0l;Lc0l;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lml4;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

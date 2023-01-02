.class public final Lgd8$d;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgd8;-><init>(Liex;Lyzk;Lblh;Liu1;Ljyp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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


# direct methods
.method public constructor <init>(Lgd8;)V
    .locals 0

    iput-object p1, p0, Lgd8$d;->E0:Lgd8;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lgd8$d;->E0:Lgd8;

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
    invoke-interface {v1, v0}, Lke0;->h(Lu0l$a;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lml4;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

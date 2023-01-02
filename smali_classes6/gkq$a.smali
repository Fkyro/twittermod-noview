.class public final Lgkq$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgkq;-><init>(Laoq;Lx54;)V
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
        "Lelp;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lgkq;


# direct methods
.method public constructor <init>(Lgkq;)V
    .locals 0

    iput-object p1, p0, Lgkq$a;->E0:Lgkq;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lelp;

    .line 1
    iget-object v1, p0, Lgkq$a;->E0:Lgkq;

    .line 2
    iget-object v1, v1, Lgkq;->a:Lx54;

    .line 3
    invoke-static {v1}, Lbc8;->e(Lx54;)Lelp;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    iget-object v2, p0, Lgkq$a;->E0:Lgkq;

    .line 4
    iget-object v2, v2, Lgkq;->a:Lx54;

    .line 5
    invoke-static {v2}, Lbc8;->f(Lx54;)Lelp;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lkg1;->G([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

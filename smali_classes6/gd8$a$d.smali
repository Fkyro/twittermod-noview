.class public final Lgd8$a$d;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgd8$a;-><init>(Lgd8;Lgae;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Ljava/util/Collection<",
        "+",
        "Lbae;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lgd8$a;


# direct methods
.method public constructor <init>(Lgd8$a;)V
    .locals 0

    iput-object p1, p0, Lgd8$a$d;->E0:Lgd8$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lgd8$a$d;->E0:Lgd8$a;

    .line 2
    iget-object v1, v0, Lgd8$a;->f:Lgae;

    .line 3
    iget-object v0, v0, Lgd8$a;->i:Lgd8;

    .line 4
    invoke-virtual {v1, v0}, Lgae;->h(Lx54;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

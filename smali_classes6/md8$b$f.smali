.class public final Lmd8$b$f;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmd8$b;-><init>(Lmd8;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Ljava/util/Set<",
        "+",
        "Lzkh;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lmd8$b;

.field public final synthetic F0:Lmd8;


# direct methods
.method public constructor <init>(Lmd8$b;Lmd8;)V
    .locals 0

    iput-object p1, p0, Lmd8$b$f;->E0:Lmd8$b;

    iput-object p2, p0, Lmd8$b$f;->F0:Lmd8;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lmd8$b$f;->E0:Lmd8$b;

    .line 2
    iget-object v0, v0, Lmd8$b;->b:Ljava/util/LinkedHashMap;

    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lmd8$b$f;->F0:Lmd8;

    invoke-virtual {v1}, Lmd8;->p()Ljava/util/Set;

    move-result-object v1

    invoke-static {v0, v1}, Lpxo;->G(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

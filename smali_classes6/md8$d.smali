.class public final Lmd8$d;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmd8;-><init>(Liex;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lu9b;)V
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
.field public final synthetic E0:Lmd8;


# direct methods
.method public constructor <init>(Lmd8;)V
    .locals 0

    iput-object p1, p0, Lmd8$d;->E0:Lmd8;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lmd8$d;->E0:Lmd8;

    invoke-virtual {v0}, Lmd8;->n()Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lmd8$d;->E0:Lmd8;

    invoke-virtual {v1}, Lmd8;->m()Ljava/util/Set;

    move-result-object v1

    iget-object v2, p0, Lmd8$d;->E0:Lmd8;

    .line 3
    iget-object v2, v2, Lmd8;->b:Lmd8$a;

    .line 4
    invoke-interface {v2}, Lmd8$a;->g()Ljava/util/Set;

    move-result-object v2

    invoke-static {v1, v2}, Lpxo;->G(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v1, v0}, Lpxo;->G(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    :goto_0
    return-object v0
.end method

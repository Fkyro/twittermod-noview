.class public final Lahe;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
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
.field public final synthetic E0:Lzge;


# direct methods
.method public constructor <init>(Lzge;)V
    .locals 0

    iput-object p1, p0, Lahe;->E0:Lzge;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lahe;->E0:Lzge;

    invoke-virtual {v0}, Lfhe;->a()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lahe;->E0:Lzge;

    invoke-virtual {v1}, Lfhe;->d()Ljava/util/Set;

    move-result-object v1

    invoke-static {v0, v1}, Lpxo;->G(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

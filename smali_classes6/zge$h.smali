.class public final Lzge$h;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzge;-><init>(Lehe;Lx54;Lapd;ZLzge;)V
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
.field public final synthetic E0:Lzge;


# direct methods
.method public constructor <init>(Lzge;)V
    .locals 0

    iput-object p1, p0, Lzge$h;->E0:Lzge;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lzge$h;->E0:Lzge;

    .line 2
    iget-object v0, v0, Lzge;->n:Lapd;

    .line 3
    invoke-interface {v0}, Lapd;->A()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lml4;->G1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

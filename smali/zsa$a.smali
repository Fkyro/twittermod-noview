.class public final Lzsa$a;
.super Lhd;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzsa;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhd<",
        "Ljava/util/Iterator<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic G0:Lzsa;


# direct methods
.method public constructor <init>(Lzsa;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzsa$a;->G0:Lzsa;

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p2, p1}, Lhd;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lzsa$a;->G0:Lzsa;

    iget-object v0, v0, Lzsa;->E0:[Ljava/lang/Iterable;

    aget-object p1, v0, p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    return-object p1
.end method

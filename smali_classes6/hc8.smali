.class public final Lhc8;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Llc8;",
        "Lzvu;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Lhc8;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhc8;

    invoke-direct {v0}, Lhc8;-><init>()V

    sput-object v0, Lhc8;->E0:Lhc8;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Llc8;

    const-string v0, "$this$withOptions"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Llc8;->g()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Lz3b;

    sget-object v2, Lkgq$a;->q:Lz3b;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lkgq$a;->r:Lz3b;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v1}, Lkg1;->G([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lpxo;->G(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {p1, v0}, Llc8;->k(Ljava/util/Set;)V

    .line 4
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

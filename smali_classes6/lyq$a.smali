.class public final Llyq$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llyq;-><init>(Lvhg;Ldiu;)V
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
        "Lmy7;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Llyq;


# direct methods
.method public constructor <init>(Llyq;)V
    .locals 0

    iput-object p1, p0, Llyq$a;->E0:Llyq;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Llyq$a;->E0:Llyq;

    .line 2
    iget-object v1, v0, Llyq;->a:Lvhg;

    const/4 v2, 0x3

    const/4 v3, 0x0

    .line 3
    invoke-static {v1, v3, v3, v2, v3}, Lz3m$a;->a(Lz3m;Ldc8;Lx9b;ILjava/lang/Object;)Ljava/util/Collection;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Llyq;->i(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.class public final Lud8$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lud8;-><init>(Liex;Lo0l;I)V
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
.field public final synthetic E0:Lud8;


# direct methods
.method public constructor <init>(Lud8;)V
    .locals 0

    iput-object p1, p0, Lud8$a;->E0:Lud8;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lud8$a;->E0:Lud8;

    .line 2
    iget-object v1, v0, Lud8;->O0:Liex;

    .line 3
    iget-object v2, v1, Liex;->E0:Ljava/lang/Object;

    check-cast v2, Lyc8;

    .line 4
    iget-object v2, v2, Lyc8;->e:Lae0;

    .line 5
    iget-object v0, v0, Lud8;->P0:Lo0l;

    .line 6
    iget-object v1, v1, Liex;->F0:Ljava/lang/Object;

    check-cast v1, Lblh;

    .line 7
    invoke-interface {v2, v0, v1}, Lke0;->e(Lo0l;Lblh;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lml4;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.class public final Lbhe$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbhe;-><init>(Lehe;Lcqd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Lt9e;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lbhe;


# direct methods
.method public constructor <init>(Lbhe;)V
    .locals 0

    iput-object p1, p0, Lbhe$a;->E0:Lbhe;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lbhe$a;->E0:Lbhe;

    .line 2
    iget-object v1, v0, Lbhe;->L0:Lehe;

    .line 3
    iget-object v1, v1, Lehe;->a:Liqd;

    .line 4
    iget-object v1, v1, Liqd;->l:La4j;

    .line 5
    iget-object v0, v0, Ls3j;->I0:Lz3b;

    .line 6
    invoke-virtual {v0}, Lz3b;->b()Ljava/lang/String;

    move-result-object v0

    const-string v2, "fqName.asString()"

    invoke-static {v0, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0}, La4j;->a(Ljava/lang/String;)V

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-static {v0}, Lg1g;->c0(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

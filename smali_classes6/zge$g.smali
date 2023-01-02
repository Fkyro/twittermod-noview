.class public final Lzge$g;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzge;->P(Lelp;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lzkh;",
        "Ljava/util/Collection<",
        "+",
        "Lelp;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lelp;

.field public final synthetic F0:Lzge;


# direct methods
.method public constructor <init>(Lelp;Lzge;)V
    .locals 0

    iput-object p1, p0, Lzge$g;->E0:Lelp;

    iput-object p2, p0, Lzge$g;->F0:Lzge;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lzkh;

    const-string v0, "accessorName"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lzge$g;->E0:Lelp;

    invoke-interface {v0}, Lmy7;->getName()Lzkh;

    move-result-object v0

    invoke-static {v0, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p0, Lzge$g;->E0:Lelp;

    invoke-static {p1}, Lkg1;->F(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lzge$g;->F0:Lzge;

    invoke-static {v0, p1}, Lzge;->v(Lzge;Lzkh;)Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Lzge$g;->F0:Lzge;

    invoke-static {v1, p1}, Lzge;->w(Lzge;Lzkh;)Ljava/util/Collection;

    move-result-object p1

    invoke-static {v0, p1}, Lml4;->m1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    :goto_0
    return-object p1
.end method

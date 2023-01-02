.class public final Lyqj;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lbrj;",
        "La1j<",
        "Ljava/util/List<",
        "+",
        "Lz9u;",
        ">;>;>;"
    }
.end annotation


# static fields
.field public static final E0:Lyqj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyqj;

    invoke-direct {v0}, Lyqj;-><init>()V

    sput-object v0, Lyqj;->E0:Lyqj;

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
    .locals 2

    .line 1
    check-cast p1, Lbrj;

    const-string v0, "pinnedResponse"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Lbrj;->a:Ljava/util/List;

    if-nez v0, :cond_0

    .line 4
    sget-object p1, La1j;->b:La1j;

    sget v0, Leji;->a:I

    goto :goto_1

    .line 5
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object p1, p1, Lbrj;->a:Ljava/util/List;

    if-eqz p1, :cond_1

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrpb;

    .line 8
    invoke-virtual {v1}, Lrpb;->a()Lz9u;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {v0}, Lml4;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, La1j;->b(Ljava/lang/Object;)La1j;

    move-result-object p1

    :goto_1
    return-object p1
.end method

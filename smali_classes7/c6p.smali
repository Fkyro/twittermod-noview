.class public final Lc6p;
.super Lg5p;
.source "Twttr"


# instance fields
.field public final G0:Lc8a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc8a<",
            "Lze7;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Lc8a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Lc8a<",
            "Lze7;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lg5p;-><init>()V

    .line 2
    iput-object p2, p0, Lc6p;->G0:Lc8a;

    .line 3
    invoke-static {p1}, Lp79;->B(Landroid/os/Bundle;)Ljava/util/List;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lfl4;->u(Ljava/util/Collection;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 5
    invoke-static {p1}, Lahd;->c(Ljava/lang/Object;)V

    const/4 p2, 0x0

    new-array p2, p2, [Lor7;

    .line 6
    invoke-interface {p1, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {p1, p2}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    check-cast p1, [Lor7;

    array-length p2, p1

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lor7;

    invoke-virtual {p0, p1}, Ldhl;->d([Lor7;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lze7;)V
    .locals 5

    const-string v0, "suggestion"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lor7;

    new-instance v1, Lle7;

    iget-object v2, p0, Lc6p;->G0:Lc8a;

    invoke-interface {v2, p1}, Lc8a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "conversationTitleFactory.create(suggestion)"

    invoke-static {v2, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    const/16 v4, 0xc

    invoke-direct {v1, p1, v2, v3, v4}, Lle7;-><init>(Lze7;Ljava/lang/String;II)V

    aput-object v1, v0, v3

    invoke-virtual {p0, v0}, Ldhl;->d([Lor7;)V

    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ldhl;->F0:Lle7;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkg1;->F(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldhl;->E0:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lml4;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 2
    :goto_0
    sget-object v1, Lds7;->a:Lds7;

    .line 3
    sget-object v1, Lds7;->b:Lvq6;

    .line 4
    new-instance v2, Luk4;

    invoke-direct {v2, v1}, Luk4;-><init>(Lnvo;)V

    .line 5
    invoke-static {v0, v2}, Lgvo;->e(Ljava/lang/Object;Lnvo;)[B

    move-result-object v0

    const-string v1, "suggestions"

    .line 6
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    return-void
.end method

.method public final c(Lldu;)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lor7;

    new-instance v1, Los7;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-direct {v1, p1, v2, v3, v4}, Los7;-><init>(Lldu;ILjava/lang/String;I)V

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Ldhl;->d([Lor7;)V

    return-void
.end method

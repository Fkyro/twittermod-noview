.class public final Lfhe$c;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfhe;-><init>(Lehe;Lfhe;)V
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
.field public final synthetic E0:Lfhe;


# direct methods
.method public constructor <init>(Lfhe;)V
    .locals 0

    iput-object p1, p0, Lfhe$c;->E0:Lfhe;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lfhe$c;->E0:Lfhe;

    sget-object v1, Ldc8;->l:Ldc8;

    sget-object v2, Lvhg;->Companion:Lvhg$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v2, Lvhg$a;->b:Lvhg$a$a;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "kindFilter"

    .line 4
    invoke-static {v1, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "nameFilter"

    invoke-static {v2, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v3, Lezh;->H0:Lezh;

    .line 6
    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 7
    sget-object v5, Ldc8;->Companion:Ldc8$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget v5, Ldc8;->k:I

    .line 9
    invoke-virtual {v1, v5}, Ldc8;->a(I)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 10
    invoke-virtual {v0, v1, v2}, Lfhe;->h(Ldc8;Lx9b;)Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzkh;

    .line 11
    invoke-virtual {v2, v6}, Lvhg$a$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {v0, v6, v3}, Lwhg;->e(Lzkh;Lusf;)Lu64;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 13
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_1
    sget-object v5, Ldc8;->Companion:Ldc8$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget v5, Ldc8;->h:I

    .line 16
    invoke-virtual {v1, v5}, Ldc8;->a(I)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 17
    iget-object v5, v1, Ldc8;->a:Ljava/util/List;

    .line 18
    sget-object v6, Lcc8$a;->a:Lcc8$a;

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 19
    invoke-virtual {v0, v1, v2}, Lfhe;->i(Ldc8;Lx9b;)Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzkh;

    .line 20
    invoke-virtual {v2, v6}, Lvhg$a$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-virtual {v0, v6, v3}, Lfhe;->c(Lzkh;Lusf;)Ljava/util/Collection;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 22
    :cond_2
    sget-object v5, Ldc8;->Companion:Ldc8$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget v5, Ldc8;->i:I

    .line 24
    invoke-virtual {v1, v5}, Ldc8;->a(I)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 25
    iget-object v5, v1, Ldc8;->a:Ljava/util/List;

    .line 26
    sget-object v6, Lcc8$a;->a:Lcc8$a;

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 27
    invoke-virtual {v0, v1}, Lfhe;->o(Ldc8;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzkh;

    .line 28
    invoke-virtual {v2, v5}, Lvhg$a$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-virtual {v0, v5, v3}, Lfhe;->b(Lzkh;Lusf;)Ljava/util/Collection;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    .line 30
    :cond_3
    invoke-static {v4}, Lml4;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

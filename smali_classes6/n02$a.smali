.class public final Ln02$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln02;-><init>(Lo02;Ljji;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lldu;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ln02;


# direct methods
.method public constructor <init>(Ln02;)V
    .locals 0

    iput-object p1, p0, Ln02$a;->E0:Ln02;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lldu;

    .line 2
    iget-object v0, p0, Ln02$a;->E0:Ln02;

    .line 3
    iget-object v0, v0, Ln02;->a:Ltr1;

    .line 4
    invoke-virtual {v0}, Ltr1;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk02;

    if-eqz v0, :cond_3

    iget-object v1, p0, Ln02$a;->E0:Ln02;

    .line 5
    iget-object v1, v1, Ln02;->a:Ltr1;

    .line 6
    iget-object v0, v0, Lk02;->a:Ljava/util/List;

    const-string v2, "userToRemove"

    .line 7
    invoke-static {p1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-ltz v3, :cond_1

    .line 10
    check-cast v4, Lqbv;

    if-nez v3, :cond_0

    .line 11
    new-instance v3, Lqbv;

    .line 12
    iget-object v4, v4, Lqbv;->a:Ljava/util/List;

    .line 13
    invoke-static {v4, p1}, Lml4;->i1(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lml4;->E1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v4}, Lqbv;-><init>(Ljava/util/List;)V

    goto :goto_1

    .line 14
    :cond_0
    new-instance v3, Lqbv;

    .line 15
    iget-object v4, v4, Lqbv;->a:Ljava/util/List;

    .line 16
    invoke-static {v4}, Lml4;->E1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v4}, Lqbv;-><init>(Ljava/util/List;)V

    .line 17
    :goto_1
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v5

    goto :goto_0

    :cond_1
    invoke-static {}, Lkg1;->X()V

    const/4 p1, 0x0

    throw p1

    .line 18
    :cond_2
    new-instance p1, Lk02;

    invoke-direct {p1, v2}, Lk02;-><init>(Ljava/util/List;)V

    .line 19
    invoke-virtual {v1, p1}, Ltr1;->onNext(Ljava/lang/Object;)V

    .line 20
    :cond_3
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

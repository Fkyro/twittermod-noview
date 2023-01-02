.class public final Lx5e$a$e;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx5e$a;-><init>(Lx5e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Lvhg;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lx5e$a;


# direct methods
.method public constructor <init>(Lx5e$a;)V
    .locals 0

    iput-object p1, p0, Lx5e$a$e;->E0:Lx5e$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lx5e$a$e;->E0:Lx5e$a;

    invoke-static {v0}, Lx5e$a;->a(Lx5e$a;)Luml;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 2
    iget-object v1, p0, Lx5e$a$e;->E0:Lx5e$a;

    .line 3
    iget-object v1, v1, Le5e$b;->a:Lyml$a;

    sget-object v2, Le5e$b;->b:[Lc6e;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    .line 4
    invoke-virtual {v1}, Lyml$a;->invoke()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "<get-moduleData>(...)"

    .line 5
    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lixn;

    .line 6
    iget-object v1, v1, Lixn;->b:Lesh;

    .line 7
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v2, v1, Lesh;->c:Ljava/lang/Object;

    check-cast v2, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Luml;->k()Lg64;

    move-result-object v4

    .line 9
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_a

    .line 10
    invoke-virtual {v0}, Luml;->k()Lg64;

    move-result-object v5

    invoke-virtual {v5}, Lg64;->h()Lz3b;

    move-result-object v5

    const-string v6, "fileClass.classId.packageFqName"

    invoke-static {v5, v6}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v6, v0, Luml;->b:Ls9e;

    .line 12
    iget-object v7, v6, Ls9e;->a:Ls9e$a;

    .line 13
    sget-object v8, Ls9e$a;->K0:Ls9e$a;

    if-ne v7, v8, :cond_5

    .line 14
    iget-object v6, v6, Ls9e;->c:[Ljava/lang/String;

    if-ne v7, v8, :cond_0

    const/4 v3, 0x1

    :cond_0
    const/4 v7, 0x0

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    move-object v6, v7

    :goto_0
    if-eqz v6, :cond_2

    invoke-static {v6}, Loq0;->G0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    :cond_2
    if-nez v7, :cond_3

    sget-object v7, Lnk9;->E0:Lnk9;

    .line 15
    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 17
    check-cast v7, Ljava/lang/String;

    .line 18
    invoke-static {v7}, Ly3e;->d(Ljava/lang/String;)Ly3e;

    move-result-object v7

    .line 19
    new-instance v8, Lz3b;

    iget-object v7, v7, Ly3e;->a:Ljava/lang/String;

    const/16 v9, 0x2f

    const/16 v10, 0x2e

    invoke-virtual {v7, v9, v10}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v8, v7}, Lz3b;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-static {v8}, Lg64;->l(Lz3b;)Lg64;

    move-result-object v7

    .line 21
    iget-object v8, v1, Lesh;->b:Ljava/lang/Object;

    check-cast v8, Lvml;

    invoke-static {v8, v7}, Lwhv;->F(Lr9e;Lg64;)Lt9e;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 22
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 23
    :cond_5
    invoke-static {v0}, Lkg1;->F(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 24
    :cond_6
    new-instance v6, Luk9;

    iget-object v7, v1, Lesh;->a:Ljava/lang/Object;

    check-cast v7, Lkd8;

    invoke-virtual {v7}, Lkd8;->c()Lyc8;

    move-result-object v7

    .line 25
    iget-object v7, v7, Lyc8;->b:Lwzg;

    .line 26
    invoke-direct {v6, v7, v5}, Luk9;-><init>(Lwzg;Lz3b;)V

    .line 27
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 28
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 29
    check-cast v8, Lt9e;

    .line 30
    iget-object v9, v1, Lesh;->a:Ljava/lang/Object;

    check-cast v9, Lkd8;

    invoke-virtual {v9, v6, v8}, Lkd8;->a(Lr3j;Lt9e;)Lvhg;

    move-result-object v8

    if-eqz v8, :cond_7

    .line 31
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 32
    :cond_8
    invoke-static {v7}, Lml4;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 33
    sget-object v3, Ltj3;->Companion:Ltj3$a;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "package "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " ("

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Ltj3$a;->a(Ljava/lang/String;Ljava/lang/Iterable;)Lvhg;

    move-result-object v5

    .line 34
    invoke-interface {v2, v4, v5}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_3

    :cond_9
    move-object v5, v0

    :cond_a
    :goto_3
    const-string v0, "cache.getOrPut(fileClass\u2026ileClass)\", scopes)\n    }"

    .line 35
    invoke-static {v5, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lvhg;

    goto :goto_4

    .line 36
    :cond_b
    sget-object v5, Lvhg$b;->a:Lvhg$b;

    :goto_4
    return-object v5
.end method

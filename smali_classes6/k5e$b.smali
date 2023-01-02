.class public final Lk5e$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk5e;-><init>(Le5e;Ljava/lang/String;Ljava/lang/String;Ljbb;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Lr53<",
        "+",
        "Ljava/lang/reflect/Member;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lk5e;


# direct methods
.method public constructor <init>(Lk5e;)V
    .locals 0

    iput-object p1, p0, Lk5e$b;->E0:Lk5e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lkxn;->a:Lkxn;

    iget-object v0, p0, Lk5e$b;->E0:Lk5e;

    invoke-virtual {v0}, Lk5e;->z()Ljbb;

    move-result-object v0

    invoke-static {v0}, Lkxn;->d(Ljbb;)La4e;

    move-result-object v0

    .line 2
    instance-of v1, v0, La4e$e;

    const/4 v2, 0x1

    const-string v3, "desc"

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    .line 3
    iget-object v1, p0, Lk5e$b;->E0:Lk5e;

    .line 4
    iget-object v5, v1, Lk5e;->I0:Le5e;

    .line 5
    check-cast v0, La4e$e;

    .line 6
    iget-object v0, v0, La4e$e;->a:Lb4e$b;

    .line 7
    iget-object v6, v0, Lb4e$b;->a:Ljava/lang/String;

    .line 8
    iget-object v0, v0, Lb4e$b;->b:Ljava/lang/String;

    .line 9
    invoke-virtual {v1}, Lk5e;->q()Lr53;

    move-result-object v1

    invoke-interface {v1}, Lr53;->b()Ljava/lang/reflect/Member;

    move-result-object v1

    invoke-static {v1}, Lahd;->c(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/lang/reflect/Member;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v1

    xor-int/lit8 v10, v1, 0x1

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "name"

    .line 10
    invoke-static {v6, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "<init>"

    .line 11
    invoke-static {v6, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    .line 12
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v10, :cond_1

    .line 13
    invoke-interface {v5}, Lr54;->m()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v5, v1, v0, v3}, Le5e;->q(Ljava/util/List;Ljava/lang/String;Z)V

    .line 15
    invoke-virtual {v5}, Le5e;->w()Ljava/lang/Class;

    move-result-object v7

    const-string v8, "$default"

    .line 16
    invoke-static {v6, v8}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-array v3, v3, [Ljava/lang/Class;

    .line 17
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {v1, v3}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, [Ljava/lang/Class;

    .line 18
    invoke-virtual {v5, v0}, Le5e;->z(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    move-object v6, v7

    move-object v7, v8

    move-object v8, v1

    .line 19
    invoke-virtual/range {v5 .. v10}, Le5e;->A(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Class;Z)Ljava/lang/reflect/Method;

    move-result-object v0

    goto/16 :goto_3

    .line 20
    :cond_2
    instance-of v1, v0, La4e$d;

    const/16 v5, 0xa

    if-eqz v1, :cond_5

    .line 21
    iget-object v1, p0, Lk5e$b;->E0:Lk5e;

    invoke-virtual {v1}, Lo4e;->u()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 22
    iget-object v0, p0, Lk5e$b;->E0:Lk5e;

    .line 23
    iget-object v0, v0, Lk5e;->I0:Le5e;

    .line 24
    invoke-interface {v0}, Lr54;->m()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Lk5e$b;->E0:Lk5e;

    invoke-virtual {v1}, Lo4e;->getParameters()Ljava/util/List;

    move-result-object v1

    .line 25
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1, v5}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 27
    check-cast v4, Lz5e;

    .line 28
    invoke-interface {v4}, Lz5e;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lahd;->c(Ljava/lang/Object;)V

    .line 29
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 30
    :cond_3
    new-instance v1, Lde0;

    invoke-direct {v1, v0, v3, v2}, Lde0;-><init>(Ljava/lang/Class;Ljava/util/List;I)V

    goto/16 :goto_6

    .line 31
    :cond_4
    iget-object v1, p0, Lk5e$b;->E0:Lk5e;

    .line 32
    iget-object v1, v1, Lk5e;->I0:Le5e;

    .line 33
    check-cast v0, La4e$d;

    .line 34
    iget-object v0, v0, La4e$d;->a:Lb4e$b;

    .line 35
    iget-object v0, v0, Lb4e$b;->b:Ljava/lang/String;

    .line 36
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    invoke-static {v0, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-interface {v1}, Lr54;->m()Ljava/lang/Class;

    move-result-object v3

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 39
    invoke-virtual {v1, v5, v0, v2}, Le5e;->q(Ljava/util/List;Ljava/lang/String;Z)V

    .line 40
    invoke-virtual {v1, v3, v5}, Le5e;->C(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    goto :goto_3

    .line 41
    :cond_5
    instance-of v1, v0, La4e$a;

    if-eqz v1, :cond_7

    .line 42
    check-cast v0, La4e$a;

    .line 43
    iget-object v11, v0, La4e$a;->a:Ljava/util/List;

    .line 44
    iget-object v0, p0, Lk5e$b;->E0:Lk5e;

    .line 45
    iget-object v0, v0, Lk5e;->I0:Le5e;

    .line 46
    invoke-interface {v0}, Lr54;->m()Ljava/lang/Class;

    move-result-object v7

    .line 47
    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v11, v5}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 49
    check-cast v1, Ljava/lang/reflect/Method;

    .line 50
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    .line 51
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    const/4 v10, 0x1

    .line 52
    new-instance v1, Lde0;

    const/4 v9, 0x1

    move-object v6, v1

    invoke-direct/range {v6 .. v11}, Lde0;-><init>(Ljava/lang/Class;Ljava/util/List;IILjava/util/List;)V

    goto/16 :goto_6

    :cond_7
    :goto_2
    move-object v0, v4

    .line 53
    :goto_3
    instance-of v1, v0, Ljava/lang/reflect/Constructor;

    if-eqz v1, :cond_8

    .line 54
    iget-object v1, p0, Lk5e$b;->E0:Lk5e;

    check-cast v0, Ljava/lang/reflect/Constructor;

    invoke-virtual {v1}, Lk5e;->z()Ljbb;

    move-result-object v3

    invoke-static {v1, v0, v3, v2}, Lk5e;->w(Lk5e;Ljava/lang/reflect/Constructor;Ljbb;Z)Le63;

    move-result-object v0

    goto :goto_5

    .line 55
    :cond_8
    instance-of v1, v0, Ljava/lang/reflect/Method;

    if-eqz v1, :cond_b

    .line 56
    iget-object v1, p0, Lk5e$b;->E0:Lk5e;

    invoke-virtual {v1}, Lk5e;->z()Ljbb;

    move-result-object v1

    invoke-interface {v1}, Lud0;->getAnnotations()Lue0;

    move-result-object v1

    .line 57
    sget-object v3, Lxiv;->a:Lz3b;

    .line 58
    invoke-interface {v1, v3}, Lue0;->S(Lz3b;)Lge0;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 59
    iget-object v1, p0, Lk5e$b;->E0:Lk5e;

    invoke-virtual {v1}, Lk5e;->z()Ljbb;

    move-result-object v1

    invoke-interface {v1}, Ljbb;->b()Lmy7;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-static {v1, v3}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lx54;

    invoke-interface {v1}, Lx54;->Z()Z

    move-result v1

    if-nez v1, :cond_a

    .line 60
    iget-object v1, p0, Lk5e$b;->E0:Lk5e;

    check-cast v0, Ljava/lang/reflect/Method;

    .line 61
    invoke-virtual {v1}, Lk5e;->v()Z

    move-result v1

    if-eqz v1, :cond_9

    new-instance v1, Le63$h$b;

    invoke-direct {v1, v0}, Le63$h$b;-><init>(Ljava/lang/reflect/Method;)V

    goto :goto_4

    :cond_9
    new-instance v1, Le63$h$e;

    invoke-direct {v1, v0}, Le63$h$e;-><init>(Ljava/lang/reflect/Method;)V

    :goto_4
    move-object v0, v1

    goto :goto_5

    .line 62
    :cond_a
    iget-object v1, p0, Lk5e$b;->E0:Lk5e;

    check-cast v0, Ljava/lang/reflect/Method;

    invoke-static {v1, v0}, Lk5e;->x(Lk5e;Ljava/lang/reflect/Method;)Le63$h;

    move-result-object v0

    goto :goto_5

    :cond_b
    move-object v0, v4

    :goto_5
    if-eqz v0, :cond_c

    .line 63
    iget-object v1, p0, Lk5e$b;->E0:Lk5e;

    invoke-virtual {v1}, Lk5e;->z()Ljbb;

    move-result-object v1

    invoke-static {v0, v1, v2}, Logy;->k(Lr53;Lh53;Z)Lr53;

    move-result-object v4

    :cond_c
    move-object v1, v4

    :goto_6
    return-object v1
.end method

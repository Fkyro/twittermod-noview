.class public final Lk5e$a;
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

    iput-object p1, p0, Lk5e$a;->E0:Lk5e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkxn;->a:Lkxn;

    iget-object v0, p0, Lk5e$a;->E0:Lk5e;

    invoke-virtual {v0}, Lk5e;->z()Ljbb;

    move-result-object v0

    invoke-static {v0}, Lkxn;->d(Ljbb;)La4e;

    move-result-object v0

    .line 2
    instance-of v1, v0, La4e$d;

    const/16 v2, 0xa

    if-eqz v1, :cond_2

    .line 3
    iget-object v1, p0, Lk5e$a;->E0:Lk5e;

    invoke-virtual {v1}, Lo4e;->u()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v0, p0, Lk5e$a;->E0:Lk5e;

    .line 5
    iget-object v0, v0, Lk5e;->I0:Le5e;

    .line 6
    invoke-interface {v0}, Lr54;->m()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Lk5e$a;->E0:Lk5e;

    invoke-virtual {v1}, Lo4e;->getParameters()Ljava/util/List;

    move-result-object v1

    .line 7
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 9
    check-cast v2, Lz5e;

    .line 10
    invoke-interface {v2}, Lz5e;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lahd;->c(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_0
    new-instance v1, Lde0;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v3, v2}, Lde0;-><init>(Ljava/lang/Class;Ljava/util/List;I)V

    goto/16 :goto_5

    .line 13
    :cond_1
    iget-object v1, p0, Lk5e$a;->E0:Lk5e;

    .line 14
    iget-object v1, v1, Lk5e;->I0:Le5e;

    .line 15
    check-cast v0, La4e$d;

    .line 16
    iget-object v0, v0, La4e$d;->a:Lb4e$b;

    .line 17
    iget-object v0, v0, Lb4e$b;->b:Ljava/lang/String;

    .line 18
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "desc"

    .line 19
    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-interface {v1}, Lr54;->m()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v0}, Le5e;->y(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Le5e;->C(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    goto :goto_1

    .line 21
    :cond_2
    instance-of v1, v0, La4e$e;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lk5e$a;->E0:Lk5e;

    .line 22
    iget-object v1, v1, Lk5e;->I0:Le5e;

    .line 23
    check-cast v0, La4e$e;

    .line 24
    iget-object v0, v0, La4e$e;->a:Lb4e$b;

    .line 25
    iget-object v2, v0, Lb4e$b;->a:Ljava/lang/String;

    .line 26
    iget-object v0, v0, Lb4e$b;->b:Ljava/lang/String;

    .line 27
    invoke-virtual {v1, v2, v0}, Le5e;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v0

    goto :goto_1

    .line 28
    :cond_3
    instance-of v1, v0, La4e$c;

    if-eqz v1, :cond_4

    check-cast v0, La4e$c;

    .line 29
    iget-object v0, v0, La4e$c;->a:Ljava/lang/reflect/Method;

    goto :goto_1

    .line 30
    :cond_4
    instance-of v1, v0, La4e$b;

    if-eqz v1, :cond_b

    check-cast v0, La4e$b;

    .line 31
    iget-object v0, v0, La4e$b;->a:Ljava/lang/reflect/Constructor;

    .line 32
    :goto_1
    instance-of v1, v0, Ljava/lang/reflect/Constructor;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 33
    iget-object v1, p0, Lk5e$a;->E0:Lk5e;

    check-cast v0, Ljava/lang/reflect/Constructor;

    invoke-virtual {v1}, Lk5e;->z()Ljbb;

    move-result-object v3

    invoke-static {v1, v0, v3, v2}, Lk5e;->w(Lk5e;Ljava/lang/reflect/Constructor;Ljbb;Z)Le63;

    move-result-object v0

    goto :goto_3

    .line 34
    :cond_5
    instance-of v1, v0, Ljava/lang/reflect/Method;

    if-eqz v1, :cond_a

    .line 35
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v1

    if-nez v1, :cond_7

    .line 36
    iget-object v1, p0, Lk5e$a;->E0:Lk5e;

    .line 37
    invoke-virtual {v1}, Lk5e;->v()Z

    move-result v3

    if-eqz v3, :cond_6

    new-instance v3, Le63$h$a;

    invoke-virtual {v1}, Lk5e;->y()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v3, v0, v1}, Le63$h$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    move-object v0, v3

    goto :goto_3

    :cond_6
    new-instance v1, Le63$h$d;

    invoke-direct {v1, v0}, Le63$h$d;-><init>(Ljava/lang/reflect/Method;)V

    :goto_2
    move-object v0, v1

    goto :goto_3

    .line 38
    :cond_7
    iget-object v1, p0, Lk5e$a;->E0:Lk5e;

    invoke-virtual {v1}, Lk5e;->z()Ljbb;

    move-result-object v1

    invoke-interface {v1}, Lud0;->getAnnotations()Lue0;

    move-result-object v1

    .line 39
    sget-object v3, Lxiv;->a:Lz3b;

    .line 40
    invoke-interface {v1, v3}, Lue0;->S(Lz3b;)Lge0;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 41
    iget-object v1, p0, Lk5e$a;->E0:Lk5e;

    .line 42
    invoke-virtual {v1}, Lk5e;->v()Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance v1, Le63$h$b;

    invoke-direct {v1, v0}, Le63$h$b;-><init>(Ljava/lang/reflect/Method;)V

    goto :goto_2

    :cond_8
    new-instance v1, Le63$h$e;

    invoke-direct {v1, v0}, Le63$h$e;-><init>(Ljava/lang/reflect/Method;)V

    goto :goto_2

    .line 43
    :cond_9
    iget-object v1, p0, Lk5e$a;->E0:Lk5e;

    invoke-static {v1, v0}, Lk5e;->x(Lk5e;Ljava/lang/reflect/Method;)Le63$h;

    move-result-object v0

    .line 44
    :goto_3
    iget-object v1, p0, Lk5e$a;->E0:Lk5e;

    invoke-virtual {v1}, Lk5e;->z()Ljbb;

    move-result-object v1

    .line 45
    invoke-static {v0, v1, v2}, Logy;->k(Lr53;Lh53;Z)Lr53;

    move-result-object v1

    goto :goto_5

    .line 46
    :cond_a
    new-instance v1, Lx9e;

    const-string v2, "Could not compute caller for function: "

    .line 47
    invoke-static {v2}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 48
    iget-object v3, p0, Lk5e$a;->E0:Lk5e;

    invoke-virtual {v3}, Lk5e;->z()Ljbb;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " (member = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lx9e;-><init>(Ljava/lang/String;)V

    throw v1

    .line 49
    :cond_b
    instance-of v1, v0, La4e$a;

    if-eqz v1, :cond_d

    .line 50
    check-cast v0, La4e$a;

    .line 51
    iget-object v8, v0, La4e$a;->a:Ljava/util/List;

    .line 52
    iget-object v0, p0, Lk5e$a;->E0:Lk5e;

    .line 53
    iget-object v0, v0, Lk5e;->I0:Le5e;

    .line 54
    invoke-interface {v0}, Lr54;->m()Ljava/lang/Class;

    move-result-object v4

    .line 55
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v8, v2}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 56
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 57
    check-cast v1, Ljava/lang/reflect/Method;

    .line 58
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    .line 59
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    const/4 v7, 0x1

    .line 60
    new-instance v1, Lde0;

    const/4 v6, 0x2

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lde0;-><init>(Ljava/lang/Class;Ljava/util/List;IILjava/util/List;)V

    :goto_5
    return-object v1

    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

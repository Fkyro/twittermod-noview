.class public final Lk6d;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lr53;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk6d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M::",
        "Ljava/lang/reflect/Member;",
        ">",
        "Ljava/lang/Object;",
        "Lr53<",
        "TM;>;"
    }
.end annotation


# instance fields
.field public final a:Lr53;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr53<",
            "TM;>;"
        }
    .end annotation
.end field

.field public final b:Z

.field public final c:Lk6d$a;


# direct methods
.method public constructor <init>(Lh53;Lr53;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh53;",
            "Lr53<",
            "+TM;>;Z)V"
        }
    .end annotation

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lk6d;->a:Lr53;

    .line 3
    iput-boolean p3, p0, Lk6d;->b:Z

    .line 4
    invoke-interface {p1}, Lf53;->getReturnType()Lbae;

    move-result-object p3

    invoke-static {p3}, Lahd;->c(Ljava/lang/Object;)V

    invoke-static {p3}, Logy;->O(Lbae;)Ljava/lang/Class;

    move-result-object p3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p3, :cond_0

    :try_start_0
    const-string v3, "box-impl"

    new-array v4, v0, [Ljava/lang/Class;

    .line 5
    invoke-static {p3, p1}, Logy;->u(Ljava/lang/Class;Lh53;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {p3, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const-string v4, "{\n        getDeclaredMet\u2026riptor).returnType)\n    }"

    .line 6
    invoke-static {v3, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 7
    :catch_0
    new-instance p2, Lx9e;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No box method found in inline class: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " (calling "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lx9e;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_0
    move-object v3, v2

    .line 8
    :goto_0
    invoke-static {p1}, Lo6d;->a(Lf53;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 9
    new-instance p1, Lk6d$a;

    sget-object p2, Lubd;->Companion:Lubd$a;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object p2, Lubd;->H0:Lubd;

    new-array p3, v1, [Ljava/lang/reflect/Method;

    .line 11
    invoke-direct {p1, p2, p3, v3}, Lk6d$a;-><init>(Lubd;[Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    goto/16 :goto_b

    .line 12
    :cond_1
    instance-of p3, p2, Le63$h$c;

    const-string v4, "descriptor.containingDeclaration"

    const/4 v5, -0x1

    if-eqz p3, :cond_2

    goto :goto_2

    .line 13
    :cond_2
    instance-of p3, p1, Laf6;

    if-eqz p3, :cond_3

    .line 14
    instance-of p2, p2, La72;

    if-eqz p2, :cond_5

    goto :goto_2

    .line 15
    :cond_3
    invoke-interface {p1}, Lf53;->K()Lwgl;

    move-result-object p3

    if-eqz p3, :cond_5

    instance-of p2, p2, La72;

    if-nez p2, :cond_5

    .line 16
    invoke-interface {p1}, Loy7;->b()Lmy7;

    move-result-object p2

    invoke-static {p2, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lo6d;->b(Lmy7;)Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_1

    :cond_4
    const/4 v5, 0x1

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v5, 0x0

    .line 17
    :goto_2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-interface {p1}, Lf53;->N()Lwgl;

    move-result-object p3

    if-eqz p3, :cond_6

    invoke-interface {p3}, Lbkv;->getType()Lbae;

    move-result-object p3

    goto :goto_3

    :cond_6
    move-object p3, v2

    :goto_3
    if-eqz p3, :cond_7

    .line 19
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 20
    :cond_7
    instance-of p3, p1, Laf6;

    if-eqz p3, :cond_8

    .line 21
    move-object p3, p1

    check-cast p3, Laf6;

    invoke-interface {p3}, Laf6;->c0()Lx54;

    move-result-object p3

    const-string v4, "descriptor.constructedClass"

    invoke-static {p3, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-interface {p3}, Lv64;->z()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 23
    invoke-interface {p3}, Lx54;->b()Lmy7;

    move-result-object p3

    const-string v4, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-static {p3, v4}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lx54;

    invoke-interface {p3}, Lx54;->p()Lgmp;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 24
    :cond_8
    invoke-interface {p1}, Loy7;->b()Lmy7;

    move-result-object p3

    invoke-static {p3, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    instance-of v4, p3, Lx54;

    if-eqz v4, :cond_9

    invoke-static {p3}, Lo6d;->b(Lmy7;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 26
    check-cast p3, Lx54;

    invoke-interface {p3}, Lx54;->p()Lgmp;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    :cond_9
    :goto_4
    invoke-interface {p1}, Lf53;->h()Ljava/util/List;

    move-result-object p3

    const-string v4, "descriptor.valueParameters"

    invoke-static {p3, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 29
    check-cast v4, Lkkv;

    .line 30
    invoke-interface {v4}, Lbkv;->getType()Lbae;

    move-result-object v4

    .line 31
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 32
    :cond_a
    iget-boolean p3, p0, Lk6d;->b:Z

    if-eqz p3, :cond_b

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p3

    add-int/lit8 p3, p3, 0x20

    sub-int/2addr p3, v0

    div-int/lit8 p3, p3, 0x20

    add-int/2addr p3, v0

    goto :goto_6

    :cond_b
    const/4 p3, 0x0

    .line 33
    :goto_6
    instance-of v0, p1, Ljbb;

    if-eqz v0, :cond_c

    move-object v0, p1

    check-cast v0, Ljbb;

    invoke-interface {v0}, Ljbb;->isSuspend()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_7

    :cond_c
    const/4 v0, 0x0

    :goto_7
    add-int/2addr p3, v0

    .line 34
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v0, v5

    add-int/2addr v0, p3

    .line 35
    invoke-static {p0}, Lh7e;->B(Lr53;)I

    move-result p3

    if-ne p3, v0, :cond_10

    .line 36
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result p3

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v1, v5

    invoke-static {p3, v1}, Lbpf;->G(II)Lubd;

    move-result-object p3

    .line 37
    new-array v1, v0, [Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    :goto_8
    if-ge v4, v0, :cond_f

    .line 38
    iget v6, p3, Lsbd;->E0:I

    .line 39
    iget v7, p3, Lsbd;->F0:I

    if-gt v4, v7, :cond_d

    if-gt v6, v4, :cond_d

    const/4 v6, 0x1

    goto :goto_9

    :cond_d
    const/4 v6, 0x0

    :goto_9
    if-eqz v6, :cond_e

    sub-int v6, v4, v5

    .line 40
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbae;

    invoke-static {v6}, Logy;->O(Lbae;)Ljava/lang/Class;

    move-result-object v6

    if-eqz v6, :cond_e

    invoke-static {v6, p1}, Logy;->u(Ljava/lang/Class;Lh53;)Ljava/lang/reflect/Method;

    move-result-object v6

    goto :goto_a

    :cond_e
    move-object v6, v2

    .line 41
    :goto_a
    aput-object v6, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    .line 42
    :cond_f
    new-instance p1, Lk6d$a;

    invoke-direct {p1, p3, v1, v3}, Lk6d$a;-><init>(Lubd;[Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    .line 43
    :goto_b
    iput-object p1, p0, Lk6d;->c:Lk6d$a;

    return-void

    .line 44
    :cond_10
    new-instance p2, Lx9e;

    const-string p3, "Inconsistent number of parameters in the descriptor and Java reflection object: "

    .line 45
    invoke-static {p3}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    .line 46
    invoke-static {p0}, Lh7e;->B(Lr53;)I

    move-result v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " != "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\nCalling: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\nParameter types: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {p0}, Lk6d;->a()Ljava/util/List;

    move-result-object p1

    .line 48
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ")\nDefault: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    iget-boolean p1, p0, Lk6d;->b:Z

    .line 50
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 51
    invoke-direct {p2, p1}, Lx9e;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lk6d;->a:Lr53;

    invoke-interface {v0}, Lr53;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/reflect/Member;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TM;"
        }
    .end annotation

    iget-object v0, p0, Lk6d;->a:Lr53;

    invoke-interface {v0}, Lr53;->b()Ljava/lang/reflect/Member;

    move-result-object v0

    return-object v0
.end method

.method public final call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const-string v0, "args"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lk6d;->c:Lk6d$a;

    .line 2
    iget-object v1, v0, Lk6d$a;->a:Lubd;

    .line 3
    iget-object v2, v0, Lk6d$a;->b:[Ljava/lang/reflect/Method;

    .line 4
    iget-object v0, v0, Lk6d$a;->c:Ljava/lang/reflect/Method;

    .line 5
    array-length v3, p1

    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const-string v4, "copyOf(this, size)"

    invoke-static {v3, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget v4, v1, Lsbd;->E0:I

    .line 7
    iget v1, v1, Lsbd;->F0:I

    const/4 v5, 0x0

    if-gt v4, v1, :cond_2

    .line 8
    :goto_0
    aget-object v6, v2, v4

    .line 9
    aget-object v7, p1, v4

    if-eqz v6, :cond_1

    if-eqz v7, :cond_0

    new-array v8, v5, [Ljava/lang/Object;

    .line 10
    invoke-virtual {v6, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v6

    const-string v7, "method.returnType"

    invoke-static {v6, v7}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lxiv;->e(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v7

    .line 12
    :cond_1
    :goto_1
    aput-object v7, v3, v4

    if-eq v4, v1, :cond_2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 13
    :cond_2
    iget-object p1, p0, Lk6d;->a:Lr53;

    invoke-interface {p1, v3}, Lr53;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    move-object p1, v0

    :cond_4
    :goto_2
    return-object p1
.end method

.method public final getReturnType()Ljava/lang/reflect/Type;
    .locals 1

    iget-object v0, p0, Lk6d;->a:Lr53;

    invoke-interface {v0}, Lr53;->getReturnType()Ljava/lang/reflect/Type;

    move-result-object v0

    return-object v0
.end method

.class public final Ldc8;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldc8$a;
    }
.end annotation


# static fields
.field public static final Companion:Ldc8$a;

.field public static c:I = 0x1

.field public static final d:I

.field public static final e:I

.field public static final f:I

.field public static final g:I

.field public static final h:I

.field public static final i:I

.field public static final j:I

.field public static final k:I

.field public static final l:Ldc8;

.field public static final m:Ldc8;

.field public static final n:Ldc8;

.field public static final o:Ldc8;

.field public static final p:Ldc8;

.field public static final q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldc8$a$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldc8$a$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcc8;",
            ">;"
        }
    .end annotation
.end field

.field public final b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const-class v0, Ldc8;

    new-instance v1, Ldc8$a;

    invoke-direct {v1}, Ldc8$a;-><init>()V

    sput-object v1, Ldc8;->Companion:Ldc8$a;

    .line 1
    invoke-static {v1}, Ldc8$a;->a(Ldc8$a;)I

    move-result v2

    sput v2, Ldc8;->d:I

    .line 2
    invoke-static {v1}, Ldc8$a;->a(Ldc8$a;)I

    move-result v3

    sput v3, Ldc8;->e:I

    .line 3
    invoke-static {v1}, Ldc8$a;->a(Ldc8$a;)I

    move-result v4

    sput v4, Ldc8;->f:I

    .line 4
    invoke-static {v1}, Ldc8$a;->a(Ldc8$a;)I

    move-result v5

    sput v5, Ldc8;->g:I

    .line 5
    invoke-static {v1}, Ldc8$a;->a(Ldc8$a;)I

    move-result v6

    sput v6, Ldc8;->h:I

    .line 6
    invoke-static {v1}, Ldc8$a;->a(Ldc8$a;)I

    move-result v7

    sput v7, Ldc8;->i:I

    .line 7
    invoke-static {v1}, Ldc8$a;->a(Ldc8$a;)I

    move-result v1

    const/4 v8, 0x1

    sub-int/2addr v1, v8

    sput v1, Ldc8;->j:I

    or-int v9, v2, v3

    or-int/2addr v9, v4

    .line 8
    sput v9, Ldc8;->k:I

    or-int v10, v3, v6

    or-int/2addr v10, v7

    or-int v11, v6, v7

    .line 9
    new-instance v12, Ldc8;

    invoke-direct {v12, v1}, Ldc8;-><init>(I)V

    sput-object v12, Ldc8;->l:Ldc8;

    .line 10
    new-instance v1, Ldc8;

    invoke-direct {v1, v11}, Ldc8;-><init>(I)V

    sput-object v1, Ldc8;->m:Ldc8;

    .line 11
    new-instance v1, Ldc8;

    invoke-direct {v1, v2}, Ldc8;-><init>(I)V

    .line 12
    new-instance v1, Ldc8;

    invoke-direct {v1, v3}, Ldc8;-><init>(I)V

    .line 13
    new-instance v1, Ldc8;

    invoke-direct {v1, v4}, Ldc8;-><init>(I)V

    .line 14
    new-instance v1, Ldc8;

    invoke-direct {v1, v9}, Ldc8;-><init>(I)V

    sput-object v1, Ldc8;->n:Ldc8;

    .line 15
    new-instance v1, Ldc8;

    invoke-direct {v1, v5}, Ldc8;-><init>(I)V

    .line 16
    new-instance v1, Ldc8;

    invoke-direct {v1, v6}, Ldc8;-><init>(I)V

    sput-object v1, Ldc8;->o:Ldc8;

    .line 17
    new-instance v1, Ldc8;

    invoke-direct {v1, v7}, Ldc8;-><init>(I)V

    sput-object v1, Ldc8;->p:Ldc8;

    .line 18
    new-instance v1, Ldc8;

    invoke-direct {v1, v10}, Ldc8;-><init>(I)V

    .line 19
    invoke-virtual {v0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    const-string v2, "T::class.java.fields"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 21
    array-length v4, v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_1

    aget-object v7, v1, v6

    .line 22
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v9

    invoke-static {v9}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 23
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 24
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v6, "field.name"

    const/4 v7, 0x0

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 26
    check-cast v4, Ljava/lang/reflect/Field;

    .line 27
    invoke-virtual {v4, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    instance-of v10, v9, Ldc8;

    if-eqz v10, :cond_3

    check-cast v9, Ldc8;

    goto :goto_2

    :cond_3
    move-object v9, v7

    :goto_2
    if-eqz v9, :cond_4

    .line 28
    new-instance v7, Ldc8$a$a;

    iget v9, v9, Ldc8;->b:I

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v9, v4}, Ldc8$a$a;-><init>(ILjava/lang/String;)V

    :cond_4
    if-eqz v7, :cond_2

    .line 29
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 30
    :cond_5
    sput-object v1, Ldc8;->q:Ljava/util/ArrayList;

    .line 31
    invoke-virtual {v0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-static {v0, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    array-length v2, v0

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v2, :cond_7

    aget-object v4, v0, v3

    .line 34
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v9

    invoke-static {v9}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 35
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 36
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/reflect/Field;

    .line 38
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v3

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v3, v4}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 39
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 40
    :cond_9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 41
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 42
    check-cast v2, Ljava/lang/reflect/Field;

    .line 43
    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v3, v4}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    neg-int v4, v3

    and-int/2addr v4, v3

    if-ne v3, v4, :cond_b

    const/4 v4, 0x1

    goto :goto_6

    :cond_b
    const/4 v4, 0x0

    :goto_6
    if-eqz v4, :cond_c

    .line 44
    new-instance v4, Ldc8$a$a;

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v3, v2}, Ldc8$a$a;-><init>(ILjava/lang/String;)V

    goto :goto_7

    :cond_c
    move-object v4, v7

    :goto_7
    if-eqz v4, :cond_a

    .line 45
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 46
    :cond_d
    sput-object v1, Ldc8;->r:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 1

    .line 6
    sget-object v0, Lnk9;->E0:Lnk9;

    .line 7
    invoke-direct {p0, p1, v0}, Ldc8;-><init>(ILjava/util/List;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+",
            "Lcc8;",
            ">;)V"
        }
    .end annotation

    const-string v0, "excludes"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ldc8;->a:Ljava/util/List;

    .line 3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcc8;

    .line 4
    invoke-virtual {v0}, Lcc8;->a()I

    move-result v0

    not-int v0, v0

    and-int/2addr p1, v0

    goto :goto_0

    .line 5
    :cond_0
    iput p1, p0, Ldc8;->b:I

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 1

    iget v0, p0, Ldc8;->b:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    const-class v1, Ldc8;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v2}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.resolve.scopes.DescriptorKindFilter"

    .line 2
    invoke-static {p1, v1}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ldc8;

    .line 3
    iget-object v1, p0, Ldc8;->a:Ljava/util/List;

    iget-object v3, p1, Ldc8;->a:Ljava/util/List;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 4
    :cond_3
    iget v1, p0, Ldc8;->b:I

    iget p1, p1, Ldc8;->b:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Ldc8;->a:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v1, p0, Ldc8;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    sget-object v0, Ldc8;->q:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ldc8$a$a;

    .line 3
    iget v3, v3, Ldc8$a$a;->a:I

    .line 4
    iget v4, p0, Ldc8;->b:I

    if-ne v3, v4, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_0

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    check-cast v1, Ldc8$a$a;

    if-eqz v1, :cond_3

    .line 5
    iget-object v0, v1, Ldc8$a$a;->b:Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object v0, v2

    :goto_2
    if-nez v0, :cond_7

    .line 6
    sget-object v0, Ldc8;->r:Ljava/util/ArrayList;

    .line 7
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 9
    check-cast v1, Ldc8$a$a;

    .line 10
    iget v4, v1, Ldc8$a$a;->a:I

    .line 11
    invoke-virtual {p0, v4}, Ldc8;->a(I)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 12
    iget-object v1, v1, Ldc8$a$a;->b:Ljava/lang/String;

    goto :goto_4

    :cond_5
    move-object v1, v2

    :goto_4
    if-eqz v1, :cond_4

    .line 13
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3e

    const-string v4, " | "

    .line 14
    invoke-static/range {v3 .. v8}, Lml4;->b1(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lx9b;I)Ljava/lang/String;

    move-result-object v0

    :cond_7
    const-string v1, "DescriptorKindFilter("

    const-string v2, ", "

    .line 15
    invoke-static {v1, v0, v2}, Llk;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 16
    iget-object v1, p0, Ldc8;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

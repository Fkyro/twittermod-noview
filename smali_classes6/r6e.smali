.class public final Lr6e;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lq6e;
.implements Lb5e;


# static fields
.field public static final synthetic H0:[Lc6e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc6e<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final E0:Llhu;

.field public final F0:Lyml$a;

.field public final G0:Ls6e;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lc6e;

    new-instance v1, Lrzk;

    const-class v2, Lr6e;

    invoke-static {v2}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "upperBounds"

    const-string v4, "getUpperBounds()Ljava/util/List;"

    invoke-direct {v1, v2, v3, v4}, Lrzk;-><init>(Ld5e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lzml;->e(Lqzk;)Lf6e;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lr6e;->H0:[Lc6e;

    return-void
.end method

.method public constructor <init>(Ls6e;Llhu;)V
    .locals 3

    const-string v0, "descriptor"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lr6e;->E0:Llhu;

    .line 3
    new-instance v0, Lr6e$a;

    invoke-direct {v0, p0}, Lr6e$a;-><init>(Lr6e;)V

    invoke-static {v0}, Lyml;->c(Lu9b;)Lyml$a;

    move-result-object v0

    iput-object v0, p0, Lr6e;->F0:Lyml$a;

    if-nez p1, :cond_9

    .line 4
    invoke-interface {p2}, Loy7;->b()Lmy7;

    move-result-object p1

    const-string p2, "descriptor.containingDeclaration"

    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    instance-of p2, p1, Lx54;

    if-eqz p2, :cond_0

    .line 6
    check-cast p1, Lx54;

    invoke-virtual {p0, p1}, Lr6e;->c(Lx54;)Lv4e;

    move-result-object p1

    goto :goto_4

    .line 7
    :cond_0
    instance-of p2, p1, Lh53;

    if-eqz p2, :cond_8

    .line 8
    move-object p2, p1

    check-cast p2, Lh53;

    invoke-interface {p2}, Loy7;->b()Lmy7;

    move-result-object p2

    const-string v0, "declaration.containingDeclaration"

    invoke-static {p2, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    instance-of v0, p2, Lx54;

    if-eqz v0, :cond_1

    .line 10
    check-cast p2, Lx54;

    invoke-virtual {p0, p2}, Lr6e;->c(Lx54;)Lv4e;

    move-result-object p2

    goto :goto_3

    .line 11
    :cond_1
    instance-of p2, p1, Lld8;

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    move-object p2, p1

    check-cast p2, Lld8;

    goto :goto_0

    :cond_2
    move-object p2, v0

    :goto_0
    if-eqz p2, :cond_7

    .line 12
    invoke-interface {p2}, Lld8;->J()Lid8;

    move-result-object v1

    .line 13
    instance-of v2, v1, Lf4e;

    if-nez v2, :cond_3

    move-object v1, v0

    :cond_3
    check-cast v1, Lf4e;

    if-eqz v1, :cond_4

    .line 14
    iget-object v1, v1, Lf4e;->d:Lt9e;

    goto :goto_1

    :cond_4
    move-object v1, v0

    .line 15
    :goto_1
    instance-of v2, v1, Luml;

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    move-object v0, v1

    :goto_2
    check-cast v0, Luml;

    if-eqz v0, :cond_6

    .line 16
    iget-object v0, v0, Luml;->a:Ljava/lang/Class;

    if-eqz v0, :cond_6

    .line 17
    invoke-static {v0}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type kotlin.reflect.jvm.internal.KClassImpl<*>"

    .line 18
    invoke-static {p2, v0}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lv4e;

    .line 19
    :goto_3
    new-instance v0, Lpy6;

    invoke-direct {v0, p2}, Lpy6;-><init>(Le5e;)V

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-interface {p1, v0, p2}, Lmy7;->p0(Lqy7;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_4
    const-string p2, "when (val declaration = \u2026 $declaration\")\n        }"

    .line 20
    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ls6e;

    goto :goto_5

    .line 21
    :cond_6
    new-instance p1, Lx9e;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Container of deserialized member is not resolved: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lx9e;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_7
    new-instance p2, Lx9e;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Non-class callable descriptor must be deserialized: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lx9e;-><init>(Ljava/lang/String;)V

    throw p2

    .line 23
    :cond_8
    new-instance p2, Lx9e;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown type parameter container: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lx9e;-><init>(Ljava/lang/String;)V

    throw p2

    .line 24
    :cond_9
    :goto_5
    iput-object p1, p0, Lr6e;->G0:Ls6e;

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 3

    .line 1
    iget-object v0, p0, Lr6e;->E0:Llhu;

    .line 2
    invoke-interface {v0}, Llhu;->A()Lwkv;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v2, :cond_2

    if-ne v0, v1, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public final c(Lx54;)Lv4e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx54;",
            ")",
            "Lv4e<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lxiv;->j(Lx54;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    check-cast v0, Lv4e;

    if-eqz v0, :cond_1

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Lx9e;

    const-string v1, "Type parameter container is not resolved: "

    .line 5
    invoke-static {v1}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 6
    invoke-interface {p1}, Lx54;->b()Lmy7;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lx9e;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lr6e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr6e;->G0:Ls6e;

    check-cast p1, Lr6e;

    iget-object v1, p1, Lr6e;->G0:Ls6e;

    invoke-static {v0, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lr6e;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lr6e;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final getDescriptor()Lu64;
    .locals 1

    iget-object v0, p0, Lr6e;->E0:Llhu;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lr6e;->E0:Llhu;

    .line 2
    invoke-interface {v0}, Lmy7;->getName()Lzkh;

    move-result-object v0

    invoke-virtual {v0}, Lzkh;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "descriptor.name.asString()"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getUpperBounds()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ll6e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr6e;->F0:Lyml$a;

    sget-object v1, Lr6e;->H0:[Lc6e;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    .line 2
    invoke-virtual {v0}, Lyml$a;->invoke()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-upperBounds>(...)"

    .line 3
    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lr6e;->G0:Ls6e;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lr6e;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lohu;->Companion:Lohu$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    invoke-virtual {p0}, Lr6e;->b()I

    move-result v1

    invoke-static {v1}, Llc0;->K(I)I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "out "

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v1, "in "

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    :goto_0
    invoke-virtual {p0}, Lr6e;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

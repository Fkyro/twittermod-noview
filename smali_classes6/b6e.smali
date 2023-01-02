.class public final Lb6e;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lz5e;


# static fields
.field public static final synthetic I0:[Lc6e;
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
.field public final E0:Lo4e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo4e<",
            "*>;"
        }
    .end annotation
.end field

.field public final F0:I

.field public final G0:I

.field public final H0:Lyml$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-class v0, Lb6e;

    const/4 v1, 0x2

    new-array v1, v1, [Lc6e;

    .line 1
    new-instance v2, Lrzk;

    invoke-static {v0}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const-string v4, "descriptor"

    const-string v5, "getDescriptor()Lorg/jetbrains/kotlin/descriptors/ParameterDescriptor;"

    invoke-direct {v2, v3, v4, v5}, Lrzk;-><init>(Ld5e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lzml;->e(Lqzk;)Lf6e;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 2
    new-instance v2, Lrzk;

    invoke-static {v0}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const-string v3, "annotations"

    const-string v4, "getAnnotations()Ljava/util/List;"

    invoke-direct {v2, v0, v3, v4}, Lrzk;-><init>(Ld5e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lzml;->e(Lqzk;)Lf6e;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    sput-object v1, Lb6e;->I0:[Lc6e;

    return-void
.end method

.method public constructor <init>(Lo4e;IILu9b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo4e<",
            "*>;I",
            "Ljava/lang/Object;",
            "Lu9b<",
            "+",
            "Lj8j;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callable"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    invoke-static {p3, v0}, Ltg;->x(ILjava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb6e;->E0:Lo4e;

    .line 3
    iput p2, p0, Lb6e;->F0:I

    .line 4
    iput p3, p0, Lb6e;->G0:I

    .line 5
    invoke-static {p4}, Lyml;->c(Lu9b;)Lyml$a;

    move-result-object p1

    iput-object p1, p0, Lb6e;->H0:Lyml$a;

    .line 6
    new-instance p1, La6e;

    invoke-direct {p1, p0}, La6e;-><init>(Lb6e;)V

    invoke-static {p1}, Lyml;->c(Lu9b;)Lyml$a;

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 2

    invoke-virtual {p0}, Lb6e;->m()Lj8j;

    move-result-object v0

    instance-of v1, v0, Lkkv;

    if-eqz v1, :cond_0

    check-cast v0, Lkkv;

    invoke-interface {v0}, Lkkv;->u0()Lbae;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lb6e;->G0:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lb6e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb6e;->E0:Lo4e;

    check-cast p1, Lb6e;

    iget-object v1, p1, Lb6e;->E0:Lo4e;

    invoke-static {v0, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lb6e;->F0:I

    .line 3
    iget p1, p1, Lb6e;->F0:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final getName()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lb6e;->m()Lj8j;

    move-result-object v0

    instance-of v1, v0, Lkkv;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lkkv;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    return-object v2

    .line 2
    :cond_1
    invoke-interface {v0}, Lkkv;->b()Lf53;

    move-result-object v1

    invoke-interface {v1}, Lf53;->f0()Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v2

    .line 3
    :cond_2
    invoke-interface {v0}, Lmy7;->getName()Lzkh;

    move-result-object v0

    const-string v1, "valueParameter.name"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-boolean v1, v0, Lzkh;->F0:Z

    if-eqz v1, :cond_3

    goto :goto_1

    .line 5
    :cond_3
    invoke-virtual {v0}, Lzkh;->e()Ljava/lang/String;

    move-result-object v2

    :goto_1
    return-object v2
.end method

.method public final getType()Ll6e;
    .locals 3

    new-instance v0, Lp6e;

    invoke-virtual {p0}, Lb6e;->m()Lj8j;

    move-result-object v1

    invoke-interface {v1}, Lbkv;->getType()Lbae;

    move-result-object v1

    const-string v2, "descriptor.type"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lb6e$a;

    invoke-direct {v2, p0}, Lb6e$a;-><init>(Lb6e;)V

    invoke-direct {v0, v1, v2}, Lp6e;-><init>(Lbae;Lu9b;)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lb6e;->E0:Lo4e;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v1, p0, Lb6e;->F0:I

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final m()Lj8j;
    .locals 3

    .line 1
    iget-object v0, p0, Lb6e;->H0:Lyml$a;

    sget-object v1, Lb6e;->I0:[Lc6e;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    .line 2
    invoke-virtual {v0}, Lyml$a;->invoke()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-descriptor>(...)"

    .line 3
    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lj8j;

    return-object v0
.end method

.method public final p()Z
    .locals 2

    invoke-virtual {p0}, Lb6e;->m()Lj8j;

    move-result-object v0

    instance-of v1, v0, Lkkv;

    if-eqz v1, :cond_0

    check-cast v0, Lkkv;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {v0}, Lrc8;->a(Lkkv;)Z

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Ldnl;->a:Ldnl;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    iget v2, p0, Lb6e;->G0:I

    .line 4
    invoke-static {v2}, Llc0;->K(I)I

    move-result v2

    if-eqz v2, :cond_2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "parameter #"

    .line 5
    invoke-static {v2}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 6
    iget v3, p0, Lb6e;->F0:I

    .line 7
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lb6e;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v2, "extension receiver parameter"

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    const-string v2, "instance parameter"

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v2, " of "

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v2, p0, Lb6e;->E0:Lo4e;

    .line 12
    invoke-virtual {v2}, Lo4e;->t()Lh53;

    move-result-object v2

    .line 13
    instance-of v3, v2, Lkzk;

    if-eqz v3, :cond_3

    check-cast v2, Lkzk;

    invoke-virtual {v0, v2}, Ldnl;->d(Lkzk;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 14
    :cond_3
    instance-of v3, v2, Ljbb;

    if-eqz v3, :cond_4

    check-cast v2, Ljbb;

    invoke-virtual {v0, v2}, Ldnl;->c(Ljbb;)Ljava/lang/String;

    move-result-object v0

    .line 15
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 17
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Illegal callable: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.class public final Lp6e;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lm6e;


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
.field public final E0:Lbae;

.field public final F0:Lyml$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyml$a<",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation
.end field

.field public final G0:Lyml$a;

.field public final H0:Lyml$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-class v0, Lp6e;

    const/4 v1, 0x2

    new-array v1, v1, [Lc6e;

    .line 1
    new-instance v2, Lrzk;

    invoke-static {v0}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const-string v4, "classifier"

    const-string v5, "getClassifier()Lkotlin/reflect/KClassifier;"

    invoke-direct {v2, v3, v4, v5}, Lrzk;-><init>(Ld5e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lzml;->e(Lqzk;)Lf6e;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 2
    new-instance v2, Lrzk;

    invoke-static {v0}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const-string v3, "arguments"

    const-string v4, "getArguments()Ljava/util/List;"

    invoke-direct {v2, v0, v3, v4}, Lrzk;-><init>(Ld5e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lzml;->e(Lqzk;)Lf6e;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    sput-object v1, Lp6e;->I0:[Lc6e;

    return-void
.end method

.method public constructor <init>(Lbae;Lu9b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbae;",
            "Lu9b<",
            "+",
            "Ljava/lang/reflect/Type;",
            ">;)V"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lp6e;->E0:Lbae;

    .line 3
    instance-of p1, p2, Lyml$a;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    move-object p1, p2

    check-cast p1, Lyml$a;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_1

    if-eqz p2, :cond_2

    invoke-static {p2}, Lyml;->c(Lu9b;)Lyml$a;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, p1

    :cond_2
    :goto_1
    iput-object v0, p0, Lp6e;->F0:Lyml$a;

    .line 4
    new-instance p1, Lp6e$b;

    invoke-direct {p1, p0}, Lp6e$b;-><init>(Lp6e;)V

    invoke-static {p1}, Lyml;->c(Lu9b;)Lyml$a;

    move-result-object p1

    iput-object p1, p0, Lp6e;->G0:Lyml$a;

    .line 5
    new-instance p1, Lp6e$a;

    invoke-direct {p1, p0, p2}, Lp6e$a;-><init>(Lp6e;Lu9b;)V

    invoke-static {p1}, Lyml;->c(Lu9b;)Lyml$a;

    move-result-object p1

    iput-object p1, p0, Lp6e;->H0:Lyml$a;

    return-void
.end method


# virtual methods
.method public final e()Z
    .locals 1

    iget-object v0, p0, Lp6e;->E0:Lbae;

    invoke-virtual {v0}, Lbae;->N0()Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lp6e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp6e;->E0:Lbae;

    check-cast p1, Lp6e;

    iget-object p1, p1, Lp6e;->E0:Lbae;

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

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lp6e;->E0:Lbae;

    invoke-virtual {v0}, Lbae;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i()La5e;
    .locals 3

    .line 1
    iget-object v0, p0, Lp6e;->G0:Lyml$a;

    sget-object v1, Lp6e;->I0:[Lc6e;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    .line 2
    invoke-virtual {v0}, Lyml$a;->invoke()Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, La5e;

    return-object v0
.end method

.method public final j()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lt6e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp6e;->H0:Lyml$a;

    sget-object v1, Lp6e;->I0:[Lc6e;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    .line 2
    invoke-virtual {v0}, Lyml$a;->invoke()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-arguments>(...)"

    .line 3
    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final k()Ljava/lang/reflect/Type;
    .locals 1

    iget-object v0, p0, Lp6e;->F0:Lyml$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lyml$a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Type;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final m(Lbae;)La5e;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lbae;->M0()Lvgu;

    move-result-object v0

    invoke-interface {v0}, Lvgu;->d()Lu64;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lx54;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    .line 3
    check-cast v0, Lx54;

    invoke-static {v0}, Lxiv;->j(Lx54;)Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v2

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 5
    invoke-virtual {p1}, Lbae;->K0()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lml4;->s1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luhu;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Luhu;->getType()Lbae;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0, p1}, Lp6e;->m(Lbae;)La5e;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 7
    new-instance v0, Lv4e;

    invoke-static {p1}, Lfqt;->s(La5e;)Lkotlin/reflect/KClass;

    move-result-object p1

    invoke-static {p1}, Lzkx;->r(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object p1

    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 9
    invoke-direct {v0, p1}, Lv4e;-><init>(Ljava/lang/Class;)V

    return-object v0

    .line 10
    :cond_2
    new-instance p1, Lx9e;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot determine classifier for array element type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lx9e;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_3
    :goto_0
    new-instance p1, Lv4e;

    invoke-direct {p1, v0}, Lv4e;-><init>(Ljava/lang/Class;)V

    return-object p1

    .line 12
    :cond_4
    invoke-static {p1}, Liiu;->g(Lbae;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 13
    new-instance p1, Lv4e;

    sget-object v1, Lmll;->a:Ljava/util/List;

    .line 14
    sget-object v1, Lmll;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    move-object v0, v1

    .line 15
    :goto_1
    invoke-direct {p1, v0}, Lv4e;-><init>(Ljava/lang/Class;)V

    return-object p1

    .line 16
    :cond_6
    new-instance p1, Lv4e;

    invoke-direct {p1, v0}, Lv4e;-><init>(Ljava/lang/Class;)V

    return-object p1

    .line 17
    :cond_7
    instance-of p1, v0, Llhu;

    if-eqz p1, :cond_8

    new-instance p1, Lr6e;

    check-cast v0, Llhu;

    invoke-direct {p1, v2, v0}, Lr6e;-><init>(Ls6e;Llhu;)V

    return-object p1

    .line 18
    :cond_8
    instance-of p1, v0, Lkgu;

    if-nez p1, :cond_9

    return-object v2

    :cond_9
    new-instance p1, Lm3i;

    const-string v0, "An operation is not implemented: Type alias classifiers are not yet supported"

    invoke-direct {p1, v0}, Lm3i;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    sget-object v0, Ldnl;->a:Ldnl;

    iget-object v1, p0, Lp6e;->E0:Lbae;

    invoke-virtual {v0, v1}, Ldnl;->e(Lbae;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

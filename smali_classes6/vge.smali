.class public final Lvge;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lge0;
.implements Lt4k;


# static fields
.field public static final synthetic i:[Lc6e;
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
.field public final a:Lehe;

.field public final b:Lood;

.field public final c:Lrgi;

.field public final d:Lo3i;

.field public final e:Llqd;

.field public final f:Lo3i;

.field public final g:Z

.field public final h:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-class v0, Lvge;

    const/4 v1, 0x3

    new-array v1, v1, [Lc6e;

    .line 1
    new-instance v2, Lrzk;

    invoke-static {v0}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const-string v4, "fqName"

    const-string v5, "getFqName()Lorg/jetbrains/kotlin/name/FqName;"

    invoke-direct {v2, v3, v4, v5}, Lrzk;-><init>(Ld5e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lzml;->e(Lqzk;)Lf6e;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 2
    new-instance v2, Lrzk;

    invoke-static {v0}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const-string v4, "type"

    const-string v5, "getType()Lorg/jetbrains/kotlin/types/SimpleType;"

    invoke-direct {v2, v3, v4, v5}, Lrzk;-><init>(Ld5e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lzml;->e(Lqzk;)Lf6e;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 3
    new-instance v2, Lrzk;

    invoke-static {v0}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const-string v3, "allValueArguments"

    const-string v4, "getAllValueArguments()Ljava/util/Map;"

    invoke-direct {v2, v0, v3, v4}, Lrzk;-><init>(Ld5e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lzml;->e(Lqzk;)Lf6e;

    move-result-object v0

    const/4 v2, 0x2

    aput-object v0, v1, v2

    sput-object v1, Lvge;->i:[Lc6e;

    return-void
.end method

.method public constructor <init>(Lehe;Lood;Z)V
    .locals 2

    const-string v0, "c"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javaAnnotation"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lvge;->a:Lehe;

    .line 3
    iput-object p2, p0, Lvge;->b:Lood;

    .line 4
    iget-object v0, p1, Lehe;->a:Liqd;

    .line 5
    iget-object v0, v0, Liqd;->a:Laoq;

    .line 6
    new-instance v1, Lvge$b;

    invoke-direct {v1, p0}, Lvge$b;-><init>(Lvge;)V

    invoke-interface {v0, v1}, Laoq;->f(Lu9b;)Lrgi;

    move-result-object v0

    iput-object v0, p0, Lvge;->c:Lrgi;

    .line 7
    iget-object v0, p1, Lehe;->a:Liqd;

    .line 8
    iget-object v0, v0, Liqd;->a:Laoq;

    .line 9
    new-instance v1, Lvge$c;

    invoke-direct {v1, p0}, Lvge$c;-><init>(Lvge;)V

    invoke-interface {v0, v1}, Laoq;->h(Lu9b;)Lo3i;

    move-result-object v0

    iput-object v0, p0, Lvge;->d:Lo3i;

    .line 10
    iget-object v0, p1, Lehe;->a:Liqd;

    .line 11
    iget-object v0, v0, Liqd;->j:Lmqd;

    .line 12
    invoke-interface {v0, p2}, Lmqd;->a(Lnpd;)Llqd;

    move-result-object v0

    iput-object v0, p0, Lvge;->e:Llqd;

    .line 13
    iget-object p1, p1, Lehe;->a:Liqd;

    .line 14
    iget-object p1, p1, Liqd;->a:Laoq;

    .line 15
    new-instance v0, Lvge$a;

    invoke-direct {v0, p0}, Lvge$a;-><init>(Lvge;)V

    invoke-interface {p1, v0}, Laoq;->h(Lu9b;)Lo3i;

    move-result-object p1

    iput-object p1, p0, Lvge;->f:Lo3i;

    .line 16
    invoke-interface {p2}, Lood;->m()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lvge;->g:Z

    .line 17
    invoke-interface {p2}, Lood;->F()V

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    :cond_0
    iput-boolean p1, p0, Lvge;->h:Z

    return-void
.end method


# virtual methods
.method public final a(Lpod;)Lsd6;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpod;",
            ")",
            "Lsd6<",
            "*>;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ltpd;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ltpd;

    invoke-interface {p1}, Ltpd;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lud6;->b(Ljava/lang/Object;)Lsd6;

    move-result-object v1

    goto/16 :goto_3

    .line 2
    :cond_0
    instance-of v0, p1, Lopd;

    if-eqz v0, :cond_2

    check-cast p1, Lopd;

    invoke-interface {p1}, Lopd;->d()Lg64;

    move-result-object v0

    invoke-interface {p1}, Lopd;->e()Lzkh;

    move-result-object p1

    if-eqz v0, :cond_f

    if-nez p1, :cond_1

    goto/16 :goto_3

    .line 3
    :cond_1
    new-instance v1, Lqp9;

    invoke-direct {v1, v0, p1}, Lqp9;-><init>(Lg64;Lzkh;)V

    goto/16 :goto_3

    .line 4
    :cond_2
    instance-of v0, p1, Lxod;

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    check-cast p1, Lxod;

    invoke-interface {p1}, Lpod;->getName()Lzkh;

    move-result-object v0

    if-nez v0, :cond_3

    sget-object v0, Lg3e;->b:Lzkh;

    :cond_3
    const-string v3, "argument.name ?: DEFAULT_ANNOTATION_MEMBER_NAME"

    invoke-static {v0, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lxod;->a()Ljava/util/List;

    move-result-object p1

    .line 5
    iget-object v3, p0, Lvge;->d:Lo3i;

    sget-object v4, Lvge;->i:[Lc6e;

    const/4 v5, 0x1

    aget-object v4, v4, v5

    invoke-static {v3, v4}, Lwhv;->Y(Lo3i;Lc6e;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgmp;

    const-string v4, "type"

    .line 6
    invoke-static {v3, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lre7;->F(Lbae;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto/16 :goto_3

    .line 7
    :cond_4
    invoke-static {p0}, Lrc8;->d(Lge0;)Lx54;

    move-result-object v1

    invoke-static {v1}, Lahd;->c(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Loc8;->b(Lzkh;Lx54;)Lkkv;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lbkv;->getType()Lbae;

    move-result-object v0

    if-nez v0, :cond_6

    .line 8
    :cond_5
    iget-object v0, p0, Lvge;->a:Lehe;

    .line 9
    iget-object v0, v0, Lehe;->a:Liqd;

    .line 10
    iget-object v0, v0, Liqd;->o:Lwzg;

    .line 11
    invoke-interface {v0}, Lwzg;->m()Lp9e;

    move-result-object v0

    .line 12
    sget-object v1, Ler9;->h1:Ler9;

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v1, v2}, Lfr9;->c(Ler9;[Ljava/lang/String;)Lcr9;

    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lp9e;->h(Lbae;)Lgmp;

    move-result-object v0

    .line 14
    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 16
    check-cast v2, Lpod;

    .line 17
    invoke-virtual {p0, v2}, Lvge;->a(Lpod;)Lsd6;

    move-result-object v2

    if-nez v2, :cond_7

    new-instance v2, Ligi;

    invoke-direct {v2}, Ligi;-><init>()V

    .line 18
    :cond_7
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 19
    :cond_8
    new-instance p1, Lmq0;

    new-instance v2, Ltd6;

    invoke-direct {v2, v0}, Ltd6;-><init>(Lbae;)V

    invoke-direct {p1, v1, v2}, Lmq0;-><init>(Ljava/util/List;Lx9b;)V

    :goto_1
    move-object v1, p1

    goto/16 :goto_3

    .line 20
    :cond_9
    instance-of v0, p1, Lqod;

    if-eqz v0, :cond_a

    check-cast p1, Lqod;

    invoke-interface {p1}, Lqod;->b()Lood;

    move-result-object p1

    .line 21
    new-instance v1, Lte0;

    new-instance v0, Lvge;

    iget-object v3, p0, Lvge;->a:Lehe;

    .line 22
    invoke-direct {v0, v3, p1, v2}, Lvge;-><init>(Lehe;Lood;Z)V

    .line 23
    invoke-direct {v1, v0}, Lte0;-><init>(Lge0;)V

    goto/16 :goto_3

    .line 24
    :cond_a
    instance-of v0, p1, Lfpd;

    if-eqz v0, :cond_f

    check-cast p1, Lfpd;

    invoke-interface {p1}, Lfpd;->c()Lpqd;

    move-result-object p1

    .line 25
    sget-object v0, Ly4e;->Companion:Ly4e$a;

    iget-object v3, p0, Lvge;->a:Lehe;

    .line 26
    iget-object v3, v3, Lehe;->e:Lzqd;

    const/4 v4, 0x2

    const/4 v5, 0x7

    .line 27
    invoke-static {v4, v2, v2, v1, v5}, Lunx;->M(IZZLlhu;I)Lrqd;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, Lzqd;->e(Lpqd;Lrqd;)Lbae;

    move-result-object p1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-static {p1}, Lre7;->F(Lbae;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_3

    :cond_b
    const/4 v0, 0x0

    move-object v3, p1

    .line 29
    :goto_2
    invoke-static {v3}, Lp9e;->A(Lbae;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 30
    invoke-virtual {v3}, Lbae;->K0()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lml4;->q1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luhu;

    invoke-interface {v3}, Luhu;->getType()Lbae;

    move-result-object v3

    const-string v4, "type.arguments.single().type"

    invoke-static {v3, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 31
    :cond_c
    invoke-virtual {v3}, Lbae;->M0()Lvgu;

    move-result-object v3

    invoke-interface {v3}, Lvgu;->d()Lu64;

    move-result-object v3

    .line 32
    instance-of v4, v3, Lx54;

    if-eqz v4, :cond_e

    .line 33
    invoke-static {v3}, Lrc8;->f(Lu64;)Lg64;

    move-result-object v1

    if-nez v1, :cond_d

    new-instance v1, Ly4e;

    new-instance v0, Ly4e$b$a;

    invoke-direct {v0, p1}, Ly4e$b$a;-><init>(Lbae;)V

    invoke-direct {v1, v0}, Ly4e;-><init>(Ly4e$b;)V

    goto :goto_3

    .line 34
    :cond_d
    new-instance p1, Ly4e;

    invoke-direct {p1, v1, v0}, Ly4e;-><init>(Lg64;I)V

    goto :goto_1

    .line 35
    :cond_e
    instance-of p1, v3, Llhu;

    if-eqz p1, :cond_f

    .line 36
    new-instance p1, Ly4e;

    sget-object v0, Lkgq$a;->b:La4b;

    invoke-virtual {v0}, La4b;->i()Lz3b;

    move-result-object v0

    invoke-static {v0}, Lg64;->l(Lz3b;)Lg64;

    move-result-object v0

    invoke-direct {p1, v0, v2}, Ly4e;-><init>(Lg64;I)V

    goto/16 :goto_1

    :cond_f
    :goto_3
    return-object v1
.end method

.method public final e()Lz3b;
    .locals 3

    .line 1
    iget-object v0, p0, Lvge;->c:Lrgi;

    sget-object v1, Lvge;->i:[Lc6e;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    const-string v2, "<this>"

    .line 2
    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "p"

    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {v0}, Lu9b;->invoke()Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Lz3b;

    return-object v0
.end method

.method public final f()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lzkh;",
            "Lsd6<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lvge;->f:Lo3i;

    sget-object v1, Lvge;->i:[Lc6e;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lwhv;->Y(Lo3i;Lc6e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public final getType()Lbae;
    .locals 3

    iget-object v0, p0, Lvge;->d:Lo3i;

    sget-object v1, Lvge;->i:[Lc6e;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lwhv;->Y(Lo3i;Lc6e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgmp;

    return-object v0
.end method

.method public final i()Ljyp;
    .locals 1

    iget-object v0, p0, Lvge;->e:Llqd;

    return-object v0
.end method

.method public final m()Z
    .locals 1

    iget-boolean v0, p0, Lvge;->g:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lec8;->a:Lfc8;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, p0, v1}, Lfc8;->N(Lge0;Lqe0;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

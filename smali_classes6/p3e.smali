.class public final Lp3e;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lit;
.implements Lmtj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp3e$a;
    }
.end annotation


# static fields
.field public static final synthetic h:[Lc6e;
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
.field public final a:Lwzg;

.field public final b:Lt4x;

.field public final c:Lo3i;

.field public final d:Lgmp;

.field public final e:Lo3i;

.field public final f:Ls33;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls33<",
            "Lz3b;",
            "Lx54;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lo3i;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-class v0, Lp3e;

    const/4 v1, 0x3

    new-array v1, v1, [Lc6e;

    .line 1
    new-instance v2, Lrzk;

    invoke-static {v0}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const-string v4, "settings"

    const-string v5, "getSettings()Lorg/jetbrains/kotlin/builtins/jvm/JvmBuiltIns$Settings;"

    invoke-direct {v2, v3, v4, v5}, Lrzk;-><init>(Ld5e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lzml;->e(Lqzk;)Lf6e;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 2
    new-instance v2, Lrzk;

    invoke-static {v0}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const-string v4, "cloneableType"

    const-string v5, "getCloneableType()Lorg/jetbrains/kotlin/types/SimpleType;"

    invoke-direct {v2, v3, v4, v5}, Lrzk;-><init>(Ld5e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lzml;->e(Lqzk;)Lf6e;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 3
    new-instance v2, Lrzk;

    invoke-static {v0}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const-string v3, "notConsideredDeprecation"

    const-string v4, "getNotConsideredDeprecation()Lorg/jetbrains/kotlin/descriptors/annotations/Annotations;"

    invoke-direct {v2, v0, v3, v4}, Lrzk;-><init>(Ld5e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lzml;->e(Lqzk;)Lf6e;

    move-result-object v0

    const/4 v2, 0x2

    aput-object v0, v1, v2

    sput-object v1, Lp3e;->h:[Lc6e;

    return-void
.end method

.method public constructor <init>(Lwzg;Laoq;Lu9b;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwzg;",
            "Laoq;",
            "Lu9b<",
            "Ll3e$a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "storageManager"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lp3e;->a:Lwzg;

    .line 3
    sget-object v0, Lt4x;->I0:Lt4x;

    iput-object v0, p0, Lp3e;->b:Lt4x;

    .line 4
    invoke-interface {p2, p3}, Laoq;->h(Lu9b;)Lo3i;

    move-result-object p3

    iput-object p3, p0, Lp3e;->c:Lo3i;

    .line 5
    new-instance p3, Lz3b;

    const-string v0, "java.io"

    invoke-direct {p3, v0}, Lz3b;-><init>(Ljava/lang/String;)V

    new-instance v2, Lq3e;

    invoke-direct {v2, p1, p3}, Lq3e;-><init>(Lwzg;Lz3b;)V

    .line 6
    new-instance p1, Lble;

    new-instance p3, Lr3e;

    invoke-direct {p3, p0}, Lr3e;-><init>(Lp3e;)V

    invoke-direct {p1, p2, p3}, Lble;-><init>(Laoq;Lu9b;)V

    invoke-static {p1}, Lkg1;->F(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 7
    new-instance p1, La64;

    const-string p3, "Serializable"

    .line 8
    invoke-static {p3}, Lzkh;->j(Ljava/lang/String;)Lzkh;

    move-result-object v3

    sget-object v4, Lowg;->H0:Lowg;

    sget-object v5, Li64;->F0:Li64;

    move-object v1, p1

    move-object v7, p2

    .line 9
    invoke-direct/range {v1 .. v7}, La64;-><init>(Lmy7;Lzkh;Lowg;Li64;Ljava/util/Collection;Laoq;)V

    .line 10
    sget-object p3, Lvhg$b;->a:Lvhg$b;

    sget-object v0, Lxk9;->E0:Lxk9;

    const/4 v1, 0x0

    invoke-virtual {p1, p3, v0, v1}, La64;->K0(Lvhg;Ljava/util/Set;Ls54;)V

    .line 11
    invoke-virtual {p1}, Lic;->p()Lgmp;

    move-result-object p1

    const-string p3, "mockSerializableClass.defaultType"

    invoke-static {p1, p3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iput-object p1, p0, Lp3e;->d:Lgmp;

    .line 13
    new-instance p1, Lp3e$b;

    invoke-direct {p1, p0, p2}, Lp3e$b;-><init>(Lp3e;Laoq;)V

    invoke-interface {p2, p1}, Laoq;->h(Lu9b;)Lo3i;

    move-result-object p1

    iput-object p1, p0, Lp3e;->e:Lo3i;

    .line 14
    invoke-interface {p2}, Laoq;->b()Ls33;

    move-result-object p1

    iput-object p1, p0, Lp3e;->f:Ls33;

    .line 15
    new-instance p1, Lp3e$d;

    invoke-direct {p1, p0}, Lp3e$d;-><init>(Lp3e;)V

    invoke-interface {p2, p1}, Laoq;->h(Lu9b;)Lo3i;

    move-result-object p1

    iput-object p1, p0, Lp3e;->g:Lo3i;

    return-void
.end method


# virtual methods
.method public final a(Lx54;)Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx54;",
            ")",
            "Ljava/util/Collection<",
            "Lbae;",
            ">;"
        }
    .end annotation

    const-string v0, "classDescriptor"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lrc8;->h(Lmy7;)La4b;

    move-result-object p1

    .line 2
    sget-object v0, Lx3e;->a:Lx3e;

    invoke-virtual {v0, p1}, Lx3e;->a(La4b;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 p1, 0x2

    new-array p1, p1, [Lbae;

    .line 3
    iget-object v0, p0, Lp3e;->e:Lo3i;

    sget-object v1, Lp3e;->h:[Lc6e;

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lwhv;->Y(Lo3i;Lc6e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgmp;

    const-string v1, "cloneableType"

    .line 4
    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v0, p1, v3

    iget-object v0, p0, Lp3e;->d:Lgmp;

    aput-object v0, p1, v2

    invoke-static {p1}, Lkg1;->G([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_2

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lx3e;->a(La4b;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    sget-object v0, Loqd;->a:Loqd;

    invoke-virtual {v0, p1}, Loqd;->h(La4b;)Lg64;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    :try_start_0
    invoke-virtual {p1}, Lg64;->b()Lz3b;

    move-result-object p1

    invoke-virtual {p1}, Lz3b;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    const-class v0, Ljava/io/Serializable;

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    goto :goto_1

    :catch_0
    :goto_0
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_3

    .line 10
    iget-object p1, p0, Lp3e;->d:Lgmp;

    invoke-static {p1}, Lkg1;->F(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_2

    .line 11
    :cond_3
    sget-object p1, Lnk9;->E0:Lnk9;

    :goto_2
    return-object p1
.end method

.method public final b(Lx54;)Ljava/util/Collection;
    .locals 1

    const-string v0, "classDescriptor"

    .line 1
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lp3e;->g()Ll3e$a;

    move-result-object v0

    .line 3
    iget-boolean v0, v0, Ll3e$a;->b:Z

    if-nez v0, :cond_0

    .line 4
    sget-object p1, Lxk9;->E0:Lxk9;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lp3e;->f(Lx54;)Lxge;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lxge;->K0()Lzge;

    move-result-object p1

    invoke-virtual {p1}, Lfhe;->a()Ljava/util/Set;

    move-result-object p1

    if-nez p1, :cond_2

    :cond_1
    sget-object p1, Lxk9;->E0:Lxk9;

    :cond_2
    :goto_0
    return-object p1
.end method

.method public final c(Lx54;Lelp;)Z
    .locals 5

    const-string v0, "classDescriptor"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lp3e;->f(Lx54;)Lxge;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 2
    :cond_0
    move-object v1, p2

    check-cast v1, Lwd0;

    invoke-virtual {v1}, Lwd0;->getAnnotations()Lue0;

    move-result-object v1

    .line 3
    sget-object v2, Lntj;->a:Lz3b;

    .line 4
    invoke-interface {v1, v2}, Lue0;->n2(Lz3b;)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lp3e;->g()Ll3e$a;

    move-result-object v1

    .line 6
    iget-boolean v1, v1, Ll3e$a;->b:Z

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    const/4 v1, 0x3

    .line 7
    invoke-static {p2, v1}, Ly1l;->b(Ljbb;I)Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-virtual {p1}, Lxge;->K0()Lzge;

    move-result-object p1

    .line 9
    check-cast p2, Lny7;

    invoke-virtual {p2}, Lny7;->getName()Lzkh;

    move-result-object p2

    const-string v4, "functionDescriptor.name"

    invoke-static {p2, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lezh;->E0:Lezh;

    invoke-virtual {p1, p2, v4}, Lzge;->c(Lzkh;Lusf;)Ljava/util/Collection;

    move-result-object p1

    .line 10
    instance-of p2, p1, Ljava/util/Collection;

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_0

    .line 11
    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lelp;

    .line 12
    invoke-static {p2, v1}, Ly1l;->b(Ljbb;I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final d(Lzkh;Lx54;)Ljava/util/Collection;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzkh;",
            "Lx54;",
            ")",
            "Ljava/util/Collection<",
            "Lelp;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "name"

    invoke-static {v1, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "classDescriptor"

    invoke-static {v2, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v3, Lvc4;->Companion:Lvc4$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v3, Lvc4;->d:Lzkh;

    .line 3
    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_6

    instance-of v3, v2, Lgd8;

    if-eqz v3, :cond_6

    .line 4
    sget-object v3, Lp9e;->e:Lzkh;

    .line 5
    sget-object v3, Lkgq$a;->h:La4b;

    invoke-static {v2, v3}, Lp9e;->c(Lu64;La4b;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static/range {p2 .. p2}, Lp9e;->t(Lmy7;)Luck;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_6

    .line 6
    check-cast v2, Lgd8;

    .line 7
    iget-object v3, v2, Lgd8;->I0:Lyzk;

    .line 8
    iget-object v3, v3, Lyzk;->U0:Ljava/util/List;

    const-string v6, "classDescriptor.classProto.functionList"

    .line 9
    invoke-static {v3, v6}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_2

    .line 11
    :cond_2
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le0l;

    .line 12
    iget-object v7, v2, Lgd8;->P0:Liex;

    .line 13
    iget-object v7, v7, Liex;->F0:Ljava/lang/Object;

    check-cast v7, Lblh;

    .line 14
    iget v6, v6, Le0l;->J0:I

    .line 15
    invoke-static {v7, v6}, La47;->l(Lblh;I)Lzkh;

    move-result-object v6

    sget-object v7, Lvc4;->Companion:Lvc4$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v7, Lvc4;->d:Lzkh;

    .line 17
    invoke-static {v6, v7}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 v4, 0x1

    :cond_4
    :goto_2
    if-eqz v4, :cond_5

    .line 18
    sget-object v1, Lnk9;->E0:Lnk9;

    return-object v1

    .line 19
    :cond_5
    iget-object v3, v0, Lp3e;->e:Lo3i;

    sget-object v4, Lp3e;->h:[Lc6e;

    aget-object v4, v4, v5

    invoke-static {v3, v4}, Lwhv;->Y(Lo3i;Lc6e;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgmp;

    .line 20
    invoke-virtual {v3}, Lbae;->o()Lvhg;

    move-result-object v3

    sget-object v4, Lezh;->E0:Lezh;

    invoke-interface {v3, v1, v4}, Lvhg;->c(Lzkh;Lusf;)Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, Lml4;->p1(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lelp;

    .line 21
    invoke-interface {v1}, Lelp;->t()Ljbb$a;

    move-result-object v1

    .line 22
    invoke-interface {v1, v2}, Ljbb$a;->l(Lmy7;)Ljbb$a;

    .line 23
    sget-object v3, Lvc8;->e:Lvc8$h;

    invoke-interface {v1, v3}, Ljbb$a;->c(Lwc8;)Ljbb$a;

    .line 24
    invoke-virtual {v2}, Lic;->p()Lgmp;

    move-result-object v3

    invoke-interface {v1, v3}, Ljbb$a;->q(Lbae;)Ljbb$a;

    .line 25
    invoke-virtual {v2}, Lic;->J0()Lwgl;

    move-result-object v2

    invoke-interface {v1, v2}, Ljbb$a;->d(Lwgl;)Ljbb$a;

    .line 26
    invoke-interface {v1}, Ljbb$a;->b()Ljbb;

    move-result-object v1

    invoke-static {v1}, Lahd;->c(Ljava/lang/Object;)V

    check-cast v1, Lelp;

    .line 27
    invoke-static {v1}, Lkg1;->F(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    return-object v1

    .line 28
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lp3e;->g()Ll3e$a;

    move-result-object v3

    .line 29
    iget-boolean v3, v3, Ll3e$a;->b:Z

    if-nez v3, :cond_7

    .line 30
    sget-object v1, Lnk9;->E0:Lnk9;

    return-object v1

    .line 31
    :cond_7
    new-instance v3, Lp3e$c;

    invoke-direct {v3, v1}, Lp3e$c;-><init>(Lzkh;)V

    .line 32
    invoke-virtual {v0, v2}, Lp3e;->f(Lx54;)Lxge;

    move-result-object v1

    const-string v6, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x3

    if-nez v1, :cond_8

    sget-object v1, Lnk9;->E0:Lnk9;

    goto/16 :goto_f

    .line 33
    :cond_8
    iget-object v10, v0, Lp3e;->b:Lt4x;

    invoke-static {v1}, Lrc8;->g(Lmy7;)Lz3b;

    move-result-object v11

    sget-object v12, Lf9a;->Companion:Lf9a$a;

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    sget-object v12, Lf9a;->f:Lf9a;

    .line 35
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "builtIns"

    .line 36
    invoke-static {v12, v13}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-static {v10, v11, v12}, Lt4x;->d0(Lt4x;Lz3b;Lp9e;)Lx54;

    move-result-object v10

    if-nez v10, :cond_9

    sget-object v10, Lxk9;->E0:Lxk9;

    goto :goto_3

    .line 38
    :cond_9
    sget-object v11, Loqd;->a:Loqd;

    invoke-static {v10}, Lrc8;->h(Lmy7;)La4b;

    move-result-object v11

    .line 39
    sget-object v13, Loqd;->l:Ljava/util/HashMap;

    invoke-virtual {v13, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lz3b;

    if-nez v11, :cond_a

    .line 40
    invoke-static {v10}, La47;->C(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v10

    goto :goto_3

    :cond_a
    new-array v13, v7, [Lx54;

    aput-object v10, v13, v4

    .line 41
    invoke-virtual {v12, v11}, Lp9e;->j(Lz3b;)Lx54;

    move-result-object v10

    aput-object v10, v13, v5

    invoke-static {v13}, Lkg1;->G([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 42
    :goto_3
    instance-of v11, v10, Ljava/util/List;

    if-eqz v11, :cond_c

    move-object v11, v10

    check-cast v11, Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_b

    goto :goto_4

    :cond_b
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v12

    add-int/lit8 v12, v12, -0x1

    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    goto :goto_6

    .line 43
    :cond_c
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    .line 44
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-nez v12, :cond_d

    :goto_4
    move-object v11, v8

    goto :goto_6

    .line 45
    :cond_d
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 46
    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_e

    .line 47
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    goto :goto_5

    :cond_e
    move-object v11, v12

    .line 48
    :goto_6
    check-cast v11, Lx54;

    if-nez v11, :cond_f

    sget-object v1, Lnk9;->E0:Lnk9;

    goto/16 :goto_f

    .line 49
    :cond_f
    sget-object v12, Lssp;->Companion:Lssp$b;

    .line 50
    new-instance v13, Ljava/util/ArrayList;

    const/16 v14, 0xa

    invoke-static {v10, v14}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_10

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 52
    check-cast v14, Lx54;

    .line 53
    invoke-static {v14}, Lrc8;->g(Lmy7;)Lz3b;

    move-result-object v14

    .line 54
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 55
    :cond_10
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    new-instance v10, Lssp;

    invoke-direct {v10}, Lssp;-><init>()V

    invoke-virtual {v10, v13}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 57
    iget-object v12, v0, Lp3e;->b:Lt4x;

    invoke-virtual {v12, v2}, Lt4x;->V(Lx54;)Z

    move-result v12

    .line 58
    iget-object v13, v0, Lp3e;->f:Ls33;

    invoke-static {v1}, Lrc8;->g(Lmy7;)Lz3b;

    move-result-object v14

    new-instance v15, Ls3e;

    invoke-direct {v15, v1, v11}, Ls3e;-><init>(Lxge;Lx54;)V

    check-cast v13, Lvnf$c;

    invoke-virtual {v13, v14, v15}, Lvnf$c;->c(Ljava/lang/Object;Lu9b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx54;

    .line 59
    invoke-interface {v1}, Lx54;->W()Lvhg;

    move-result-object v1

    const-string v11, "fakeJavaClassDescriptor.unsubstitutedMemberScope"

    invoke-static {v1, v11}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-virtual {v3, v1}, Lp3e$c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 61
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 62
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v13, v11

    check-cast v13, Lelp;

    .line 63
    invoke-interface {v13}, Lh53;->j()Lh53$a;

    move-result-object v14

    sget-object v15, Lh53$a;->E0:Lh53$a;

    if-eq v14, v15, :cond_11

    goto/16 :goto_d

    .line 64
    :cond_11
    invoke-interface {v13}, Lhhg;->getVisibility()Lwc8;

    move-result-object v14

    .line 65
    invoke-virtual {v14}, Lwc8;->a()Lz9w;

    move-result-object v14

    .line 66
    iget-boolean v14, v14, Lz9w;->b:Z

    if-nez v14, :cond_12

    goto/16 :goto_d

    .line 67
    :cond_12
    invoke-static {v13}, Lp9e;->E(Lmy7;)Z

    move-result v14

    if-eqz v14, :cond_13

    goto/16 :goto_d

    .line 68
    :cond_13
    invoke-interface {v13}, Ljbb;->d()Ljava/util/Collection;

    move-result-object v14

    const-string v15, "analogueMember.overriddenDescriptors"

    invoke-static {v14, v15}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_14

    goto :goto_a

    .line 70
    :cond_14
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_9
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_16

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljbb;

    .line 71
    invoke-interface {v15}, Ljbb;->b()Lmy7;

    move-result-object v15

    const-string v4, "it.containingDeclaration"

    invoke-static {v15, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15}, Lrc8;->g(Lmy7;)Lz3b;

    move-result-object v4

    invoke-virtual {v10, v4}, Lssp;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    const/4 v4, 0x1

    goto :goto_b

    :cond_15
    const/4 v4, 0x0

    goto :goto_9

    :cond_16
    :goto_a
    const/4 v4, 0x0

    :goto_b
    if-eqz v4, :cond_17

    goto :goto_d

    .line 72
    :cond_17
    invoke-interface {v13}, Ljbb;->b()Lmy7;

    move-result-object v4

    invoke-static {v4, v6}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lx54;

    .line 73
    invoke-static {v13, v9}, Ly1l;->b(Ljbb;I)Ljava/lang/String;

    move-result-object v14

    .line 74
    sget-object v15, Lx3e;->a:Lx3e;

    .line 75
    sget-object v15, Lx3e;->e:Ljava/util/LinkedHashSet;

    .line 76
    invoke-static {v4, v14}, Lgii;->q0(Lx54;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v15, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v12

    if-eqz v4, :cond_18

    const/4 v4, 0x1

    goto :goto_c

    .line 77
    :cond_18
    invoke-static {v13}, Lkg1;->F(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 78
    sget-object v13, Lgqw;->J0:Lgqw;

    new-instance v14, Lv3e;

    invoke-direct {v14, v0}, Lv3e;-><init>(Lp3e;)V

    invoke-static {v4, v13, v14}, Le97;->d(Ljava/util/Collection;Le97$c;Lx9b;)Ljava/lang/Boolean;

    move-result-object v4

    const-string v13, "private fun SimpleFuncti\u2026scriptor)\n        }\n    }"

    invoke-static {v4, v13}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :goto_c
    if-nez v4, :cond_19

    const/4 v4, 0x1

    goto :goto_e

    :cond_19
    :goto_d
    const/4 v4, 0x0

    :goto_e
    if-eqz v4, :cond_1a

    .line 79
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1a
    const/4 v4, 0x0

    goto/16 :goto_8

    :cond_1b
    move-object v1, v3

    .line 80
    :goto_f
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 81
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1c
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_21

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 82
    check-cast v4, Lelp;

    .line 83
    invoke-interface {v4}, Ljbb;->b()Lmy7;

    move-result-object v5

    invoke-static {v5, v6}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lx54;

    .line 84
    invoke-static {v5, v2}, Lhem;->n(Lx54;Lx54;)Lygu;

    move-result-object v5

    .line 85
    invoke-static {v5}, Ldiu;->e(Laiu;)Ldiu;

    move-result-object v5

    .line 86
    invoke-interface {v4, v5}, Ljbb;->c(Ldiu;)Ljbb;

    move-result-object v5

    const-string v10, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.SimpleFunctionDescriptor"

    .line 87
    invoke-static {v5, v10}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lelp;

    .line 88
    invoke-interface {v5}, Lelp;->t()Ljbb$a;

    move-result-object v5

    .line 89
    invoke-interface {v5, v2}, Ljbb$a;->l(Lmy7;)Ljbb$a;

    .line 90
    move-object v10, v2

    check-cast v10, Lic;

    invoke-virtual {v10}, Lic;->J0()Lwgl;

    move-result-object v10

    invoke-interface {v5, v10}, Ljbb$a;->d(Lwgl;)Ljbb$a;

    .line 91
    invoke-interface {v5}, Ljbb$a;->o()Ljbb$a;

    .line 92
    invoke-interface {v4}, Ljbb;->b()Lmy7;

    move-result-object v10

    invoke-static {v10, v6}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Lx54;

    .line 93
    invoke-static {v4, v9}, Ly1l;->b(Ljbb;I)Ljava/lang/String;

    move-result-object v4

    .line 94
    new-instance v11, Lvkl;

    invoke-direct {v11}, Lvkl;-><init>()V

    .line 95
    invoke-static {v10}, Lkg1;->F(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 96
    new-instance v12, Lt3e;

    invoke-direct {v12, v0}, Lt3e;-><init>(Lp3e;)V

    .line 97
    new-instance v13, Lu3e;

    invoke-direct {v13, v4, v11}, Lu3e;-><init>(Ljava/lang/String;Lvkl;)V

    .line 98
    invoke-static {v10, v12, v13}, Le97;->b(Ljava/util/Collection;Le97$c;Le97$d;)Ljava/lang/Object;

    move-result-object v4

    const-string v10, "private fun FunctionDesc\u2026ERED\n            })\n    }"

    invoke-static {v4, v10}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lp3e$a;

    .line 99
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_1e

    if-eq v4, v7, :cond_1d

    if-eq v4, v9, :cond_1f

    goto :goto_11

    .line 100
    :cond_1d
    iget-object v4, v0, Lp3e;->g:Lo3i;

    sget-object v10, Lp3e;->h:[Lc6e;

    aget-object v10, v10, v7

    invoke-static {v4, v10}, Lwhv;->Y(Lo3i;Lc6e;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lue0;

    .line 101
    invoke-interface {v5, v4}, Ljbb$a;->g(Lue0;)Ljbb$a;

    goto :goto_11

    .line 102
    :cond_1e
    invoke-static/range {p2 .. p2}, Lunx;->u(Lx54;)Z

    move-result v4

    if-eqz v4, :cond_20

    :cond_1f
    move-object v4, v8

    goto :goto_12

    .line 103
    :cond_20
    invoke-interface {v5}, Ljbb$a;->f()Ljbb$a;

    .line 104
    :goto_11
    invoke-interface {v5}, Ljbb$a;->b()Ljbb;

    move-result-object v4

    invoke-static {v4}, Lahd;->c(Ljava/lang/Object;)V

    check-cast v4, Lelp;

    :goto_12
    if-eqz v4, :cond_1c

    .line 105
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_10

    :cond_21
    return-object v3
.end method

.method public final e(Lx54;)Ljava/util/Collection;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx54;",
            ")",
            "Ljava/util/Collection<",
            "Ls54;",
            ">;"
        }
    .end annotation

    .line 1
    move-object v0, p1

    check-cast v0, Lgd8;

    .line 2
    iget-object v0, v0, Lgd8;->O0:Li64;

    .line 3
    sget-object v1, Li64;->E0:Li64;

    if-ne v0, v1, :cond_e

    invoke-virtual {p0}, Lp3e;->g()Ll3e$a;

    move-result-object v0

    .line 4
    iget-boolean v0, v0, Ll3e$a;->b:Z

    if-nez v0, :cond_0

    goto/16 :goto_6

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lp3e;->f(Lx54;)Lxge;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object p1, Lnk9;->E0:Lnk9;

    return-object p1

    .line 6
    :cond_1
    iget-object v1, p0, Lp3e;->b:Lt4x;

    invoke-static {v0}, Lrc8;->g(Lmy7;)Lz3b;

    move-result-object v2

    sget-object v3, Lf9a;->Companion:Lf9a$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v3, Lf9a;->f:Lf9a;

    .line 8
    invoke-static {v1, v2, v3}, Lt4x;->d0(Lt4x;Lz3b;Lp9e;)Lx54;

    move-result-object v1

    if-nez v1, :cond_2

    sget-object p1, Lnk9;->E0:Lnk9;

    return-object p1

    .line 9
    :cond_2
    invoke-static {v1, v0}, Lhem;->n(Lx54;Lx54;)Lygu;

    move-result-object v2

    .line 10
    invoke-static {v2}, Ldiu;->e(Laiu;)Ldiu;

    move-result-object v2

    .line 11
    iget-object v3, v0, Lxge;->V0:Lzge;

    .line 12
    iget-object v3, v3, Lzge;->p:Lo3i;

    .line 13
    invoke-interface {v3}, Lu9b;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 14
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x3

    const/4 v7, 0x0

    if-eqz v5, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Ls54;

    .line 16
    invoke-interface {v8}, Lhhg;->getVisibility()Lwc8;

    move-result-object v9

    .line 17
    invoke-virtual {v9}, Lwc8;->a()Lz9w;

    move-result-object v9

    .line 18
    iget-boolean v9, v9, Lz9w;->b:Z

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v9, :cond_a

    .line 19
    invoke-interface {v1}, Lx54;->l()Ljava/util/Collection;

    move-result-object v9

    const-string v12, "defaultKotlinVersion.constructors"

    invoke-static {v9, v12}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_4

    goto :goto_2

    .line 21
    :cond_4
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ls54;

    const-string v13, "it"

    .line 22
    invoke-static {v12, v13}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-interface {v8, v2}, Laf6;->c(Ldiu;)Laf6;

    move-result-object v13

    invoke-static {v12, v13}, Ly2j;->j(Lf53;Lf53;)I

    move-result v12

    if-ne v12, v11, :cond_6

    const/4 v12, 0x1

    goto :goto_1

    :cond_6
    const/4 v12, 0x0

    :goto_1
    if-eqz v12, :cond_5

    const/4 v9, 0x0

    goto :goto_3

    :cond_7
    :goto_2
    const/4 v9, 0x1

    :goto_3
    if-eqz v9, :cond_a

    .line 24
    invoke-interface {v8}, Lf53;->h()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-ne v9, v11, :cond_9

    .line 25
    invoke-interface {v8}, Lf53;->h()Ljava/util/List;

    move-result-object v9

    const-string v12, "valueParameters"

    invoke-static {v9, v12}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9}, Lml4;->q1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkkv;

    invoke-interface {v9}, Lbkv;->getType()Lbae;

    move-result-object v9

    invoke-virtual {v9}, Lbae;->M0()Lvgu;

    move-result-object v9

    invoke-interface {v9}, Lvgu;->d()Lu64;

    move-result-object v9

    if-eqz v9, :cond_8

    invoke-static {v9}, Lrc8;->h(Lmy7;)La4b;

    move-result-object v7

    :cond_8
    invoke-static {p1}, Lrc8;->h(Lmy7;)La4b;

    move-result-object v9

    invoke-static {v7, v9}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    const/4 v7, 0x1

    goto :goto_4

    :cond_9
    const/4 v7, 0x0

    :goto_4
    if-nez v7, :cond_a

    .line 26
    invoke-static {v8}, Lp9e;->E(Lmy7;)Z

    move-result v7

    if-nez v7, :cond_a

    .line 27
    sget-object v7, Lx3e;->a:Lx3e;

    .line 28
    sget-object v7, Lx3e;->f:Ljava/util/LinkedHashSet;

    .line 29
    invoke-static {v8, v6}, Ly1l;->b(Ljbb;I)Ljava/lang/String;

    move-result-object v6

    .line 30
    invoke-static {v0, v6}, Lgii;->q0(Lx54;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    const/4 v10, 0x1

    :cond_a
    if-eqz v10, :cond_3

    .line 31
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 32
    :cond_b
    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v4, v3}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 34
    check-cast v4, Ls54;

    .line 35
    invoke-interface {v4}, Ljbb;->t()Ljbb$a;

    move-result-object v5

    .line 36
    invoke-interface {v5, p1}, Ljbb$a;->l(Lmy7;)Ljbb$a;

    .line 37
    move-object v7, p1

    check-cast v7, Lic;

    invoke-virtual {v7}, Lic;->p()Lgmp;

    move-result-object v7

    invoke-interface {v5, v7}, Ljbb$a;->q(Lbae;)Ljbb$a;

    .line 38
    invoke-interface {v5}, Ljbb$a;->o()Ljbb$a;

    .line 39
    invoke-virtual {v2}, Ldiu;->g()Laiu;

    move-result-object v7

    invoke-interface {v5, v7}, Ljbb$a;->e(Laiu;)Ljbb$a;

    .line 40
    sget-object v7, Lx3e;->a:Lx3e;

    .line 41
    sget-object v7, Lx3e;->g:Ljava/util/LinkedHashSet;

    .line 42
    invoke-static {v4, v6}, Ly1l;->b(Ljbb;I)Ljava/lang/String;

    move-result-object v4

    .line 43
    invoke-static {v0, v4}, Lgii;->q0(Lx54;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v7, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    .line 44
    iget-object v4, p0, Lp3e;->g:Lo3i;

    sget-object v7, Lp3e;->h:[Lc6e;

    const/4 v8, 0x2

    aget-object v7, v7, v8

    invoke-static {v4, v7}, Lwhv;->Y(Lo3i;Lc6e;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lue0;

    .line 45
    invoke-interface {v5, v4}, Ljbb$a;->g(Lue0;)Ljbb$a;

    .line 46
    :cond_c
    invoke-interface {v5}, Ljbb$a;->b()Ljbb;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassConstructorDescriptor"

    .line 47
    invoke-static {v4, v5}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ls54;

    .line 48
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    return-object v1

    .line 49
    :cond_e
    :goto_6
    sget-object p1, Lnk9;->E0:Lnk9;

    return-object p1
.end method

.method public final f(Lx54;)Lxge;
    .locals 2

    .line 1
    sget-object v0, Lp9e;->e:Lzkh;

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 2
    sget-object v1, Lkgq$a;->b:La4b;

    invoke-static {p1, v1}, Lp9e;->c(Lu64;La4b;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-static {p1}, Lp9e;->O(Lmy7;)Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    .line 4
    :cond_1
    invoke-static {p1}, Lrc8;->h(Lmy7;)La4b;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, La4b;->f()Z

    move-result v1

    if-nez v1, :cond_2

    return-object v0

    .line 6
    :cond_2
    sget-object v1, Loqd;->a:Loqd;

    invoke-virtual {v1, p1}, Loqd;->h(La4b;)Lg64;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lg64;->b()Lz3b;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {p0}, Lp3e;->g()Ll3e$a;

    move-result-object v1

    .line 8
    iget-object v1, v1, Ll3e$a;->a:Lwzg;

    .line 9
    invoke-static {v1, p1}, Ly1l;->s(Lwzg;Lz3b;)Lx54;

    move-result-object p1

    instance-of v1, p1, Lxge;

    if-eqz v1, :cond_4

    move-object v0, p1

    check-cast v0, Lxge;

    :cond_4
    :goto_0
    return-object v0

    :cond_5
    const/16 p1, 0x6c

    .line 10
    invoke-static {p1}, Lp9e;->a(I)V

    throw v0
.end method

.method public final g()Ll3e$a;
    .locals 3

    iget-object v0, p0, Lp3e;->c:Lo3i;

    sget-object v1, Lp3e;->h:[Lc6e;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lwhv;->Y(Lo3i;Lc6e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll3e$a;

    return-object v0
.end method

.class public abstract Ljpb;
.super Lryd;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljpb$c;,
        Ljpb$d;,
        Ljpb$b;,
        Ljpb$e;,
        Ljpb$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<OBJECT:",
        "Ljava/lang/Object;",
        ">",
        "Lryd<",
        "TOBJECT;",
        "Lv8u;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Ljpb$a;


# instance fields
.field public final H0:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lkob;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljpb$a;

    invoke-direct {v0}, Ljpb$a;-><init>()V

    sput-object v0, Ljpb;->Companion:Ljpb$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Ljpb;-><init>(Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lkob;",
            ">;)V"
        }
    .end annotation

    const-string v0, "acceptableErrorPaths"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lryd;-><init>()V

    .line 5
    iput-object p1, p0, Ljpb;->H0:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    sget-object p1, Lxk9;->E0:Lxk9;

    .line 2
    invoke-direct {p0}, Lryd;-><init>()V

    .line 3
    iput-object p1, p0, Ljpb;->H0:Ljava/util/Set;

    return-void
.end method

.method public static final c(Ljava/lang/Class;Ljava/lang/String;)Ljpb;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<OBJECT:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "+",
            "Ljxg<",
            "TOBJECT;>;>;",
            "Ljava/lang/String;",
            ")",
            "Ljpb<",
            "TOBJECT;>;"
        }
    .end annotation

    sget-object v0, Ljpb;->Companion:Ljpb$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljpb$b;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-direct {v0, p0, v1}, Ljpb$b;-><init>(Ljava/lang/Class;[Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a(Loyd;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loyd;",
            ")TOBJECT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p1}, Loyd;->S()Lo0e;

    move-result-object v1

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    :goto_0
    const/4 v5, 0x1

    if-eqz v1, :cond_7

    .line 3
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v5, :cond_4

    const/4 v5, 0x3

    if-eq v1, v5, :cond_1

    const/4 v5, 0x5

    if-eq v1, v5, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    invoke-virtual {p1}, Loyd;->j()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_1
    const-string v1, "errors"

    .line 5
    invoke-static {v3, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 6
    new-instance v1, Lyob;

    invoke-direct {v1}, Lyob;-><init>()V

    .line 7
    :cond_2
    :goto_1
    invoke-virtual {p1}, Loyd;->S()Lo0e;

    move-result-object v5

    sget-object v6, Lo0e;->P0:Lo0e;

    if-eq v5, v6, :cond_6

    .line 8
    invoke-virtual {v1, p1}, Lyob;->b(Loyd;)Lwob;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 9
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10
    :cond_3
    invoke-virtual {p1}, Loyd;->T()Loyd;

    goto :goto_2

    :cond_4
    const-string v1, "data"

    .line 11
    invoke-static {v3, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 12
    invoke-virtual {p0, p1}, Ljpb;->d(Loyd;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_2

    .line 13
    :cond_5
    invoke-virtual {p1}, Loyd;->T()Loyd;

    .line 14
    :cond_6
    :goto_2
    invoke-virtual {p1}, Loyd;->S()Lo0e;

    move-result-object v1

    goto :goto_0

    .line 15
    :cond_7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lwob;

    .line 17
    iget-object v6, p0, Ljpb;->H0:Ljava/util/Set;

    .line 18
    instance-of v7, v6, Ljava/util/Collection;

    const/4 v8, 0x0

    if-eqz v7, :cond_9

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_9

    goto/16 :goto_8

    .line 19
    :cond_9
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkob;

    .line 20
    iget-object v9, v3, Lwob;->c:Ljava/util/List;

    if-nez v9, :cond_b

    sget-object v9, Lnk9;->E0:Lnk9;

    :cond_b
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-boolean v10, v7, Lkob;->b:Z

    if-eqz v10, :cond_c

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    iget-object v11, v7, Lkob;->a:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    if-ge v10, v11, :cond_c

    goto :goto_5

    .line 22
    :cond_c
    iget-boolean v10, v7, Lkob;->b:Z

    if-nez v10, :cond_d

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    iget-object v11, v7, Lkob;->a:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    if-eq v10, v11, :cond_d

    goto :goto_5

    .line 23
    :cond_d
    iget-object v7, v7, Lkob;->a:Ljava/util/List;

    invoke-static {v7, v9}, Lml4;->J1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    .line 24
    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_e

    goto :goto_6

    .line 25
    :cond_e
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_12

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lx7j;

    .line 26
    iget-object v10, v9, Lx7j;->E0:Ljava/lang/Object;

    .line 27
    check-cast v10, Lkob$a;

    .line 28
    iget-object v9, v9, Lx7j;->F0:Ljava/lang/Object;

    .line 29
    check-cast v9, Lwob$b;

    .line 30
    instance-of v11, v10, Lkob$a$a;

    if-eqz v11, :cond_10

    instance-of v11, v9, Lwob$b$a;

    if-eqz v11, :cond_10

    .line 31
    check-cast v10, Lkob$a$a;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v9, Lwob$b$a;

    .line 32
    iget v9, v9, Lwob$b$a;->a:I

    if-nez v9, :cond_11

    const/4 v9, 0x1

    goto :goto_4

    .line 33
    :cond_10
    instance-of v11, v10, Lkob$a$b;

    if-eqz v11, :cond_11

    instance-of v11, v9, Lwob$b$b;

    if-eqz v11, :cond_11

    .line 34
    check-cast v10, Lkob$a$b;

    .line 35
    iget-object v10, v10, Lkob$a$b;->a:Ljava/lang/String;

    .line 36
    check-cast v9, Lwob$b$b;

    .line 37
    iget-object v9, v9, Lwob$b$b;->a:Ljava/lang/String;

    .line 38
    invoke-static {v10, v9}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    goto :goto_4

    :cond_11
    const/4 v9, 0x0

    :goto_4
    if-nez v9, :cond_f

    :goto_5
    const/4 v7, 0x0

    goto :goto_7

    :cond_12
    :goto_6
    const/4 v7, 0x1

    :goto_7
    if-eqz v7, :cond_a

    const/4 v8, 0x1

    :cond_13
    :goto_8
    xor-int/lit8 v3, v8, 0x1

    if-eqz v3, :cond_8

    .line 39
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 40
    :cond_14
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 42
    check-cast v1, Lwob;

    .line 43
    invoke-static {v1}, Ly18;->B(Lwob;)Ls8u;

    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 45
    :cond_15
    invoke-static {}, Lri0;->c()Lsi0;

    move-result-object p1

    invoke-interface {p1}, Lsi0;->t()V

    if-eqz v4, :cond_16

    .line 46
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_16

    .line 47
    iput-object v2, p0, Lw9c;->F0:Ljava/lang/Object;

    move-object v2, v4

    goto :goto_a

    .line 48
    :cond_16
    new-instance p1, Lv8u;

    invoke-direct {p1, v0}, Lv8u;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lw9c;->F0:Ljava/lang/Object;

    :goto_a
    return-object v2
.end method

.method public final b(Loyd;I)Ljava/lang/Object;
    .locals 1

    .line 1
    const-class p2, Lv8u;

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, p2, v0}, Lkxg;->c(Loyd;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p1

    .line 3
    check-cast p1, Lv8u;

    return-object p1
.end method

.method public abstract d(Loyd;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loyd;",
            ")TOBJECT;"
        }
    .end annotation
.end method

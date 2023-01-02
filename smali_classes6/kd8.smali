.class public final Lkd8;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkd8$a;
    }
.end annotation


# static fields
.field public static final Companion:Lkd8$a;

.field public static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ls9e$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ls9e$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lc4e;

.field public static final e:Lc4e;

.field public static final f:Lc4e;


# instance fields
.field public a:Lyc8;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkd8$a;

    invoke-direct {v0}, Lkd8$a;-><init>()V

    sput-object v0, Lkd8;->Companion:Lkd8$a;

    .line 1
    sget-object v0, Ls9e$a;->H0:Ls9e$a;

    invoke-static {v0}, La47;->C(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lkd8;->b:Ljava/util/Set;

    const/4 v0, 0x2

    new-array v0, v0, [Ls9e$a;

    .line 2
    sget-object v1, Ls9e$a;->I0:Ls9e$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ls9e$a;->L0:Ls9e$a;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    invoke-static {v0}, La47;->D([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lkd8;->c:Ljava/util/Set;

    .line 3
    new-instance v0, Lc4e;

    const/4 v1, 0x3

    new-array v3, v1, [I

    fill-array-data v3, :array_0

    .line 4
    invoke-direct {v0, v3, v2}, Lc4e;-><init>([IZ)V

    .line 5
    sput-object v0, Lkd8;->d:Lc4e;

    .line 6
    new-instance v0, Lc4e;

    new-array v3, v1, [I

    fill-array-data v3, :array_1

    .line 7
    invoke-direct {v0, v3, v2}, Lc4e;-><init>([IZ)V

    .line 8
    sput-object v0, Lkd8;->e:Lc4e;

    .line 9
    new-instance v0, Lc4e;

    new-array v1, v1, [I

    fill-array-data v1, :array_2

    .line 10
    invoke-direct {v0, v1, v2}, Lc4e;-><init>([IZ)V

    .line 11
    sput-object v0, Lkd8;->f:Lc4e;

    return-void

    :array_0
    .array-data 4
        0x1
        0x1
        0x2
    .end array-data

    :array_1
    .array-data 4
        0x1
        0x1
        0xb
    .end array-data

    :array_2
    .array-data 4
        0x1
        0x1
        0xd
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lr3j;Lt9e;)Lvhg;
    .locals 11

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinClass"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lkd8;->c:Ljava/util/Set;

    invoke-virtual {p0, p2, v0}, Lkd8;->h(Lt9e;Ljava/util/Set;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-interface {p2}, Lt9e;->b()Ls9e;

    move-result-object v2

    .line 3
    iget-object v2, v2, Ls9e;->e:[Ljava/lang/String;

    if-nez v2, :cond_1

    return-object v1

    .line 4
    :cond_1
    :try_start_0
    invoke-static {v0, v2}, Lk4e;->h([Ljava/lang/String;[Ljava/lang/String;)Lx7j;

    move-result-object v0
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    :try_start_1
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Could not read data from "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lt9e;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :goto_0
    invoke-virtual {p0}, Lkd8;->e()Z

    invoke-interface {p2}, Lt9e;->b()Ls9e;

    move-result-object v2

    .line 7
    iget-object v2, v2, Ls9e;->b:Lc4e;

    .line 8
    invoke-virtual {v2}, Lc4e;->c()Z

    move-result v2

    if-nez v2, :cond_3

    move-object v0, v1

    :goto_1
    if-nez v0, :cond_2

    return-object v1

    .line 9
    :cond_2
    iget-object v1, v0, Lx7j;->E0:Ljava/lang/Object;

    .line 10
    move-object v5, v1

    check-cast v5, Ld4e;

    .line 11
    iget-object v0, v0, Lx7j;->F0:Ljava/lang/Object;

    .line 12
    move-object v4, v0

    check-cast v4, Lh0l;

    .line 13
    new-instance v7, Lf4e;

    .line 14
    invoke-virtual {p0, p2}, Lkd8;->d(Lt9e;)Lt1d;

    invoke-virtual {p0, p2}, Lkd8;->f(Lt9e;)Z

    .line 15
    invoke-virtual {p0, p2}, Lkd8;->b(Lt9e;)I

    move-result v0

    .line 16
    invoke-direct {v7, p2, v4, v5, v0}, Lf4e;-><init>(Lt9e;Lh0l;Lblh;I)V

    .line 17
    new-instance v0, Lqd8;

    .line 18
    invoke-interface {p2}, Lt9e;->b()Ls9e;

    move-result-object p2

    .line 19
    iget-object v6, p2, Ls9e;->b:Lc4e;

    .line 20
    invoke-virtual {p0}, Lkd8;->c()Lyc8;

    move-result-object v8

    .line 21
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "scope for "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " in "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 22
    sget-object v10, Lkd8$b;->E0:Lkd8$b;

    move-object v2, v0

    move-object v3, p1

    .line 23
    invoke-direct/range {v2 .. v10}, Lqd8;-><init>(Lr3j;Lh0l;Lblh;Liu1;Lid8;Lyc8;Ljava/lang/String;Lu9b;)V

    return-object v0

    .line 24
    :cond_3
    throw v0
.end method

.method public final b(Lt9e;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lkd8;->c()Lyc8;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lyc8;->c:Lad8;

    .line 3
    invoke-interface {v0}, Lad8;->d()V

    .line 4
    invoke-interface {p1}, Lt9e;->b()Ls9e;

    move-result-object v0

    .line 5
    iget v1, v0, Ls9e;->g:I

    const/16 v2, 0x40

    invoke-virtual {v0, v1, v2}, Ls9e;->b(II)Z

    move-result v1

    const/16 v2, 0x20

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    iget v1, v0, Ls9e;->g:I

    invoke-virtual {v0, v1, v2}, Ls9e;->b(II)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v4, 0x2

    goto :goto_1

    .line 6
    :cond_1
    invoke-interface {p1}, Lt9e;->b()Ls9e;

    move-result-object p1

    .line 7
    iget v0, p1, Ls9e;->g:I

    const/16 v1, 0x10

    invoke-virtual {p1, v0, v1}, Ls9e;->b(II)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p1, Ls9e;->g:I

    invoke-virtual {p1, v0, v2}, Ls9e;->b(II)Z

    move-result p1

    if-nez p1, :cond_2

    const/4 v3, 0x1

    :cond_2
    if-eqz v3, :cond_3

    const/4 v4, 0x3

    :cond_3
    :goto_1
    return v4
.end method

.method public final c()Lyc8;
    .locals 1

    iget-object v0, p0, Lkd8;->a:Lyc8;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "components"

    invoke-static {v0}, Lahd;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final d(Lt9e;)Lt1d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt9e;",
            ")",
            "Lt1d<",
            "Lc4e;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkd8;->e()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lt9e;->b()Ls9e;

    move-result-object v0

    .line 2
    iget-object v0, v0, Ls9e;->b:Lc4e;

    .line 3
    invoke-virtual {v0}, Lc4e;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lt1d;

    invoke-interface {p1}, Lt9e;->b()Ls9e;

    move-result-object v1

    .line 5
    iget-object v1, v1, Ls9e;->b:Lc4e;

    .line 6
    sget-object v2, Lc4e;->g:Lc4e;

    invoke-interface {p1}, Lt9e;->f()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, Lt9e;->k()Lg64;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lt1d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Lg64;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final e()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkd8;->c()Lyc8;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lyc8;->c:Lad8;

    .line 3
    invoke-interface {v0}, Lad8;->e()V

    const/4 v0, 0x0

    return v0
.end method

.method public final f(Lt9e;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkd8;->c()Lyc8;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lyc8;->c:Lad8;

    .line 3
    invoke-interface {v0}, Lad8;->f()V

    .line 4
    invoke-virtual {p0}, Lkd8;->c()Lyc8;

    move-result-object v0

    .line 5
    iget-object v0, v0, Lyc8;->c:Lad8;

    .line 6
    invoke-interface {v0}, Lad8;->b()V

    .line 7
    invoke-interface {p1}, Lt9e;->b()Ls9e;

    move-result-object v0

    .line 8
    iget v1, v0, Ls9e;->g:I

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Ls9e;->b(II)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 9
    invoke-interface {p1}, Lt9e;->b()Ls9e;

    move-result-object p1

    .line 10
    iget-object p1, p1, Ls9e;->b:Lc4e;

    .line 11
    sget-object v0, Lkd8;->e:Lc4e;

    invoke-static {p1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final g(Lt9e;)Lu54;
    .locals 5

    .line 1
    sget-object v0, Lkd8;->b:Ljava/util/Set;

    invoke-virtual {p0, p1, v0}, Lkd8;->h(Lt9e;Ljava/util/Set;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-interface {p1}, Lt9e;->b()Ls9e;

    move-result-object v2

    .line 3
    iget-object v2, v2, Ls9e;->e:[Ljava/lang/String;

    if-nez v2, :cond_1

    return-object v1

    .line 4
    :cond_1
    :try_start_0
    invoke-static {v0, v2}, Lk4e;->f([Ljava/lang/String;[Ljava/lang/String;)Lx7j;

    move-result-object v0
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    :try_start_1
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Could not read data from "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lt9e;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :goto_0
    invoke-virtual {p0}, Lkd8;->e()Z

    invoke-interface {p1}, Lt9e;->b()Ls9e;

    move-result-object v2

    .line 7
    iget-object v2, v2, Ls9e;->b:Lc4e;

    .line 8
    invoke-virtual {v2}, Lc4e;->c()Z

    move-result v2

    if-nez v2, :cond_3

    move-object v0, v1

    :goto_1
    if-nez v0, :cond_2

    return-object v1

    .line 9
    :cond_2
    iget-object v1, v0, Lx7j;->E0:Ljava/lang/Object;

    .line 10
    check-cast v1, Ld4e;

    .line 11
    iget-object v0, v0, Lx7j;->F0:Ljava/lang/Object;

    .line 12
    check-cast v0, Lyzk;

    .line 13
    new-instance v2, Lv9e;

    .line 14
    invoke-virtual {p0, p1}, Lkd8;->d(Lt9e;)Lt1d;

    invoke-virtual {p0, p1}, Lkd8;->f(Lt9e;)Z

    invoke-virtual {p0, p1}, Lkd8;->b(Lt9e;)I

    move-result v3

    .line 15
    invoke-direct {v2, p1, v3}, Lv9e;-><init>(Lt9e;I)V

    .line 16
    new-instance v3, Lu54;

    invoke-interface {p1}, Lt9e;->b()Ls9e;

    move-result-object p1

    .line 17
    iget-object p1, p1, Ls9e;->b:Lc4e;

    .line 18
    invoke-direct {v3, v1, v0, p1, v2}, Lu54;-><init>(Lblh;Lyzk;Liu1;Ljyp;)V

    return-object v3

    .line 19
    :cond_3
    throw v0
.end method

.method public final h(Lt9e;Ljava/util/Set;)[Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt9e;",
            "Ljava/util/Set<",
            "+",
            "Ls9e$a;",
            ">;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lt9e;->b()Ls9e;

    move-result-object p1

    .line 2
    iget-object v0, p1, Ls9e;->c:[Ljava/lang/String;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p1, Ls9e;->d:[Ljava/lang/String;

    :cond_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    iget-object p1, p1, Ls9e;->a:Ls9e$a;

    .line 5
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    return-object v0
.end method

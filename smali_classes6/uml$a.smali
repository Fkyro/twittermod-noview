.class public final Luml$a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luml;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Luml;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Luml;"
        }
    .end annotation

    const-string v0, "klass"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lvdl;

    invoke-direct {v0}, Lvdl;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v1

    const-string v2, "klass.declaredAnnotations"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    const-string v6, "annotation"

    .line 3
    invoke-static {v5, v6}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {v5}, Lzkx;->q(Ljava/lang/annotation/Annotation;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-static {v6}, Lzkx;->r(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object v6

    .line 5
    invoke-static {v6}, Lmll;->a(Ljava/lang/Class;)Lg64;

    move-result-object v7

    new-instance v8, Llll;

    invoke-direct {v8, v5}, Llll;-><init>(Ljava/lang/annotation/Annotation;)V

    invoke-interface {v0, v7, v8}, Lt9e$c;->b(Lg64;Ljyp;)Lt9e$a;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 6
    invoke-static {v7, v5, v6}, Lhem;->Z(Lt9e$a;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 7
    :cond_1
    new-instance v1, Luml;

    .line 8
    iget-object v2, v0, Lvdl;->h:Ls9e$a;

    const/4 v4, 0x0

    if-eqz v2, :cond_9

    iget-object v2, v0, Lvdl;->a:[I

    if-nez v2, :cond_2

    goto :goto_3

    .line 9
    :cond_2
    new-instance v7, Lc4e;

    iget-object v2, v0, Lvdl;->a:[I

    iget v5, v0, Lvdl;->c:I

    and-int/lit8 v5, v5, 0x8

    if-eqz v5, :cond_3

    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    invoke-direct {v7, v2, v5}, Lc4e;-><init>([IZ)V

    .line 10
    invoke-virtual {v7}, Lc4e;->c()Z

    move-result v2

    if-nez v2, :cond_4

    .line 11
    iget-object v2, v0, Lvdl;->e:[Ljava/lang/String;

    iput-object v2, v0, Lvdl;->g:[Ljava/lang/String;

    .line 12
    iput-object v4, v0, Lvdl;->e:[Ljava/lang/String;

    goto :goto_2

    .line 13
    :cond_4
    iget-object v2, v0, Lvdl;->h:Ls9e$a;

    sget-object v5, Ls9e$a;->H0:Ls9e$a;

    if-eq v2, v5, :cond_5

    sget-object v5, Ls9e$a;->I0:Ls9e$a;

    if-eq v2, v5, :cond_5

    sget-object v5, Ls9e$a;->L0:Ls9e$a;

    if-ne v2, v5, :cond_6

    :cond_5
    const/4 v3, 0x1

    :cond_6
    if-eqz v3, :cond_7

    .line 14
    iget-object v2, v0, Lvdl;->e:[Ljava/lang/String;

    if-nez v2, :cond_7

    goto :goto_3

    .line 15
    :cond_7
    :goto_2
    iget-object v2, v0, Lvdl;->i:[Ljava/lang/String;

    if-eqz v2, :cond_8

    .line 16
    invoke-static {v2}, Lew1;->b([Ljava/lang/String;)[B

    .line 17
    :cond_8
    new-instance v2, Ls9e;

    iget-object v6, v0, Lvdl;->h:Ls9e$a;

    iget-object v8, v0, Lvdl;->e:[Ljava/lang/String;

    iget-object v9, v0, Lvdl;->g:[Ljava/lang/String;

    iget-object v10, v0, Lvdl;->f:[Ljava/lang/String;

    iget-object v11, v0, Lvdl;->b:Ljava/lang/String;

    iget v12, v0, Lvdl;->c:I

    move-object v5, v2

    invoke-direct/range {v5 .. v12}, Ls9e;-><init>(Ls9e$a;Lc4e;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_4

    :cond_9
    :goto_3
    move-object v2, v4

    :goto_4
    if-nez v2, :cond_a

    return-object v4

    .line 18
    :cond_a
    invoke-direct {v1, p1, v2, v4}, Luml;-><init>(Ljava/lang/Class;Ls9e;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

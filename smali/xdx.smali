.class public final Lxdx;
.super Lx9x;
.source "Twttr"


# instance fields
.field public final E0:Ljava/lang/Object;
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field public F0:I

.field public final synthetic G0:Lgex;


# direct methods
.method public constructor <init>(Lgex;I)V
    .locals 0

    iput-object p1, p0, Lxdx;->G0:Lgex;

    invoke-direct {p0}, Lx9x;-><init>()V

    iget-object p1, p1, Lgex;->G0:[Ljava/lang/Object;

    aget-object p1, p1, p2

    iput-object p1, p0, Lxdx;->E0:Ljava/lang/Object;

    iput p2, p0, Lxdx;->F0:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget v0, p0, Lxdx;->F0:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lxdx;->G0:Lgex;

    .line 1
    invoke-virtual {v1}, Lgex;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lxdx;->E0:Ljava/lang/Object;

    iget-object v1, p0, Lxdx;->G0:Lgex;

    iget-object v1, v1, Lgex;->G0:[Ljava/lang/Object;

    iget v2, p0, Lxdx;->F0:I

    aget-object v1, v1, v2

    .line 2
    invoke-static {v0, v1}, Ld0i;->a0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lxdx;->G0:Lgex;

    iget-object v1, p0, Lxdx;->E0:Ljava/lang/Object;

    .line 3
    sget-object v2, Lgex;->N0:Ljava/lang/Object;

    .line 4
    invoke-virtual {v0, v1}, Lgex;->g(Ljava/lang/Object;)I

    move-result v0

    .line 5
    iput v0, p0, Lxdx;->F0:I

    return-void
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    iget-object v0, p0, Lxdx;->E0:Ljava/lang/Object;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    iget-object v0, p0, Lxdx;->G0:Lgex;

    .line 1
    invoke-virtual {v0}, Lgex;->a()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lxdx;->E0:Ljava/lang/Object;

    .line 2
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lxdx;->a()V

    iget v0, p0, Lxdx;->F0:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v1, p0, Lxdx;->G0:Lgex;

    iget-object v1, v1, Lgex;->H0:[Ljava/lang/Object;

    .line 4
    aget-object v0, v1, v0

    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lxdx;->G0:Lgex;

    .line 1
    invoke-virtual {v0}, Lgex;->a()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lxdx;->E0:Ljava/lang/Object;

    .line 2
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lxdx;->a()V

    iget v0, p0, Lxdx;->F0:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lxdx;->G0:Lgex;

    iget-object v1, p0, Lxdx;->E0:Ljava/lang/Object;

    .line 4
    invoke-virtual {v0, v1, p1}, Lgex;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    return-object p1

    :cond_1
    iget-object v1, p0, Lxdx;->G0:Lgex;

    iget-object v1, v1, Lgex;->H0:[Ljava/lang/Object;

    .line 5
    aget-object v2, v1, v0

    .line 6
    aput-object p1, v1, v0

    return-object v2
.end method

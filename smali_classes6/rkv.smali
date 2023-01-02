.class public abstract Lrkv;
.super Lqkv;
.source "Twttr"


# instance fields
.field public final J0:Z

.field public K0:Lrgi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrgi<",
            "Lsd6<",
            "*>;>;"
        }
    .end annotation
.end field

.field public L0:Lu9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu9b<",
            "Lrgi<",
            "Lsd6<",
            "*>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmy7;Lue0;Lzkh;ZLjyp;)V
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    if-eqz p5, :cond_0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p5

    .line 1
    invoke-direct/range {v1 .. v6}, Lqkv;-><init>(Lmy7;Lue0;Lzkh;Lbae;Ljyp;)V

    .line 2
    iput-boolean p4, p0, Lrkv;->J0:Z

    return-void

    :cond_0
    const/4 p1, 0x3

    .line 3
    invoke-static {p1}, Lrkv;->U(I)V

    throw v0

    :cond_1
    const/4 p1, 0x2

    invoke-static {p1}, Lrkv;->U(I)V

    throw v0

    :cond_2
    const/4 p1, 0x1

    invoke-static {p1}, Lrkv;->U(I)V

    throw v0

    :cond_3
    const/4 p1, 0x0

    invoke-static {p1}, Lrkv;->U(I)V

    throw v0
.end method

.method public static synthetic U(I)V
    .locals 7

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eq p0, v4, :cond_3

    if-eq p0, v5, :cond_2

    if-eq p0, v0, :cond_1

    if-eq p0, v3, :cond_0

    if-eq p0, v2, :cond_0

    const-string v0, "containingDeclaration"

    aput-object v0, v1, v6

    goto :goto_0

    :cond_0
    const-string v0, "compileTimeInitializerFactory"

    aput-object v0, v1, v6

    goto :goto_0

    :cond_1
    const-string v0, "source"

    aput-object v0, v1, v6

    goto :goto_0

    :cond_2
    const-string v0, "name"

    aput-object v0, v1, v6

    goto :goto_0

    :cond_3
    const-string v0, "annotations"

    aput-object v0, v1, v6

    :goto_0
    const-string v0, "kotlin/reflect/jvm/internal/impl/descriptors/impl/VariableDescriptorWithInitializerImpl"

    aput-object v0, v1, v4

    if-eq p0, v3, :cond_5

    if-eq p0, v2, :cond_4

    const-string p0, "<init>"

    aput-object p0, v1, v5

    goto :goto_1

    :cond_4
    const-string p0, "setCompileTimeInitializer"

    aput-object p0, v1, v5

    goto :goto_1

    :cond_5
    const-string p0, "setCompileTimeInitializerFactory"

    aput-object p0, v1, v5

    :goto_1
    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final H0(Lrgi;Lu9b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrgi<",
            "Lsd6<",
            "*>;>;",
            "Lu9b<",
            "Lrgi<",
            "Lsd6<",
            "*>;>;>;)V"
        }
    .end annotation

    if-eqz p2, :cond_1

    .line 1
    iput-object p2, p0, Lrkv;->L0:Lu9b;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p2}, Lu9b;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrgi;

    :goto_0
    iput-object p1, p0, Lrkv;->K0:Lrgi;

    return-void

    :cond_1
    const/4 p1, 0x5

    .line 3
    invoke-static {p1}, Lrkv;->U(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final M()Z
    .locals 1

    iget-boolean v0, p0, Lrkv;->J0:Z

    return v0
.end method

.method public final o0()Lsd6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsd6<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrkv;->K0:Lrgi;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lu9b;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsd6;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

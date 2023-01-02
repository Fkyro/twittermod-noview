.class public final Loc8$a;
.super Lx2i;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loc8;->c(Lzkh;Ljava/util/Collection;Ljava/util/Collection;Lx54;Lnq9;Ly2j;Z)Ljava/util/Collection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic E0:Lnq9;

.field public final synthetic F0:Ljava/util/Set;

.field public final synthetic G0:Z


# direct methods
.method public constructor <init>(Lnq9;Ljava/util/Set;Z)V
    .locals 0

    iput-object p1, p0, Loc8$a;->E0:Lnq9;

    iput-object p2, p0, Loc8$a;->F0:Ljava/util/Set;

    iput-boolean p3, p0, Loc8$a;->G0:Z

    invoke-direct {p0}, Lx2i;-><init>()V

    return-void
.end method

.method public static synthetic m0(I)V
    .locals 7

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eq p0, v3, :cond_3

    if-eq p0, v5, :cond_2

    if-eq p0, v0, :cond_1

    if-eq p0, v2, :cond_0

    const-string v6, "fakeOverride"

    aput-object v6, v1, v4

    goto :goto_0

    :cond_0
    const-string v6, "overridden"

    aput-object v6, v1, v4

    goto :goto_0

    :cond_1
    const-string v6, "member"

    aput-object v6, v1, v4

    goto :goto_0

    :cond_2
    const-string v6, "fromCurrent"

    aput-object v6, v1, v4

    goto :goto_0

    :cond_3
    const-string v6, "fromSuper"

    aput-object v6, v1, v4

    :goto_0
    const-string v4, "kotlin/reflect/jvm/internal/impl/load/java/components/DescriptorResolverUtils$1"

    aput-object v4, v1, v3

    if-eq p0, v3, :cond_5

    if-eq p0, v5, :cond_5

    if-eq p0, v0, :cond_4

    if-eq p0, v2, :cond_4

    const-string p0, "addFakeOverride"

    aput-object p0, v1, v5

    goto :goto_1

    :cond_4
    const-string p0, "setOverriddenDescriptors"

    aput-object p0, v1, v5

    goto :goto_1

    :cond_5
    const-string p0, "conflict"

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
.method public final b0(Lh53;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Loc8$a$a;

    invoke-direct {v0, p0}, Loc8$a$a;-><init>(Loc8$a;)V

    invoke-static {p1, v0}, Ly2j;->r(Lh53;Lx9b;)V

    .line 2
    iget-object v0, p0, Loc8$a;->F0:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 3
    invoke-static {p1}, Loc8$a;->m0(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final k0(Lh53;Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh53;",
            "Ljava/util/Collection<",
            "+",
            "Lh53;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    iget-boolean v0, p0, Loc8$a;->G0:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lh53;->j()Lh53$a;

    move-result-object v0

    sget-object v1, Lh53$a;->F0:Lh53$a;

    if-eq v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p1, p2}, Lh53;->D0(Ljava/util/Collection;)V

    return-void

    :cond_1
    const/4 p1, 0x3

    .line 3
    invoke-static {p1}, Loc8$a;->m0(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final l0(Lh53;Lh53;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x2

    invoke-static {p1}, Loc8$a;->m0(I)V

    throw v0

    :cond_1
    const/4 p1, 0x1

    invoke-static {p1}, Loc8$a;->m0(I)V

    throw v0
.end method

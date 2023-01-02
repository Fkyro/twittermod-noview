.class public final Lpyu;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Lpyu;

.field public static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lzkh;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lzkh;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lg64;",
            "Lg64;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lg64;",
            "Lg64;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lzkh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lpyu;

    invoke-direct {v0}, Lpyu;-><init>()V

    sput-object v0, Lpyu;->a:Lpyu;

    .line 1
    invoke-static {}, Loyu;->values()[Loyu;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v0, v4

    .line 4
    iget-object v5, v5, Loyu;->F0:Lzkh;

    .line 5
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v1}, Lml4;->G1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lpyu;->b:Ljava/util/Set;

    .line 7
    invoke-static {}, Lnyu;->values()[Lnyu;

    move-result-object v0

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    array-length v2, v0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_1

    aget-object v5, v0, v4

    .line 10
    iget-object v5, v5, Lnyu;->E0:Lzkh;

    .line 11
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 12
    :cond_1
    invoke-static {v1}, Lml4;->G1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lpyu;->c:Ljava/util/Set;

    .line 13
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lpyu;->d:Ljava/util/HashMap;

    .line 14
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lpyu;->e:Ljava/util/HashMap;

    const/4 v0, 0x4

    new-array v1, v0, [Lx7j;

    .line 15
    sget-object v2, Lnyu;->F0:Lnyu;

    const-string v4, "ubyteArrayOf"

    invoke-static {v4}, Lzkh;->j(Ljava/lang/String;)Lzkh;

    move-result-object v4

    .line 16
    new-instance v5, Lx7j;

    invoke-direct {v5, v2, v4}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v1, v3

    .line 17
    sget-object v2, Lnyu;->G0:Lnyu;

    const-string v4, "ushortArrayOf"

    invoke-static {v4}, Lzkh;->j(Ljava/lang/String;)Lzkh;

    move-result-object v4

    .line 18
    new-instance v5, Lx7j;

    invoke-direct {v5, v2, v4}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x1

    aput-object v5, v1, v2

    const/4 v2, 0x2

    .line 19
    sget-object v4, Lnyu;->H0:Lnyu;

    const-string v5, "uintArrayOf"

    invoke-static {v5}, Lzkh;->j(Ljava/lang/String;)Lzkh;

    move-result-object v5

    .line 20
    new-instance v6, Lx7j;

    invoke-direct {v6, v4, v5}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v1, v2

    const/4 v2, 0x3

    .line 21
    sget-object v4, Lnyu;->I0:Lnyu;

    const-string v5, "ulongArrayOf"

    invoke-static {v5}, Lzkh;->j(Ljava/lang/String;)Lzkh;

    move-result-object v5

    .line 22
    new-instance v6, Lx7j;

    invoke-direct {v6, v4, v5}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v1, v2

    .line 23
    new-instance v2, Ljava/util/HashMap;

    invoke-static {v0}, Lfqt;->x(I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(I)V

    invoke-static {v2, v1}, Lg1g;->b0(Ljava/util/Map;[Lx7j;)V

    .line 24
    invoke-static {}, Loyu;->values()[Loyu;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 25
    array-length v2, v0

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v2, :cond_2

    aget-object v5, v0, v4

    .line 26
    iget-object v5, v5, Loyu;->G0:Lg64;

    .line 27
    invoke-virtual {v5}, Lg64;->j()Lzkh;

    move-result-object v5

    .line 28
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 29
    :cond_2
    sput-object v1, Lpyu;->f:Ljava/util/LinkedHashSet;

    .line 30
    invoke-static {}, Loyu;->values()[Loyu;

    move-result-object v0

    array-length v1, v0

    :goto_3
    if-ge v3, v1, :cond_3

    aget-object v2, v0, v3

    .line 31
    sget-object v4, Lpyu;->d:Ljava/util/HashMap;

    .line 32
    iget-object v5, v2, Loyu;->G0:Lg64;

    .line 33
    iget-object v6, v2, Loyu;->E0:Lg64;

    .line 34
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    sget-object v4, Lpyu;->e:Ljava/util/HashMap;

    .line 36
    iget-object v5, v2, Loyu;->E0:Lg64;

    .line 37
    iget-object v2, v2, Loyu;->G0:Lg64;

    .line 38
    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lbae;)Z
    .locals 3

    .line 1
    invoke-static {p0}, Liiu;->q(Lbae;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lbae;->M0()Lvgu;

    move-result-object p0

    invoke-interface {p0}, Lvgu;->d()Lu64;

    move-result-object p0

    if-nez p0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-interface {p0}, Lmy7;->b()Lmy7;

    move-result-object v0

    .line 4
    instance-of v2, v0, Lr3j;

    if-eqz v2, :cond_2

    .line 5
    check-cast v0, Lr3j;

    invoke-interface {v0}, Lr3j;->e()Lz3b;

    move-result-object v0

    sget-object v2, Lkgq;->j:Lz3b;

    invoke-static {v0, v2}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    sget-object v0, Lpyu;->b:Ljava/util/Set;

    invoke-interface {p0}, Lmy7;->getName()Lzkh;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

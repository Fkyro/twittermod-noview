.class public abstract Lu7x;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lu9x;
.implements Lo8x;


# instance fields
.field public final E0:Ljava/lang/String;

.field public final F0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lu7x;->F0:Ljava/util/HashMap;

    iput-object p1, p0, Lu7x;->E0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract a(La2y;Ljava/util/List;)Lu9x;
.end method

.method public e()Lu9x;
    .locals 0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lu7x;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 2
    :cond_1
    check-cast p1, Lu7x;

    iget-object v0, p0, Lu7x;->E0:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 3
    iget-object p1, p1, Lu7x;->E0:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    return v1
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lu7x;->E0:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/Double;
    .locals 2

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lu7x;->E0:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final i()Ljava/lang/Boolean;
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final j(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lu7x;->F0:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final l()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget-object v0, p0, Lu7x;->F0:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    new-instance v1, Lh8x;

    invoke-direct {v1, v0}, Lh8x;-><init>(Ljava/util/Iterator;)V

    return-object v1
.end method

.method public final m(Ljava/lang/String;La2y;Ljava/util/List;)Lu9x;
    .locals 1

    const-string v0, "toString"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Labx;

    iget-object p2, p0, Lu7x;->E0:Ljava/lang/String;

    .line 2
    invoke-direct {p1, p2}, Labx;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_0
    new-instance v0, Labx;

    .line 3
    invoke-direct {v0, p1}, Labx;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0, p2, p3}, Ladv;->v(Lo8x;Lu9x;La2y;Ljava/util/List;)Lu9x;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/String;Lu9x;)V
    .locals 1

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Lu7x;->F0:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lu7x;->F0:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final o(Ljava/lang/String;)Lu9x;
    .locals 1

    .line 1
    iget-object v0, p0, Lu7x;->F0:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu7x;->F0:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu9x;

    return-object p1

    :cond_0
    sget-object p1, Lu9x;->w0:Libx;

    return-object p1
.end method

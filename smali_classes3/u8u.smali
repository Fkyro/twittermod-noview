.class public final Lu8u;
.super Ly6m;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<OBJECT:",
        "Ljava/lang/Object;",
        ">",
        "Ly6m<",
        "Ls9c<",
        "TOBJECT;",
        "Lv8u;",
        ">;>;"
    }
.end annotation


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ly6m;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Li6m;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li6m<",
            "Ls9c<",
            "TOBJECT;",
            "Lv8u;",
            ">;>;)J"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lu8u;->e(Li6m;)I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method

.method public final b()Ljava/lang/String;
    .locals 4

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-class v2, Lu8u;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "%s_count%d"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c(Li6m;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li6m<",
            "Ls9c<",
            "TOBJECT;",
            "Lv8u;",
            ">;>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Li6m;->e()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget v0, p0, Lu8u;->a:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {p1}, Li6m;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls9c;

    iget-object p1, p1, Ls9c;->h:Ljava/lang/Object;

    check-cast p1, Lv8u;

    .line 4
    invoke-static {p1}, Lfl4;->t(Ljava/lang/Iterable;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 5
    invoke-virtual {p1}, Lv8u;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls8u;

    .line 6
    iget v0, v0, Ls8u;->f:I

    if-ltz v0, :cond_2

    .line 7
    iget p1, p0, Lu8u;->a:I

    add-int/2addr p1, v2

    iput p1, p0, Lu8u;->a:I

    return v2

    :cond_3
    return v1
.end method

.method public final d(Lbrh;Li6m;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbrh;",
            "Li6m<",
            "Ls9c<",
            "TOBJECT;",
            "Lv8u;",
            ">;>;)Z"
        }
    .end annotation

    invoke-virtual {p0, p2}, Lu8u;->e(Li6m;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final e(Li6m;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li6m<",
            "Ls9c<",
            "TOBJECT;",
            "Lv8u;",
            ">;>;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Li6m;->e()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Li6m;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls9c;

    iget-object p1, p1, Ls9c;->h:Ljava/lang/Object;

    check-cast p1, Lv8u;

    .line 3
    invoke-static {p1}, Lfl4;->t(Ljava/lang/Iterable;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    invoke-virtual {p1}, Lv8u;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls8u;

    .line 5
    iget v0, v0, Ls8u;->f:I

    if-lt v0, v1, :cond_1

    move v1, v0

    goto :goto_0

    :cond_2
    return v1
.end method

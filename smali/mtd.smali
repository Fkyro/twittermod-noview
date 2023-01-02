.class public final Lmtd;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Llvc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llvc<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Integer;

    const/4 v2, 0x2

    .line 1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const/4 v3, 0x7

    .line 2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v1, v4

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x5

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    .line 5
    new-instance v2, Llvc;

    invoke-direct {v2, v0}, Llvc;-><init>(I)V

    .line 6
    invoke-static {v2, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 7
    sput-object v2, Lmtd;->a:Llvc;

    return-void
.end method

.method public static a(Lovn;Lrl9;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Lrl9;->q()V

    .line 2
    iget p1, p1, Lrl9;->I0:I

    .line 3
    sget-object v0, Lmtd;->a:Llvc;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_1

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0}, Lovn;->c()Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    invoke-virtual {p0}, Lovn;->a()I

    move-result v1

    .line 6
    :cond_0
    div-int/lit8 v1, v1, 0x5a

    add-int/2addr v1, p1

    .line 7
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result p0

    rem-int/2addr v1, p0

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    .line 9
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Only accepts inverted exif orientations"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Lovn;Lrl9;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lovn;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lrl9;->q()V

    .line 3
    iget v0, p1, Lrl9;->H0:I

    const/16 v2, 0x5a

    if-eq v0, v2, :cond_1

    const/16 v2, 0xb4

    if-eq v0, v2, :cond_1

    const/16 v2, 0x10e

    if-eq v0, v2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1}, Lrl9;->q()V

    .line 5
    iget v1, p1, Lrl9;->H0:I

    .line 6
    :goto_0
    invoke-virtual {p0}, Lovn;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    return v1

    .line 7
    :cond_2
    invoke-virtual {p0}, Lovn;->a()I

    move-result p0

    add-int/2addr p0, v1

    rem-int/lit16 p0, p0, 0x168

    return p0
.end method

.class public final Lz3b;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final c:Lz3b;


# instance fields
.field public final a:La4b;

.field public transient b:Lz3b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lz3b;

    const-string v1, ""

    invoke-direct {v0, v1}, Lz3b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lz3b;->c:Lz3b;

    return-void
.end method

.method public constructor <init>(La4b;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lz3b;->a:La4b;

    return-void

    :cond_0
    const/4 p1, 0x2

    .line 6
    invoke-static {p1}, Lz3b;->a(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(La4b;Lz3b;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lz3b;->a:La4b;

    .line 9
    iput-object p2, p0, Lz3b;->b:Lz3b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, La4b;

    invoke-direct {v0, p1, p0}, La4b;-><init>(Ljava/lang/String;Lz3b;)V

    iput-object v0, p0, Lz3b;->a:La4b;

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 3
    invoke-static {p1}, Lz3b;->a(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static synthetic a(I)V
    .locals 7

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :pswitch_1
    const-string v0, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v1, 0x2

    packed-switch p0, :pswitch_data_1

    :pswitch_2
    const/4 v2, 0x3

    goto :goto_1

    :pswitch_3
    const/4 v2, 0x2

    :goto_1
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "shortName"

    const-string v4, "kotlin/reflect/jvm/internal/impl/name/FqName"

    const/4 v5, 0x0

    packed-switch p0, :pswitch_data_2

    const-string v6, "names"

    aput-object v6, v2, v5

    goto :goto_2

    :pswitch_4
    aput-object v3, v2, v5

    goto :goto_2

    :pswitch_5
    const-string v6, "segment"

    aput-object v6, v2, v5

    goto :goto_2

    :pswitch_6
    const-string v6, "name"

    aput-object v6, v2, v5

    goto :goto_2

    :pswitch_7
    aput-object v4, v2, v5

    goto :goto_2

    :pswitch_8
    const-string v6, "fqName"

    aput-object v6, v2, v5

    :goto_2
    const/4 v5, 0x1

    packed-switch p0, :pswitch_data_3

    :pswitch_9
    aput-object v4, v2, v5

    goto :goto_3

    :pswitch_a
    const-string v3, "pathSegments"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_b
    const-string v3, "shortNameOrSpecial"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_c
    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_d
    const-string v3, "parent"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_e
    const-string v3, "toUnsafe"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_f
    const-string v3, "asString"

    aput-object v3, v2, v5

    :goto_3
    packed-switch p0, :pswitch_data_4

    const-string v3, "fromSegments"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_10
    const-string v3, "topLevel"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_11
    const-string v3, "startsWith"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_12
    const-string v3, "child"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_13
    const-string v3, "<init>"

    aput-object v3, v2, v1

    :goto_4
    :pswitch_14
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    packed-switch p0, :pswitch_data_5

    :pswitch_15
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :pswitch_16
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x4
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_9
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_12
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_11
        :pswitch_10
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x4
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_15
        :pswitch_16
        :pswitch_16
        :pswitch_16
    .end packed-switch
.end method

.method public static k(Lzkh;)Lz3b;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 1
    new-instance v1, Lz3b;

    if-eqz p0, :cond_0

    .line 2
    new-instance v0, La4b;

    invoke-virtual {p0}, Lzkh;->e()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lz3b;->c:Lz3b;

    invoke-virtual {v3}, Lz3b;->j()La4b;

    move-result-object v3

    invoke-direct {v0, v2, v3, p0}, La4b;-><init>(Ljava/lang/String;La4b;Lzkh;)V

    .line 3
    invoke-direct {v1, v0}, Lz3b;-><init>(La4b;)V

    return-object v1

    :cond_0
    const/16 p0, 0x10

    .line 4
    invoke-static {p0}, La4b;->a(I)V

    throw v0

    :cond_1
    const/16 p0, 0xd

    .line 5
    invoke-static {p0}, Lz3b;->a(I)V

    throw v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lz3b;->a:La4b;

    invoke-virtual {v0}, La4b;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x4

    invoke-static {v0}, Lz3b;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final c(Lzkh;)Lz3b;
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Lz3b;

    iget-object v1, p0, Lz3b;->a:La4b;

    invoke-virtual {v1, p1}, La4b;->c(Lzkh;)La4b;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Lz3b;-><init>(La4b;Lz3b;)V

    return-object v0

    :cond_0
    const/16 p1, 0x8

    .line 2
    invoke-static {p1}, Lz3b;->a(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lz3b;->a:La4b;

    invoke-virtual {v0}, La4b;->e()Z

    move-result v0

    return v0
.end method

.method public final e()Lz3b;
    .locals 5

    .line 1
    iget-object v0, p0, Lz3b;->b:Lz3b;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x6

    .line 2
    invoke-static {v0}, Lz3b;->a(I)V

    throw v1

    .line 3
    :cond_1
    invoke-virtual {p0}, Lz3b;->d()Z

    move-result v0

    const-string v2, "root"

    if-nez v0, :cond_5

    .line 4
    new-instance v0, Lz3b;

    iget-object v3, p0, Lz3b;->a:La4b;

    .line 5
    iget-object v4, v3, La4b;->c:La4b;

    if-eqz v4, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {v3}, La4b;->e()Z

    move-result v4

    if-nez v4, :cond_4

    .line 7
    invoke-virtual {v3}, La4b;->d()V

    .line 8
    iget-object v4, v3, La4b;->c:La4b;

    if-eqz v4, :cond_3

    .line 9
    :goto_0
    invoke-direct {v0, v4}, Lz3b;-><init>(La4b;)V

    iput-object v0, p0, Lz3b;->b:Lz3b;

    return-object v0

    :cond_3
    const/16 v0, 0x8

    .line 10
    invoke-static {v0}, La4b;->a(I)V

    throw v1

    .line 11
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lz3b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lz3b;

    .line 3
    iget-object v1, p0, Lz3b;->a:La4b;

    iget-object p1, p1, Lz3b;->a:La4b;

    invoke-virtual {v1, p1}, La4b;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lzkh;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lz3b;->a:La4b;

    invoke-virtual {v0}, La4b;->g()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0xb

    invoke-static {v0}, Lz3b;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final g()Lzkh;
    .locals 1

    iget-object v0, p0, Lz3b;->a:La4b;

    invoke-virtual {v0}, La4b;->h()Lzkh;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x9

    invoke-static {v0}, Lz3b;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final h()Lzkh;
    .locals 3

    .line 1
    iget-object v0, p0, Lz3b;->a:La4b;

    .line 2
    invoke-virtual {v0}, La4b;->e()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 3
    sget-object v0, La4b;->e:Lzkh;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0xc

    invoke-static {v0}, La4b;->a(I)V

    throw v2

    .line 4
    :cond_1
    invoke-virtual {v0}, La4b;->h()Lzkh;

    move-result-object v0

    if-eqz v0, :cond_2

    :goto_0
    return-object v0

    :cond_2
    const/16 v0, 0xd

    invoke-static {v0}, La4b;->a(I)V

    throw v2
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lz3b;->a:La4b;

    invoke-virtual {v0}, La4b;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i(Lzkh;)Z
    .locals 5

    if-eqz p1, :cond_2

    .line 1
    iget-object v0, p0, Lz3b;->a:La4b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {v0}, La4b;->e()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, v0, La4b;->a:Ljava/lang/String;

    const/16 v3, 0x2e

    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 4
    iget-object v3, v0, La4b;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lzkh;->e()Ljava/lang/String;

    move-result-object p1

    const/4 v4, -0x1

    if-ne v1, v4, :cond_1

    iget-object v0, v0, La4b;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    :cond_1
    invoke-virtual {v3, v2, p1, v2, v1}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v2

    :goto_0
    return v2

    :cond_2
    const/16 p1, 0xc

    .line 5
    invoke-static {p1}, Lz3b;->a(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final j()La4b;
    .locals 1

    iget-object v0, p0, Lz3b;->a:La4b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x5

    invoke-static {v0}, Lz3b;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lz3b;->a:La4b;

    invoke-virtual {v0}, La4b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

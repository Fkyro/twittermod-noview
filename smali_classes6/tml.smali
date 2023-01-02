.class public final Ltml;
.super Lqml;
.source "Twttr"

# interfaces
.implements Lird;


# instance fields
.field public final a:Ljava/lang/reflect/WildcardType;

.field public final b:Lnk9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lood;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/reflect/WildcardType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqml;-><init>()V

    iput-object p1, p0, Ltml;->a:Ljava/lang/reflect/WildcardType;

    .line 2
    sget-object p1, Lnk9;->E0:Lnk9;

    iput-object p1, p0, Ltml;->b:Lnk9;

    return-void
.end method


# virtual methods
.method public final D()V
    .locals 0

    return-void
.end method

.method public final L()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ltml;->a:Ljava/lang/reflect/WildcardType;

    .line 2
    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    const-string v1, "reflectType.upperBounds"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lpq0;->b1([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-class v1, Ljava/lang/Object;

    invoke-static {v0, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final P()Ljava/lang/reflect/Type;
    .locals 1

    iget-object v0, p0, Ltml;->a:Ljava/lang/reflect/WildcardType;

    return-object v0
.end method

.method public final getAnnotations()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lood;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ltml;->b:Lnk9;

    return-object v0
.end method

.method public final x()Lpqd;
    .locals 5

    .line 1
    iget-object v0, p0, Ltml;->a:Ljava/lang/reflect/WildcardType;

    .line 2
    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    .line 3
    iget-object v1, p0, Ltml;->a:Ljava/lang/reflect/WildcardType;

    .line 4
    invoke-interface {v1}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v1

    .line 5
    array-length v2, v0

    const/4 v3, 0x1

    if-gt v2, v3, :cond_a

    array-length v2, v1

    if-gt v2, v3, :cond_a

    .line 6
    array-length v2, v1

    const/4 v4, 0x0

    if-ne v2, v3, :cond_4

    invoke-static {v1}, Lpq0;->k1([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "lowerBounds.single()"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/reflect/Type;

    .line 7
    instance-of v1, v0, Ljava/lang/Class;

    if-eqz v1, :cond_0

    move-object v2, v0

    check-cast v2, Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->isPrimitive()Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v0, Loml;

    invoke-direct {v0, v2}, Loml;-><init>(Ljava/lang/Class;)V

    :goto_0
    move-object v4, v0

    goto/16 :goto_4

    .line 8
    :cond_0
    instance-of v2, v0, Ljava/lang/reflect/GenericArrayType;

    if-nez v2, :cond_3

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    instance-of v1, v0, Ljava/lang/reflect/WildcardType;

    if-eqz v1, :cond_2

    new-instance v1, Ltml;

    check-cast v0, Ljava/lang/reflect/WildcardType;

    invoke-direct {v1, v0}, Ltml;-><init>(Ljava/lang/reflect/WildcardType;)V

    goto :goto_2

    .line 10
    :cond_2
    new-instance v1, Leml;

    invoke-direct {v1, v0}, Leml;-><init>(Ljava/lang/reflect/Type;)V

    goto :goto_2

    .line 11
    :cond_3
    :goto_1
    new-instance v1, Lsll;

    invoke-direct {v1, v0}, Lsll;-><init>(Ljava/lang/reflect/Type;)V

    :goto_2
    move-object v4, v1

    goto :goto_4

    .line 12
    :cond_4
    array-length v1, v0

    if-ne v1, v3, :cond_9

    invoke-static {v0}, Lpq0;->k1([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Type;

    const-class v1, Ljava/lang/Object;

    invoke-static {v0, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "ub"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    instance-of v1, v0, Ljava/lang/Class;

    if-eqz v1, :cond_5

    move-object v2, v0

    check-cast v2, Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->isPrimitive()Z

    move-result v3

    if-eqz v3, :cond_5

    new-instance v0, Loml;

    invoke-direct {v0, v2}, Loml;-><init>(Ljava/lang/Class;)V

    goto :goto_0

    .line 14
    :cond_5
    instance-of v2, v0, Ljava/lang/reflect/GenericArrayType;

    if-nez v2, :cond_8

    if-eqz v1, :cond_6

    move-object v1, v0

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    .line 15
    :cond_6
    instance-of v1, v0, Ljava/lang/reflect/WildcardType;

    if-eqz v1, :cond_7

    new-instance v1, Ltml;

    check-cast v0, Ljava/lang/reflect/WildcardType;

    invoke-direct {v1, v0}, Ltml;-><init>(Ljava/lang/reflect/WildcardType;)V

    goto :goto_2

    .line 16
    :cond_7
    new-instance v1, Leml;

    invoke-direct {v1, v0}, Leml;-><init>(Ljava/lang/reflect/Type;)V

    goto :goto_2

    .line 17
    :cond_8
    :goto_3
    new-instance v1, Lsll;

    invoke-direct {v1, v0}, Lsll;-><init>(Ljava/lang/reflect/Type;)V

    goto :goto_2

    :cond_9
    :goto_4
    return-object v4

    .line 18
    :cond_a
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Wildcard types with many bounds are not yet supported: "

    .line 19
    invoke-static {v1}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 20
    iget-object v2, p0, Ltml;->a:Ljava/lang/reflect/WildcardType;

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

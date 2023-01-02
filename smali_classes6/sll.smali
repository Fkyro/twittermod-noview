.class public final Lsll;
.super Lqml;
.source "Twttr"

# interfaces
.implements Lyod;


# instance fields
.field public final a:Ljava/lang/reflect/Type;

.field public final b:Lqml;

.field public final c:Lnk9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lood;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Type;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lqml;-><init>()V

    iput-object p1, p0, Lsll;->a:Ljava/lang/reflect/Type;

    .line 2
    instance-of v0, p1, Ljava/lang/reflect/GenericArrayType;

    if-eqz v0, :cond_4

    check-cast p1, Ljava/lang/reflect/GenericArrayType;

    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object p1

    const-string v0, "genericComponentType"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p1, Ljava/lang/Class;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance p1, Loml;

    invoke-direct {p1, v1}, Loml;-><init>(Ljava/lang/Class;)V

    goto/16 :goto_3

    .line 4
    :cond_0
    instance-of v1, p1, Ljava/lang/reflect/GenericArrayType;

    if-nez v1, :cond_3

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    instance-of v0, p1, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_2

    new-instance v0, Ltml;

    check-cast p1, Ljava/lang/reflect/WildcardType;

    invoke-direct {v0, p1}, Ltml;-><init>(Ljava/lang/reflect/WildcardType;)V

    goto :goto_1

    .line 6
    :cond_2
    new-instance v0, Leml;

    invoke-direct {v0, p1}, Leml;-><init>(Ljava/lang/reflect/Type;)V

    goto :goto_1

    .line 7
    :cond_3
    :goto_0
    new-instance v0, Lsll;

    invoke-direct {v0, p1}, Lsll;-><init>(Ljava/lang/reflect/Type;)V

    :goto_1
    move-object p1, v0

    goto :goto_3

    .line 8
    :cond_4
    instance-of v0, p1, Ljava/lang/Class;

    if-eqz v0, :cond_9

    move-object v0, p1

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    const-string v0, "getComponentType()"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Loml;

    invoke-direct {v0, p1}, Loml;-><init>(Ljava/lang/Class;)V

    goto :goto_1

    .line 10
    :cond_5
    instance-of v0, p1, Ljava/lang/reflect/GenericArrayType;

    if-nez v0, :cond_8

    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    .line 11
    :cond_6
    instance-of v0, p1, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_7

    new-instance v0, Ltml;

    check-cast p1, Ljava/lang/reflect/WildcardType;

    invoke-direct {v0, p1}, Ltml;-><init>(Ljava/lang/reflect/WildcardType;)V

    goto :goto_1

    .line 12
    :cond_7
    new-instance v0, Leml;

    invoke-direct {v0, p1}, Leml;-><init>(Ljava/lang/reflect/Type;)V

    goto :goto_1

    .line 13
    :cond_8
    :goto_2
    new-instance v0, Lsll;

    invoke-direct {v0, p1}, Lsll;-><init>(Ljava/lang/reflect/Type;)V

    goto :goto_1

    .line 14
    :goto_3
    iput-object p1, p0, Lsll;->b:Lqml;

    .line 15
    sget-object p1, Lnk9;->E0:Lnk9;

    iput-object p1, p0, Lsll;->c:Lnk9;

    return-void

    .line 16
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Not an array type ("

    .line 17
    invoke-static {v1}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final D()V
    .locals 0

    return-void
.end method

.method public final P()Ljava/lang/reflect/Type;
    .locals 1

    iget-object v0, p0, Lsll;->a:Ljava/lang/reflect/Type;

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

    iget-object v0, p0, Lsll;->c:Lnk9;

    return-object v0
.end method

.method public final o()Lpqd;
    .locals 1

    iget-object v0, p0, Lsll;->b:Lqml;

    return-object v0
.end method

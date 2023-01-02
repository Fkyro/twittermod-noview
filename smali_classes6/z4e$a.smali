.class public final synthetic Lz4e$a;
.super Lqzk;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz4e;->b(Lkotlin/reflect/KClass;Lkotlin/reflect/KClass;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# static fields
.field public static final E0:Lz4e$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz4e$a;

    invoke-direct {v0}, Lz4e$a;-><init>()V

    sput-object v0, Lz4e$a;->E0:Lz4e$a;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lqzk;-><init>()V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lkotlin/reflect/KClass;

    const-string v0, "<this>"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Lkotlin/reflect/KClass;->a()Ljava/util/List;

    move-result-object p1

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 6
    check-cast v1, Ll6e;

    .line 7
    invoke-interface {v1}, Ll6e;->i()La5e;

    move-result-object v1

    instance-of v2, v1, Lkotlin/reflect/KClass;

    if-eqz v2, :cond_1

    check-cast v1, Lkotlin/reflect/KClass;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "superclasses"

    return-object v0
.end method

.method public final getOwner()Ld5e;
    .locals 2

    const-class v0, Lz4e;

    const-string v1, "kotlin-reflection"

    invoke-static {v0, v1}, Lzml;->b(Ljava/lang/Class;Ljava/lang/String;)Ld5e;

    move-result-object v0

    return-object v0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 1

    const-string v0, "getSuperclasses(Lkotlin/reflect/KClass;)Ljava/util/List;"

    return-object v0
.end method

.class public final Lz47;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lww9;


# static fields
.field public static final H0:Lz47;


# instance fields
.field public final E0:Lxr;

.field public final F0:Z

.field public final G0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lwr<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    new-instance v1, Lxr;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2, v2}, Lxr;-><init>(Lvw9$a;Ljava/util/Set;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    new-instance v3, Lz47;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, v4, v2}, Lz47;-><init>(Ljava/util/Map;Lxr;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    sput-object v3, Lz47;->H0:Lz47;

    .line 5
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Lxr;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lz47;->E0:Lxr;

    .line 3
    iput-boolean p3, p0, Lz47;->F0:Z

    .line 4
    iput-object p1, p0, Lz47;->G0:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(La57;)Lwr;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "La57;",
            ")",
            "Lwr<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "customScalar"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lz47;->G0:Ljava/util/Map;

    .line 2
    iget-object v1, p1, Lcu5;->a:Ljava/lang/String;

    .line 3
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lz47;->G0:Ljava/util/Map;

    .line 5
    iget-object p1, p1, Lcu5;->a:Ljava/lang/String;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwr;

    goto/16 :goto_0

    .line 7
    :cond_0
    iget-object v0, p1, La57;->b:Ljava/lang/String;

    const-string v1, "com.apollographql.apollo3.api.Upload"

    .line 8
    invoke-static {v0, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    sget-object p1, Les;->h:Les$h;

    goto/16 :goto_0

    :cond_1
    const-string v0, "kotlin.String"

    const-string v1, "java.lang.String"

    .line 10
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkg1;->G([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 11
    iget-object v1, p1, La57;->b:Ljava/lang/String;

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    sget-object p1, Les;->a:Les$g;

    goto/16 :goto_0

    :cond_2
    const-string v0, "kotlin.Boolean"

    const-string v1, "java.lang.Boolean"

    .line 14
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkg1;->G([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 15
    iget-object v1, p1, La57;->b:Ljava/lang/String;

    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 17
    sget-object p1, Les;->f:Les$b;

    goto/16 :goto_0

    :cond_3
    const-string v0, "kotlin.Int"

    const-string v1, "java.lang.Int"

    .line 18
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkg1;->G([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 19
    iget-object v1, p1, La57;->b:Ljava/lang/String;

    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 21
    sget-object p1, Les;->b:Les$e;

    goto :goto_0

    :cond_4
    const-string v0, "kotlin.Double"

    const-string v1, "java.lang.Double"

    .line 22
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkg1;->G([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 23
    iget-object v1, p1, La57;->b:Ljava/lang/String;

    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 25
    sget-object p1, Les;->c:Les$c;

    goto :goto_0

    :cond_5
    const-string v0, "kotlin.Long"

    const-string v1, "java.lang.Long"

    .line 26
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkg1;->G([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 27
    iget-object v1, p1, La57;->b:Ljava/lang/String;

    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 29
    sget-object p1, Les;->e:Les$f;

    goto :goto_0

    :cond_6
    const-string v0, "kotlin.Float"

    const-string v1, "java.lang.Float"

    .line 30
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkg1;->G([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 31
    iget-object v1, p1, La57;->b:Ljava/lang/String;

    .line 32
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 33
    sget-object p1, Les;->d:Les$d;

    goto :goto_0

    :cond_7
    const-string v0, "kotlin.Any"

    const-string v1, "java.lang.Object"

    .line 34
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkg1;->G([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 35
    iget-object v1, p1, La57;->b:Ljava/lang/String;

    .line 36
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 37
    sget-object p1, Les;->g:Les$a;

    goto :goto_0

    .line 38
    :cond_8
    iget-boolean v0, p0, Lz47;->F0:Z

    if-eqz v0, :cond_9

    new-instance p1, Labj;

    invoke-direct {p1}, Labj;-><init>()V

    :goto_0
    const-string v0, "null cannot be cast to non-null type com.apollographql.apollo3.api.Adapter<T of com.apollographql.apollo3.api.CustomScalarAdapters.responseAdapterFor>"

    .line 39
    invoke-static {p1, v0}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 40
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t map GraphQL type: `"

    .line 41
    invoke-static {v1}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 42
    iget-object v2, p1, Lcu5;->a:Ljava/lang/String;

    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "` to: `"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    iget-object p1, p1, La57;->b:Ljava/lang/String;

    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "`. Did you forget to add a CustomScalarAdapter?"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

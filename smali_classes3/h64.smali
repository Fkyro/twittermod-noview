.class public final Lh64;
.super Lytd;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh64$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lytd<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final d:Lh64$a;


# instance fields
.field public final a:Lodt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lodt;"
        }
    .end annotation
.end field

.field public final b:[Lh64$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lh64$b<",
            "*>;"
        }
    .end annotation
.end field

.field public final c:Lkzd$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh64$a;

    invoke-direct {v0}, Lh64$a;-><init>()V

    sput-object v0, Lh64;->d:Lh64$a;

    return-void
.end method

.method public constructor <init>(Lodt;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lodt;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lh64$b<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lytd;-><init>()V

    .line 2
    iput-object p1, p0, Lh64;->a:Lodt;

    .line 3
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v0

    new-array v0, v0, [Lh64$b;

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lh64$b;

    iput-object p1, p0, Lh64;->b:[Lh64$b;

    .line 4
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p2

    new-array p2, p2, [Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-static {p1}, Lkzd$a;->a([Ljava/lang/String;)Lkzd$a;

    move-result-object p1

    iput-object p1, p0, Lh64;->c:Lkzd$a;

    return-void
.end method


# virtual methods
.method public final fromJson(Lkzd;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkzd;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lh64;->a:Lodt;

    invoke-virtual {v0}, Lodt;->s0()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    .line 2
    :try_start_1
    invoke-virtual {p1}, Lkzd;->b()V

    .line 3
    :goto_0
    invoke-virtual {p1}, Lkzd;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Lh64;->c:Lkzd$a;

    invoke-virtual {p1, v1}, Lkzd;->j(Lkzd$a;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 5
    invoke-virtual {p1}, Lkzd;->l()V

    .line 6
    invoke-virtual {p1}, Lkzd;->m0()V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v2, p0, Lh64;->b:[Lh64$b;

    aget-object v1, v2, v1

    .line 8
    iget-object v2, v1, Lh64$b;->c:Lytd;

    invoke-virtual {v2, p1}, Lytd;->fromJson(Lkzd;)Ljava/lang/Object;

    move-result-object v2

    .line 9
    iget-object v1, v1, Lh64$b;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p1}, Lkzd;->d()V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    .line 11
    :catch_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 12
    :catch_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :catch_2
    move-exception p1

    .line 13
    invoke-static {p1}, Lriv;->k(Ljava/lang/reflect/InvocationTargetException;)Ljava/lang/RuntimeException;

    const/4 p1, 0x0

    throw p1

    :catch_3
    move-exception p1

    .line 14
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final toJson(Ly2e;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly2e;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ly2e;->b()Ly2e;

    .line 2
    iget-object v0, p0, Lh64;->b:[Lh64$b;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 3
    iget-object v4, v3, Lh64$b;->a:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ly2e;->f(Ljava/lang/String;)Ly2e;

    .line 4
    iget-object v4, v3, Lh64$b;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v4, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 5
    iget-object v3, v3, Lh64$b;->c:Lytd;

    invoke-virtual {v3, p1, v4}, Lytd;->toJson(Ly2e;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Ly2e;->e()Ly2e;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 7
    :catch_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "JsonAdapter("

    .line 1
    invoke-static {v0}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lh64;->a:Lodt;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

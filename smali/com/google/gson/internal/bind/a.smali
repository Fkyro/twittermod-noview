.class public final Lcom/google/gson/internal/bind/a;
.super Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$a;
.source "Twttr"


# instance fields
.field public final synthetic d:Ljava/lang/reflect/Field;

.field public final synthetic e:Z

.field public final synthetic f:Lcom/google/gson/TypeAdapter;

.field public final synthetic g:Lcom/google/gson/Gson;

.field public final synthetic h:Lhiu;

.field public final synthetic i:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZLjava/lang/reflect/Field;ZLcom/google/gson/TypeAdapter;Lcom/google/gson/Gson;Lhiu;Z)V
    .locals 0

    iput-object p4, p0, Lcom/google/gson/internal/bind/a;->d:Ljava/lang/reflect/Field;

    iput-boolean p5, p0, Lcom/google/gson/internal/bind/a;->e:Z

    iput-object p6, p0, Lcom/google/gson/internal/bind/a;->f:Lcom/google/gson/TypeAdapter;

    iput-object p7, p0, Lcom/google/gson/internal/bind/a;->g:Lcom/google/gson/Gson;

    iput-object p8, p0, Lcom/google/gson/internal/bind/a;->h:Lhiu;

    iput-boolean p9, p0, Lcom/google/gson/internal/bind/a;->i:Z

    invoke-direct {p0, p1, p2, p3}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$a;-><init>(Ljava/lang/String;ZZ)V

    return-void
.end method


# virtual methods
.method public final a(Ljzd;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/bind/a;->f:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->read(Ljzd;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    iget-boolean v0, p0, Lcom/google/gson/internal/bind/a;->i:Z

    if-nez v0, :cond_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/gson/internal/bind/a;->d:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p2, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final b(Lx2e;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/bind/a;->d:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 2
    iget-boolean v0, p0, Lcom/google/gson/internal/bind/a;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/gson/internal/bind/a;->f:Lcom/google/gson/TypeAdapter;

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;

    iget-object v1, p0, Lcom/google/gson/internal/bind/a;->g:Lcom/google/gson/Gson;

    iget-object v2, p0, Lcom/google/gson/internal/bind/a;->f:Lcom/google/gson/TypeAdapter;

    iget-object v3, p0, Lcom/google/gson/internal/bind/a;->h:Lhiu;

    .line 4
    iget-object v3, v3, Lhiu;->type:Ljava/lang/reflect/Type;

    .line 5
    invoke-direct {v0, v1, v2, v3}, Lcom/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;-><init>(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;Ljava/lang/reflect/Type;)V

    .line 6
    :goto_0
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/TypeAdapter;->write(Lx2e;Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$a;->b:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/gson/internal/bind/a;->d:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

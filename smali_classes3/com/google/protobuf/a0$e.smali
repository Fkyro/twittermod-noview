.class public abstract Lcom/google/protobuf/a0$e;
.super Lcom/google/protobuf/a0;
.source "Twttr"

# interfaces
.implements Lcom/google/protobuf/s0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/a0$e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/protobuf/a0$e;",
        ">",
        "Lcom/google/protobuf/a0;",
        "Lcom/google/protobuf/s0;"
    }
.end annotation


# instance fields
.field public final G0:Lcom/google/protobuf/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/w<",
            "Lcom/google/protobuf/Descriptors$e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a0;-><init>()V

    .line 2
    new-instance v0, Lcom/google/protobuf/w;

    invoke-direct {v0}, Lcom/google/protobuf/w;-><init>()V

    .line 3
    iput-object v0, p0, Lcom/google/protobuf/a0$e;->G0:Lcom/google/protobuf/w;

    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/a0$d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/a0$d<",
            "TMessageType;*>;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1}, Lcom/google/protobuf/a0;-><init>(Lcom/google/protobuf/a0$b;)V

    .line 5
    iget-object p1, p1, Lcom/google/protobuf/a0$d;->I0:Lcom/google/protobuf/w$b;

    if-nez p1, :cond_0

    .line 6
    sget-object p1, Lcom/google/protobuf/w;->d:Lcom/google/protobuf/w;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p1, v0}, Lcom/google/protobuf/w$b;->b(Z)Lcom/google/protobuf/w;

    move-result-object p1

    .line 8
    :goto_0
    iput-object p1, p0, Lcom/google/protobuf/a0$e;->G0:Lcom/google/protobuf/w;

    return-void
.end method


# virtual methods
.method public final M()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/google/protobuf/Descriptors$e;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/a0;->H(Lcom/google/protobuf/a0;)Ljava/util/Map;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/a0$e;->V()Ljava/util/Map;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Ljava/util/TreeMap;

    invoke-virtual {v2, v1}, Ljava/util/TreeMap;->putAll(Ljava/util/Map;)V

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final T()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/a0$e;->G0:Lcom/google/protobuf/w;

    invoke-virtual {v0}, Lcom/google/protobuf/w;->p()Z

    move-result v0

    return v0
.end method

.method public final U()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/a0$e;->G0:Lcom/google/protobuf/w;

    invoke-virtual {v0}, Lcom/google/protobuf/w;->l()I

    move-result v0

    return v0
.end method

.method public final V()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/google/protobuf/Descriptors$e;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/a0$e;->G0:Lcom/google/protobuf/w;

    invoke-virtual {v0}, Lcom/google/protobuf/w;->h()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public a()Z
    .locals 1

    invoke-super {p0}, Lcom/google/protobuf/a0;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/protobuf/a0$e;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final g(Lcom/google/protobuf/Descriptors$e;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$e;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p1, Lcom/google/protobuf/Descriptors$e;->L0:Lcom/google/protobuf/Descriptors$a;

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/a0;->R()Lcom/google/protobuf/Descriptors$a;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/a0$e;->G0:Lcom/google/protobuf/w;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/w;->n(Lcom/google/protobuf/w$c;)Z

    move-result p1

    return p1

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "FieldDescriptor does not match message type."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/a0;->g(Lcom/google/protobuf/Descriptors$e;)Z

    move-result p1

    return p1
.end method

.method public final l(Lcom/google/protobuf/Descriptors$e;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$e;->t()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2
    iget-object v0, p1, Lcom/google/protobuf/Descriptors$e;->L0:Lcom/google/protobuf/Descriptors$a;

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/a0;->R()Lcom/google/protobuf/Descriptors$a;

    move-result-object v1

    if-ne v0, v1, :cond_3

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/a0$e;->G0:Lcom/google/protobuf/w;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/w;->i(Lcom/google/protobuf/w$c;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 5
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$e;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    iget-object v0, p1, Lcom/google/protobuf/Descriptors$e;->K0:Lcom/google/protobuf/Descriptors$e$c;

    .line 8
    iget-object v0, v0, Lcom/google/protobuf/Descriptors$e$c;->E0:Lcom/google/protobuf/Descriptors$e$b;

    .line 9
    sget-object v1, Lcom/google/protobuf/Descriptors$e$b;->N0:Lcom/google/protobuf/Descriptors$e$b;

    if-ne v0, v1, :cond_1

    .line 10
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$e;->q()Lcom/google/protobuf/Descriptors$a;

    move-result-object p1

    invoke-static {p1}, Lcom/google/protobuf/o;->F(Lcom/google/protobuf/Descriptors$a;)Lcom/google/protobuf/o;

    move-result-object p1

    return-object p1

    .line 11
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$e;->l()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v0

    .line 12
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "FieldDescriptor does not match message type."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_4
    invoke-super {p0, p1}, Lcom/google/protobuf/a0;->l(Lcom/google/protobuf/Descriptors$e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/google/protobuf/Descriptors$e;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/a0;->H(Lcom/google/protobuf/a0;)Ljava/util/Map;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/a0$e;->V()Ljava/util/Map;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Ljava/util/TreeMap;

    invoke-virtual {v2, v1}, Ljava/util/TreeMap;->putAll(Ljava/util/Map;)V

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

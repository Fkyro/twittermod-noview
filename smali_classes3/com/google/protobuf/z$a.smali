.class public abstract Lcom/google/protobuf/z$a;
.super Lcom/google/protobuf/b$a;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/protobuf/z<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/protobuf/z$a<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/protobuf/b$a<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field public final E0:Lcom/google/protobuf/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field public F0:Lcom/google/protobuf/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/protobuf/z;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/b$a;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/protobuf/z$a;->E0:Lcom/google/protobuf/z;

    .line 3
    invoke-virtual {p1}, Lcom/google/protobuf/z;->K()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/z;->O()Lcom/google/protobuf/z;

    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/protobuf/z$a;->F0:Lcom/google/protobuf/z;

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Default instance must be immutable."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final bridge synthetic I()Lcom/google/protobuf/q0;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->v()Lcom/google/protobuf/z;

    move-result-object v0

    return-object v0
.end method

.method public final a()Z
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/z$a;->F0:Lcom/google/protobuf/z;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/protobuf/z;->J(Lcom/google/protobuf/z;Z)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic b()Lcom/google/protobuf/q0;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->u()Lcom/google/protobuf/z;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/z$a;->E0:Lcom/google/protobuf/z;

    .line 2
    invoke-virtual {v0}, Lcom/google/protobuf/z;->N()Lcom/google/protobuf/z$a;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->v()Lcom/google/protobuf/z;

    move-result-object v1

    iput-object v1, v0, Lcom/google/protobuf/z$a;->F0:Lcom/google/protobuf/z;

    return-object v0
.end method

.method public final e()Lcom/google/protobuf/q0;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/z$a;->E0:Lcom/google/protobuf/z;

    return-object v0
.end method

.method public final bridge synthetic m1(Lcom/google/protobuf/g;Lcom/google/protobuf/r;)Lcom/google/protobuf/q0$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/z$a;->y(Lcom/google/protobuf/g;Lcom/google/protobuf/r;)Lcom/google/protobuf/z$a;

    return-object p0
.end method

.method public final u()Lcom/google/protobuf/z;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->v()Lcom/google/protobuf/z;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Lcom/google/protobuf/z;->J(Lcom/google/protobuf/z;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lcom/google/protobuf/UninitializedMessageException;

    invoke-direct {v0}, Lcom/google/protobuf/UninitializedMessageException;-><init>()V

    .line 4
    throw v0
.end method

.method public final v()Lcom/google/protobuf/z;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/z$a;->F0:Lcom/google/protobuf/z;

    invoke-virtual {v0}, Lcom/google/protobuf/z;->K()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/z$a;->F0:Lcom/google/protobuf/z;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/z$a;->F0:Lcom/google/protobuf/z;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v1, Lb1l;->c:Lb1l;

    .line 5
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Lb1l;->a(Ljava/lang/Class;)Lcom/google/protobuf/a1;

    move-result-object v1

    .line 7
    invoke-interface {v1, v0}, Lcom/google/protobuf/a1;->c(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v0}, Lcom/google/protobuf/z;->L()V

    .line 9
    iget-object v0, p0, Lcom/google/protobuf/z$a;->F0:Lcom/google/protobuf/z;

    return-object v0
.end method

.method public final x()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/z$a;->F0:Lcom/google/protobuf/z;

    invoke-virtual {v0}, Lcom/google/protobuf/z;->K()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/z$a;->E0:Lcom/google/protobuf/z;

    invoke-virtual {v0}, Lcom/google/protobuf/z;->O()Lcom/google/protobuf/z;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/google/protobuf/z$a;->F0:Lcom/google/protobuf/z;

    .line 4
    sget-object v2, Lb1l;->c:Lb1l;

    .line 5
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Lb1l;->a(Ljava/lang/Class;)Lcom/google/protobuf/a1;

    move-result-object v2

    .line 7
    invoke-interface {v2, v0, v1}, Lcom/google/protobuf/a1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    iput-object v0, p0, Lcom/google/protobuf/z$a;->F0:Lcom/google/protobuf/z;

    :cond_0
    return-void
.end method

.method public final y(Lcom/google/protobuf/g;Lcom/google/protobuf/r;)Lcom/google/protobuf/z$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/g;",
            "Lcom/google/protobuf/r;",
            ")TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->x()V

    .line 2
    :try_start_0
    sget-object v0, Lb1l;->c:Lb1l;

    .line 3
    iget-object v1, p0, Lcom/google/protobuf/z$a;->F0:Lcom/google/protobuf/z;

    invoke-virtual {v0, v1}, Lb1l;->b(Ljava/lang/Object;)Lcom/google/protobuf/a1;

    move-result-object v0

    iget-object v1, p0, Lcom/google/protobuf/z$a;->F0:Lcom/google/protobuf/z;

    .line 4
    iget-object v2, p1, Lcom/google/protobuf/g;->c:Lcom/google/protobuf/h;

    if-eqz v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v2, Lcom/google/protobuf/h;

    invoke-direct {v2, p1}, Lcom/google/protobuf/h;-><init>(Lcom/google/protobuf/g;)V

    .line 6
    :goto_0
    invoke-interface {v0, v1, v2, p2}, Lcom/google/protobuf/a1;->h(Ljava/lang/Object;Lcom/google/protobuf/x0;Lcom/google/protobuf/r;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Ljava/io/IOException;

    if-eqz p2, :cond_1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Ljava/io/IOException;

    throw p1

    .line 9
    :cond_1
    throw p1
.end method

.method public final z(Lcom/google/protobuf/z;)Lcom/google/protobuf/z$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/z$a;->E0:Lcom/google/protobuf/z;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/protobuf/z;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->x()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/z$a;->F0:Lcom/google/protobuf/z;

    .line 5
    sget-object v1, Lb1l;->c:Lb1l;

    .line 6
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Lb1l;->a(Ljava/lang/Class;)Lcom/google/protobuf/a1;

    move-result-object v1

    .line 8
    invoke-interface {v1, v0, p1}, Lcom/google/protobuf/a1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

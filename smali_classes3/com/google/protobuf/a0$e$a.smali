.class public final Lcom/google/protobuf/a0$e$a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/a0$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Lcom/google/protobuf/Descriptors$e;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public b:Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map$Entry<",
            "Lcom/google/protobuf/Descriptors$e;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Z


# direct methods
.method public constructor <init>(Lcom/google/protobuf/a0$e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p1, p1, Lcom/google/protobuf/a0$e;->G0:Lcom/google/protobuf/w;

    .line 3
    invoke-virtual {p1}, Lcom/google/protobuf/w;->t()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/a0$e$a;->a:Ljava/util/Iterator;

    .line 4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    iput-object p1, p0, Lcom/google/protobuf/a0$e$a;->b:Ljava/util/Map$Entry;

    :cond_0
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/google/protobuf/a0$e$a;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/google/protobuf/a0$e$a;->b:Ljava/util/Map$Entry;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$e;

    .line 2
    iget-object v0, v0, Lcom/google/protobuf/Descriptors$e;->F0:Lcom/google/protobuf/m$h;

    .line 3
    iget v0, v0, Lcom/google/protobuf/m$h;->I0:I

    const/high16 v1, 0x20000000

    if-ge v0, v1, :cond_3

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/a0$e$a;->b:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$e;

    .line 5
    iget-boolean v1, p0, Lcom/google/protobuf/a0$e$a;->c:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$e;->m()Lcom/google/protobuf/m1$c;

    move-result-object v1

    sget-object v2, Lcom/google/protobuf/m1$c;->N0:Lcom/google/protobuf/m1$c;

    if-ne v1, v2, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$e;->g()Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    iget-object v1, p0, Lcom/google/protobuf/a0$e$a;->b:Ljava/util/Map$Entry;

    instance-of v2, v1, Lcom/google/protobuf/d0$b;

    if-eqz v2, :cond_0

    .line 8
    iget-object v0, v0, Lcom/google/protobuf/Descriptors$e;->F0:Lcom/google/protobuf/m$h;

    .line 9
    iget v0, v0, Lcom/google/protobuf/m$h;->I0:I

    .line 10
    check-cast v1, Lcom/google/protobuf/d0$b;

    .line 11
    iget-object v1, v1, Lcom/google/protobuf/d0$b;->E0:Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/d0;

    .line 12
    invoke-virtual {v1}, Lcom/google/protobuf/e0;->b()Lf23;

    move-result-object v1

    .line 13
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->v1(ILf23;)V

    goto :goto_1

    .line 14
    :cond_0
    iget-object v0, v0, Lcom/google/protobuf/Descriptors$e;->F0:Lcom/google/protobuf/m$h;

    .line 15
    iget v0, v0, Lcom/google/protobuf/m$h;->I0:I

    .line 16
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/p0;

    .line 17
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->u1(ILcom/google/protobuf/q0;)V

    goto :goto_1

    .line 18
    :cond_1
    iget-object v1, p0, Lcom/google/protobuf/a0$e$a;->b:Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/google/protobuf/w;->A(Lcom/google/protobuf/w$c;Ljava/lang/Object;Lcom/google/protobuf/CodedOutputStream;)V

    .line 19
    :goto_1
    iget-object v0, p0, Lcom/google/protobuf/a0$e$a;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 20
    iget-object v0, p0, Lcom/google/protobuf/a0$e$a;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iput-object v0, p0, Lcom/google/protobuf/a0$e$a;->b:Ljava/util/Map$Entry;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/google/protobuf/a0$e$a;->b:Ljava/util/Map$Entry;

    goto :goto_0

    :cond_3
    return-void
.end method

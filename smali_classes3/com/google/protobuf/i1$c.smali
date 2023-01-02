.class public final Lcom/google/protobuf/i1$c;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/i1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/i1$c$a;
    }
.end annotation


# static fields
.field public static final synthetic f:I


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf23;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/protobuf/i1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/protobuf/i1$c$a;

    invoke-direct {v0}, Lcom/google/protobuf/i1$c$a;-><init>()V

    .line 2
    invoke-virtual {v0}, Lcom/google/protobuf/i1$c$a;->f()Lcom/google/protobuf/i1$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/protobuf/i1$c;ILcom/google/protobuf/n1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p0, p0, Lcom/google/protobuf/i1$c;->d:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf23;

    .line 4
    move-object v1, p2

    check-cast v1, Lcom/google/protobuf/i;

    invoke-virtual {v1, p1, v0}, Lcom/google/protobuf/i;->q(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final b()[Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/protobuf/i1$c;->a:Ljava/util/List;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/protobuf/i1$c;->b:Ljava/util/List;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/protobuf/i1$c;->c:Ljava/util/List;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/protobuf/i1$c;->d:Ljava/util/List;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/protobuf/i1$c;->e:Ljava/util/List;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final c(ILcom/google/protobuf/n1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/i1$c;->a:Ljava/util/List;

    check-cast p2, Lcom/google/protobuf/i;

    const/4 v1, 0x0

    invoke-virtual {p2, p1, v0, v1}, Lcom/google/protobuf/i;->o(ILjava/util/List;Z)V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/i1$c;->b:Ljava/util/List;

    invoke-virtual {p2, p1, v0, v1}, Lcom/google/protobuf/i;->h(ILjava/util/List;Z)V

    .line 3
    iget-object v0, p0, Lcom/google/protobuf/i1$c;->c:Ljava/util/List;

    invoke-virtual {p2, p1, v0, v1}, Lcom/google/protobuf/i;->j(ILjava/util/List;Z)V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/i1$c;->d:Ljava/util/List;

    invoke-virtual {p2, p1, v0}, Lcom/google/protobuf/i;->c(ILjava/util/List;)V

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/google/protobuf/i1$c;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 6
    invoke-virtual {p2, p1}, Lcom/google/protobuf/i;->v(I)V

    .line 7
    iget-object v0, p0, Lcom/google/protobuf/i1$c;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/i1;

    invoke-virtual {v0, p2}, Lcom/google/protobuf/i1;->y(Lcom/google/protobuf/n1;)V

    .line 8
    invoke-virtual {p2, p1}, Lcom/google/protobuf/i;->e(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lcom/google/protobuf/i1$c;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/i1$c;->b()[Ljava/lang/Object;

    move-result-object v0

    check-cast p1, Lcom/google/protobuf/i1$c;

    invoke-virtual {p1}, Lcom/google/protobuf/i1$c;->b()[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/i1$c;->b()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

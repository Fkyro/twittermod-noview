.class public final Lcom/google/protobuf/a0$f$c;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/a0$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Lcom/google/protobuf/Descriptors$a;

.field public final b:Ljava/lang/reflect/Method;

.field public final c:Ljava/lang/reflect/Method;

.field public final d:Lcom/google/protobuf/Descriptors$e;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/Descriptors$a;ILjava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/Descriptors$a;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/protobuf/a0;",
            ">;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/protobuf/a0$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/protobuf/a0$f$c;->a:Lcom/google/protobuf/Descriptors$a;

    .line 3
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$a;->t()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Descriptors$i;

    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$i;->j()Z

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 5
    iput-object v0, p0, Lcom/google/protobuf/a0$f$c;->b:Ljava/lang/reflect/Method;

    .line 6
    iput-object v0, p0, Lcom/google/protobuf/a0$f$c;->c:Ljava/lang/reflect/Method;

    .line 7
    iget-object p1, p1, Lcom/google/protobuf/Descriptors$i;->g:[Lcom/google/protobuf/Descriptors$e;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 8
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Descriptors$e;

    iput-object p1, p0, Lcom/google/protobuf/a0$f$c;->d:Lcom/google/protobuf/Descriptors$e;

    goto :goto_0

    :cond_0
    const-string p1, "get"

    const-string p2, "Case"

    .line 9
    invoke-static {p1, p3, p2}, Lphc;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Class;

    .line 10
    invoke-static {p4, v2, v3}, Lcom/google/protobuf/a0;->F(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p4

    iput-object p4, p0, Lcom/google/protobuf/a0$f$c;->b:Ljava/lang/reflect/Method;

    .line 11
    invoke-static {p1, p3, p2}, Lphc;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Class;

    .line 12
    invoke-static {p5, p1, p2}, Lcom/google/protobuf/a0;->F(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/a0$f$c;->c:Ljava/lang/reflect/Method;

    .line 13
    iput-object v0, p0, Lcom/google/protobuf/a0$f$c;->d:Lcom/google/protobuf/Descriptors$e;

    :goto_0
    const-string p1, "clear"

    .line 14
    invoke-static {p1, p3}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Class;

    .line 15
    invoke-static {p5, p1, p2}, Lcom/google/protobuf/a0;->F(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    return-void
.end method

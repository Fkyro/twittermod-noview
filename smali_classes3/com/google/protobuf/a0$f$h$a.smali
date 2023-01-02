.class public final Lcom/google/protobuf/a0$f$h$a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/a0$f$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/reflect/Method;

.field public final b:Ljava/lang/reflect/Method;

.field public final c:Ljava/lang/reflect/Method;

.field public final d:Ljava/lang/reflect/Method;

.field public final e:Ljava/lang/reflect/Method;

.field public final f:Ljava/lang/reflect/Method;

.field public final g:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;ZZ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/Descriptors$e;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/protobuf/a0;",
            ">;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/protobuf/a0$b;",
            ">;",
            "Ljava/lang/String;",
            "ZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "get"

    .line 2
    invoke-static {v0, p1}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    .line 3
    invoke-static {p2, v1, v3}, Lcom/google/protobuf/a0;->F(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/a0$f$h$a;->a:Ljava/lang/reflect/Method;

    .line 4
    invoke-static {v0, p1}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Class;

    .line 5
    invoke-static {p3, v3, v4}, Lcom/google/protobuf/a0;->F(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    iput-object v3, p0, Lcom/google/protobuf/a0$f$h$a;->b:Ljava/lang/reflect/Method;

    .line 6
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v1

    const-string v3, "set"

    .line 7
    invoke-static {v3, p1}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    aput-object v1, v4, v2

    .line 8
    invoke-static {p3, v3, v4}, Lcom/google/protobuf/a0;->F(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/a0$f$h$a;->c:Ljava/lang/reflect/Method;

    const-string v1, "has"

    const/4 v3, 0x0

    if-eqz p6, :cond_0

    .line 9
    invoke-static {v1, p1}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Class;

    .line 10
    invoke-static {p2, v4, v5}, Lcom/google/protobuf/a0;->F(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    iput-object v4, p0, Lcom/google/protobuf/a0$f$h$a;->d:Ljava/lang/reflect/Method;

    if-eqz p6, :cond_1

    .line 11
    invoke-static {v1, p1}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p6

    new-array v1, v2, [Ljava/lang/Class;

    .line 12
    invoke-static {p3, p6, v1}, Lcom/google/protobuf/a0;->F(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p6

    goto :goto_1

    :cond_1
    move-object p6, v3

    :goto_1
    iput-object p6, p0, Lcom/google/protobuf/a0$f$h$a;->e:Ljava/lang/reflect/Method;

    const-string p6, "clear"

    .line 13
    invoke-static {p6, p1}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array p6, v2, [Ljava/lang/Class;

    .line 14
    invoke-static {p3, p1, p6}, Lcom/google/protobuf/a0;->F(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string p1, "Case"

    if-eqz p5, :cond_2

    .line 15
    invoke-static {v0, p4, p1}, Lphc;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p6

    new-array v1, v2, [Ljava/lang/Class;

    .line 16
    invoke-static {p2, p6, v1}, Lcom/google/protobuf/a0;->F(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    goto :goto_2

    :cond_2
    move-object p2, v3

    :goto_2
    iput-object p2, p0, Lcom/google/protobuf/a0$f$h$a;->f:Ljava/lang/reflect/Method;

    if-eqz p5, :cond_3

    .line 17
    invoke-static {v0, p4, p1}, Lphc;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Class;

    .line 18
    invoke-static {p3, p1, p2}, Lcom/google/protobuf/a0;->F(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    :cond_3
    iput-object v3, p0, Lcom/google/protobuf/a0$f$h$a;->g:Ljava/lang/reflect/Method;

    return-void
.end method

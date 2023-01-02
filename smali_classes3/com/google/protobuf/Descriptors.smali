.class public final Lcom/google/protobuf/Descriptors;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/Descriptors$i;,
        Lcom/google/protobuf/Descriptors$b;,
        Lcom/google/protobuf/Descriptors$DescriptorValidationException;,
        Lcom/google/protobuf/Descriptors$g;,
        Lcom/google/protobuf/Descriptors$h;,
        Lcom/google/protobuf/Descriptors$j;,
        Lcom/google/protobuf/Descriptors$d;,
        Lcom/google/protobuf/Descriptors$c;,
        Lcom/google/protobuf/Descriptors$e;,
        Lcom/google/protobuf/Descriptors$a;,
        Lcom/google/protobuf/Descriptors$f;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static final b:[I

.field public static final c:[Lcom/google/protobuf/Descriptors$a;

.field public static final d:[Lcom/google/protobuf/Descriptors$e;

.field public static final e:[Lcom/google/protobuf/Descriptors$c;

.field public static final f:[Lcom/google/protobuf/Descriptors$j;

.field public static final g:[Lcom/google/protobuf/Descriptors$i;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lcom/google/protobuf/Descriptors;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/Descriptors;->a:Ljava/util/logging/Logger;

    const/4 v0, 0x0

    new-array v1, v0, [I

    .line 2
    sput-object v1, Lcom/google/protobuf/Descriptors;->b:[I

    new-array v1, v0, [Lcom/google/protobuf/Descriptors$a;

    .line 3
    sput-object v1, Lcom/google/protobuf/Descriptors;->c:[Lcom/google/protobuf/Descriptors$a;

    new-array v1, v0, [Lcom/google/protobuf/Descriptors$e;

    .line 4
    sput-object v1, Lcom/google/protobuf/Descriptors;->d:[Lcom/google/protobuf/Descriptors$e;

    new-array v1, v0, [Lcom/google/protobuf/Descriptors$c;

    .line 5
    sput-object v1, Lcom/google/protobuf/Descriptors;->e:[Lcom/google/protobuf/Descriptors$c;

    new-array v1, v0, [Lcom/google/protobuf/Descriptors$j;

    .line 6
    sput-object v1, Lcom/google/protobuf/Descriptors;->f:[Lcom/google/protobuf/Descriptors$j;

    new-array v0, v0, [Lcom/google/protobuf/Descriptors$i;

    .line 7
    sput-object v0, Lcom/google/protobuf/Descriptors;->g:[Lcom/google/protobuf/Descriptors$i;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lcom/google/protobuf/Descriptors$e;->Q0:Lcom/google/protobuf/Descriptors$e$a;

    add-int/lit8 p1, p1, -0x1

    const/4 v1, 0x0

    :goto_0
    if-gt v1, p1, :cond_1

    add-int v2, v1, p1

    .line 1
    div-int/lit8 v2, v2, 0x2

    .line 2
    aget-object v3, p0, v2

    .line 3
    invoke-virtual {v0, v3}, Lcom/google/protobuf/Descriptors$e$a;->a(Ljava/lang/Object;)I

    move-result v4

    if-ge p2, v4, :cond_0

    add-int/lit8 p1, v2, -0x1

    goto :goto_0

    :cond_0
    if-le p2, v4, :cond_2

    add-int/lit8 v1, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :cond_2
    return-object v3
.end method

.method public static b(Lcom/google/protobuf/Descriptors$f;Lcom/google/protobuf/Descriptors$a;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x2e

    if-eqz p1, :cond_0

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object p1, p1, Lcom/google/protobuf/Descriptors$a;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$f;->p()Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_1
    :goto_0
    return-object p2
.end method

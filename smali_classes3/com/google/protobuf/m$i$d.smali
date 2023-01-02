.class public final enum Lcom/google/protobuf/m$i$d;
.super Ljava/lang/Enum;
.source "Twttr"

# interfaces
.implements Lcom/google/protobuf/c0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/m$i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/protobuf/m$i$d;",
        ">;",
        "Lcom/google/protobuf/c0$a;"
    }
.end annotation


# static fields
.field public static final enum F0:Lcom/google/protobuf/m$i$d;

.field public static final enum G0:Lcom/google/protobuf/m$i$d;

.field public static final enum H0:Lcom/google/protobuf/m$i$d;

.field public static final synthetic I0:[Lcom/google/protobuf/m$i$d;


# instance fields
.field public final E0:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/google/protobuf/m$i$d;

    const-string v1, "JS_NORMAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/protobuf/m$i$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/protobuf/m$i$d;->F0:Lcom/google/protobuf/m$i$d;

    .line 2
    new-instance v1, Lcom/google/protobuf/m$i$d;

    const-string v3, "JS_STRING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/google/protobuf/m$i$d;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/protobuf/m$i$d;->G0:Lcom/google/protobuf/m$i$d;

    .line 3
    new-instance v3, Lcom/google/protobuf/m$i$d;

    const-string v5, "JS_NUMBER"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/google/protobuf/m$i$d;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/protobuf/m$i$d;->H0:Lcom/google/protobuf/m$i$d;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/google/protobuf/m$i$d;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lcom/google/protobuf/m$i$d;->I0:[Lcom/google/protobuf/m$i$d;

    .line 5
    invoke-static {}, Lcom/google/protobuf/m$i$d;->values()[Lcom/google/protobuf/m$i$d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/google/protobuf/m$i$d;->E0:I

    return-void
.end method

.method public static b(I)Lcom/google/protobuf/m$i$d;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    sget-object p0, Lcom/google/protobuf/m$i$d;->H0:Lcom/google/protobuf/m$i$d;

    return-object p0

    .line 2
    :cond_1
    sget-object p0, Lcom/google/protobuf/m$i$d;->G0:Lcom/google/protobuf/m$i$d;

    return-object p0

    .line 3
    :cond_2
    sget-object p0, Lcom/google/protobuf/m$i$d;->F0:Lcom/google/protobuf/m$i$d;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/protobuf/m$i$d;
    .locals 1

    const-class v0, Lcom/google/protobuf/m$i$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/m$i$d;

    return-object p0
.end method

.method public static values()[Lcom/google/protobuf/m$i$d;
    .locals 1

    sget-object v0, Lcom/google/protobuf/m$i$d;->I0:[Lcom/google/protobuf/m$i$d;

    invoke-virtual {v0}, [Lcom/google/protobuf/m$i$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/protobuf/m$i$d;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lcom/google/protobuf/m$i$d;->E0:I

    return v0
.end method

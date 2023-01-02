.class public final enum Lcom/google/protobuf/m$h$c;
.super Ljava/lang/Enum;
.source "Twttr"

# interfaces
.implements Lcom/google/protobuf/c0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/m$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/protobuf/m$h$c;",
        ">;",
        "Lcom/google/protobuf/c0$a;"
    }
.end annotation


# static fields
.field public static final enum F0:Lcom/google/protobuf/m$h$c;

.field public static final enum G0:Lcom/google/protobuf/m$h$c;

.field public static final enum H0:Lcom/google/protobuf/m$h$c;

.field public static final synthetic I0:[Lcom/google/protobuf/m$h$c;


# instance fields
.field public final E0:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/google/protobuf/m$h$c;

    const-string v1, "LABEL_OPTIONAL"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/m$h$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/protobuf/m$h$c;->F0:Lcom/google/protobuf/m$h$c;

    .line 2
    new-instance v1, Lcom/google/protobuf/m$h$c;

    const-string v4, "LABEL_REQUIRED"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lcom/google/protobuf/m$h$c;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/protobuf/m$h$c;->G0:Lcom/google/protobuf/m$h$c;

    .line 3
    new-instance v4, Lcom/google/protobuf/m$h$c;

    const-string v6, "LABEL_REPEATED"

    const/4 v7, 0x3

    invoke-direct {v4, v6, v5, v7}, Lcom/google/protobuf/m$h$c;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/google/protobuf/m$h$c;->H0:Lcom/google/protobuf/m$h$c;

    new-array v6, v7, [Lcom/google/protobuf/m$h$c;

    aput-object v0, v6, v2

    aput-object v1, v6, v3

    aput-object v4, v6, v5

    .line 4
    sput-object v6, Lcom/google/protobuf/m$h$c;->I0:[Lcom/google/protobuf/m$h$c;

    .line 5
    invoke-static {}, Lcom/google/protobuf/m$h$c;->values()[Lcom/google/protobuf/m$h$c;

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
    iput p3, p0, Lcom/google/protobuf/m$h$c;->E0:I

    return-void
.end method

.method public static b(I)Lcom/google/protobuf/m$h$c;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    sget-object p0, Lcom/google/protobuf/m$h$c;->H0:Lcom/google/protobuf/m$h$c;

    return-object p0

    .line 2
    :cond_1
    sget-object p0, Lcom/google/protobuf/m$h$c;->G0:Lcom/google/protobuf/m$h$c;

    return-object p0

    .line 3
    :cond_2
    sget-object p0, Lcom/google/protobuf/m$h$c;->F0:Lcom/google/protobuf/m$h$c;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/protobuf/m$h$c;
    .locals 1

    const-class v0, Lcom/google/protobuf/m$h$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/m$h$c;

    return-object p0
.end method

.method public static values()[Lcom/google/protobuf/m$h$c;
    .locals 1

    sget-object v0, Lcom/google/protobuf/m$h$c;->I0:[Lcom/google/protobuf/m$h$c;

    invoke-virtual {v0}, [Lcom/google/protobuf/m$h$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/protobuf/m$h$c;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lcom/google/protobuf/m$h$c;->E0:I

    return v0
.end method

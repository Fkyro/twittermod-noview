.class public final enum Lto0;
.super Ljava/lang/Enum;
.source "Twttr"

# interfaces
.implements Lcom/google/protobuf/c0$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lto0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lto0;",
        ">;",
        "Lcom/google/protobuf/c0$a;"
    }
.end annotation


# static fields
.field public static final enum F0:Lto0;

.field public static final enum G0:Lto0;

.field public static final enum H0:Lto0;

.field public static final enum I0:Lto0;

.field public static final synthetic J0:[Lto0;


# instance fields
.field public final E0:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lto0;

    const-string v1, "APPLICATION_PROCESS_STATE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lto0;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lto0;->F0:Lto0;

    .line 2
    new-instance v1, Lto0;

    const-string v3, "FOREGROUND"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lto0;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lto0;->G0:Lto0;

    .line 3
    new-instance v3, Lto0;

    const-string v5, "BACKGROUND"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lto0;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lto0;->H0:Lto0;

    .line 4
    new-instance v5, Lto0;

    const-string v7, "FOREGROUND_BACKGROUND"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lto0;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lto0;->I0:Lto0;

    const/4 v7, 0x4

    new-array v7, v7, [Lto0;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lto0;->J0:[Lto0;

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
    iput p3, p0, Lto0;->E0:I

    return-void
.end method

.method public static b(I)Lto0;
    .locals 1

    if-eqz p0, :cond_3

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
    sget-object p0, Lto0;->I0:Lto0;

    return-object p0

    .line 2
    :cond_1
    sget-object p0, Lto0;->H0:Lto0;

    return-object p0

    .line 3
    :cond_2
    sget-object p0, Lto0;->G0:Lto0;

    return-object p0

    .line 4
    :cond_3
    sget-object p0, Lto0;->F0:Lto0;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lto0;
    .locals 1

    const-class v0, Lto0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lto0;

    return-object p0
.end method

.method public static values()[Lto0;
    .locals 1

    sget-object v0, Lto0;->J0:[Lto0;

    invoke-virtual {v0}, [Lto0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lto0;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lto0;->E0:I

    return v0
.end method

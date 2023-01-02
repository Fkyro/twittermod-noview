.class public final enum Lgsh$d;
.super Ljava/lang/Enum;
.source "Twttr"

# interfaces
.implements Lcom/google/protobuf/c0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgsh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgsh$d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lgsh$d;",
        ">;",
        "Lcom/google/protobuf/c0$a;"
    }
.end annotation


# static fields
.field public static final enum F0:Lgsh$d;

.field public static final enum G0:Lgsh$d;

.field public static final synthetic H0:[Lgsh$d;


# instance fields
.field public final E0:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lgsh$d;

    const-string v1, "NETWORK_CLIENT_ERROR_REASON_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lgsh$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgsh$d;->F0:Lgsh$d;

    .line 2
    new-instance v1, Lgsh$d;

    const-string v3, "GENERIC_CLIENT_ERROR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lgsh$d;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lgsh$d;->G0:Lgsh$d;

    const/4 v3, 0x2

    new-array v3, v3, [Lgsh$d;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lgsh$d;->H0:[Lgsh$d;

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
    iput p3, p0, Lgsh$d;->E0:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lgsh$d;
    .locals 1

    const-class v0, Lgsh$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgsh$d;

    return-object p0
.end method

.method public static values()[Lgsh$d;
    .locals 1

    sget-object v0, Lgsh$d;->H0:[Lgsh$d;

    invoke-virtual {v0}, [Lgsh$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgsh$d;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lgsh$d;->E0:I

    return v0
.end method

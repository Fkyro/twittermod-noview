.class public final enum Lokf$b;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokf$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lokf$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lokf$b$a;

.field public static final enum F0:Lokf$b;

.field public static final enum G0:Lokf$b;

.field public static final enum H0:Lokf$b;

.field public static final enum I0:Lokf$b;

.field public static final synthetic J0:[Lokf$b;


# instance fields
.field public final E0:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lokf$b;

    const-string v1, "NONE"

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Lokf$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lokf$b;->F0:Lokf$b;

    .line 2
    new-instance v1, Lokf$b;

    const-string v3, "SENDING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lokf$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lokf$b;->G0:Lokf$b;

    .line 3
    new-instance v3, Lokf$b;

    const-string v5, "RETRYING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v4}, Lokf$b;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lokf$b;->H0:Lokf$b;

    .line 4
    new-instance v5, Lokf$b;

    const-string v7, "FAILED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v6}, Lokf$b;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lokf$b;->I0:Lokf$b;

    const/4 v7, 0x4

    new-array v7, v7, [Lokf$b;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lokf$b;->J0:[Lokf$b;

    new-instance v0, Lokf$b$a;

    invoke-direct {v0}, Lokf$b$a;-><init>()V

    sput-object v0, Lokf$b;->Companion:Lokf$b$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lokf$b;->E0:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lokf$b;
    .locals 1

    const-class v0, Lokf$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lokf$b;

    return-object p0
.end method

.method public static values()[Lokf$b;
    .locals 1

    sget-object v0, Lokf$b;->J0:[Lokf$b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lokf$b;

    return-object v0
.end method

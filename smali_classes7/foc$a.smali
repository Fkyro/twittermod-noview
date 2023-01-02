.class public final enum Lfoc$a;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfoc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lfoc$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum E0:Lfoc$a;

.field public static final enum F0:Lfoc$a;

.field public static final enum G0:Lfoc$a;

.field public static final synthetic H0:[Lfoc$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lfoc$a;

    const-string v1, "FIT_INSIDE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lfoc$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfoc$a;->E0:Lfoc$a;

    .line 2
    new-instance v1, Lfoc$a;

    const-string v3, "FILL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lfoc$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lfoc$a;->F0:Lfoc$a;

    .line 3
    new-instance v3, Lfoc$a;

    const-string v5, "FILL_CROP"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lfoc$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lfoc$a;->G0:Lfoc$a;

    const/4 v5, 0x3

    new-array v5, v5, [Lfoc$a;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lfoc$a;->H0:[Lfoc$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfoc$a;
    .locals 1

    const-class v0, Lfoc$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfoc$a;

    return-object p0
.end method

.method public static values()[Lfoc$a;
    .locals 1

    sget-object v0, Lfoc$a;->H0:[Lfoc$a;

    invoke-virtual {v0}, [Lfoc$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfoc$a;

    return-object v0
.end method

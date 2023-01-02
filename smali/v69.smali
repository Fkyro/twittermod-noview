.class public final enum Lv69;
.super Ljava/lang/Enum;
.source "Twttr"

# interfaces
.implements Lcom/google/android/gms/fido/fido2/api/common/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lv69;",
        ">;",
        "Lcom/google/android/gms/fido/fido2/api/common/a;"
    }
.end annotation


# static fields
.field public static final synthetic F0:[Lv69;


# instance fields
.field public final E0:I


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lv69;

    const-string v1, "ED256"

    const/4 v2, 0x0

    const/16 v3, -0x104

    invoke-direct {v0, v1, v2, v3}, Lv69;-><init>(Ljava/lang/String;II)V

    .line 2
    new-instance v1, Lv69;

    const-string v3, "ED512"

    const/4 v4, 0x1

    const/16 v5, -0x105

    invoke-direct {v1, v3, v4, v5}, Lv69;-><init>(Ljava/lang/String;II)V

    .line 3
    new-instance v3, Lv69;

    const-string v5, "ES256"

    const/4 v6, 0x2

    const/4 v7, -0x7

    invoke-direct {v3, v5, v6, v7}, Lv69;-><init>(Ljava/lang/String;II)V

    .line 4
    new-instance v5, Lv69;

    const-string v7, "ES384"

    const/4 v8, 0x3

    const/16 v9, -0x23

    invoke-direct {v5, v7, v8, v9}, Lv69;-><init>(Ljava/lang/String;II)V

    .line 5
    new-instance v7, Lv69;

    const-string v9, "ES512"

    const/4 v10, 0x4

    const/16 v11, -0x24

    invoke-direct {v7, v9, v10, v11}, Lv69;-><init>(Ljava/lang/String;II)V

    const/4 v9, 0x5

    new-array v9, v9, [Lv69;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 6
    sput-object v9, Lv69;->F0:[Lv69;

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
    iput p3, p0, Lv69;->E0:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lv69;
    .locals 1

    const-class v0, Lv69;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lv69;

    return-object p0
.end method

.method public static values()[Lv69;
    .locals 1

    sget-object v0, Lv69;->F0:[Lv69;

    invoke-virtual {v0}, [Lv69;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv69;

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget v0, p0, Lv69;->E0:I

    return v0
.end method

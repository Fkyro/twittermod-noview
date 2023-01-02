.class public final enum Lj66;
.super Ljava/lang/Enum;
.source "Twttr"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lj66;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lj66;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum F0:Lj66;

.field public static final enum G0:Lj66;

.field public static final enum H0:Lj66;

.field public static final synthetic I0:[Lj66;


# instance fields
.field public final E0:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lj66;

    const-string v1, "FULL_COMPOSER"

    const/4 v2, 0x0

    const-string v3, "composition"

    invoke-direct {v0, v1, v2, v3}, Lj66;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lj66;->F0:Lj66;

    .line 2
    new-instance v1, Lj66;

    const-string v3, "INLINE_REPLY"

    const/4 v4, 0x1

    const-string v5, "reply_composition"

    invoke-direct {v1, v3, v4, v5}, Lj66;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lj66;->G0:Lj66;

    .line 3
    new-instance v3, Lj66;

    const-string v5, "DIRECT_MESSAGE"

    const/4 v6, 0x2

    const-string v7, "dm_composition"

    invoke-direct {v3, v5, v6, v7}, Lj66;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lj66;->H0:Lj66;

    .line 4
    new-instance v5, Lj66;

    const-string v7, "FLEETS"

    const/4 v8, 0x3

    const-string v9, "fleets"

    invoke-direct {v5, v7, v8, v9}, Lj66;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 5
    new-instance v7, Lj66;

    const-string v9, "OTHER"

    const/4 v10, 0x4

    const-string v11, "other"

    invoke-direct {v7, v9, v10, v11}, Lj66;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v9, 0x5

    new-array v9, v9, [Lj66;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 6
    sput-object v9, Lj66;->I0:[Lj66;

    .line 7
    new-instance v0, Lj66$a;

    invoke-direct {v0}, Lj66$a;-><init>()V

    sput-object v0, Lj66;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lj66;->E0:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lj66;
    .locals 1

    const-class v0, Lj66;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj66;

    return-object p0
.end method

.method public static values()[Lj66;
    .locals 1

    sget-object v0, Lj66;->I0:[Lj66;

    invoke-virtual {v0}, [Lj66;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj66;

    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

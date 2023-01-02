.class public final Llme$a;
.super Llme;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llme;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Llme$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final H0:Llme$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Llme$a;

    invoke-direct {v0}, Llme$a;-><init>()V

    sput-object v0, Llme$a;->H0:Llme$a;

    new-instance v0, Llme$a$a;

    invoke-direct {v0}, Llme$a$a;-><init>()V

    sput-object v0, Llme$a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    new-instance v0, Ltme;

    .line 2
    sget-object v1, Ltjq;->a:Ltjq;

    .line 3
    sget-wide v1, Ltjq;->G1:J

    .line 4
    sget-wide v3, Ltjq;->B1:J

    .line 5
    invoke-direct {v0, v1, v2, v3, v4}, Ltme;-><init>(JJ)V

    .line 6
    invoke-direct {p0, v0, v0, v0}, Llme;-><init>(Ltme;Ltme;Ltme;)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "out"

    invoke-static {p1, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

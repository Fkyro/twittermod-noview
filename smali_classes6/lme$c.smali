.class public final Llme$c;
.super Llme;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llme;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Llme$c;",
            ">;"
        }
    .end annotation
.end field

.field public static final H0:Llme$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Llme$c;

    invoke-direct {v0}, Llme$c;-><init>()V

    sput-object v0, Llme$c;->H0:Llme$c;

    new-instance v0, Llme$c$a;

    invoke-direct {v0}, Llme$c$a;-><init>()V

    sput-object v0, Llme$c;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    new-instance v7, Ltme;

    .line 2
    sget-object v0, Ltjq;->a:Ltjq;

    .line 3
    sget-wide v5, Ltjq;->U0:J

    .line 4
    sget-wide v3, Ltjq;->B1:J

    move-object v0, v7

    move-wide v1, v5

    .line 5
    invoke-direct/range {v0 .. v6}, Ltme;-><init>(JJJ)V

    .line 6
    invoke-direct {p0, v7, v7, v7}, Llme;-><init>(Ltme;Ltme;Ltme;)V

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

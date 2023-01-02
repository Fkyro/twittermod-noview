.class public final Llme$b;
.super Llme;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llme;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Llme$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final H0:Ltme;

.field public final I0:Ltme;

.field public final J0:Ltme;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Llme$b$a;

    invoke-direct {v0}, Llme$b$a;-><init>()V

    sput-object v0, Llme$b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ltme;Ltme;Ltme;)V
    .locals 1

    const-string v0, "standard"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dim"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lightsOut"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Llme;-><init>(Ltme;Ltme;Ltme;)V

    .line 2
    iput-object p1, p0, Llme$b;->H0:Ltme;

    .line 3
    iput-object p2, p0, Llme$b;->I0:Ltme;

    .line 4
    iput-object p3, p0, Llme$b;->J0:Ltme;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "out"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Llme$b;->H0:Ltme;

    invoke-virtual {v0, p1, p2}, Ltme;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Llme$b;->I0:Ltme;

    invoke-virtual {v0, p1, p2}, Ltme;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Llme$b;->J0:Ltme;

    invoke-virtual {v0, p1, p2}, Ltme;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method

.class public final Lmlt;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lmlt;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public E0:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmlt$a;

    invoke-direct {v0}, Lmlt$a;-><init>()V

    sput-object v0, Lmlt;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lmlt;->E0:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const-string v0, "sheetState"

    invoke-static {p1, v0}, Ltg;->x(ILjava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p1, p0, Lmlt;->E0:I

    return-void
.end method

.method public constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    const/4 p1, 0x1

    const-string p2, "sheetState"

    .line 1
    invoke-static {p1, p2}, Ltg;->x(ILjava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lmlt;->E0:I

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

    iget p2, p0, Lmlt;->E0:I

    invoke-static {p2}, Ltsi;->c(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

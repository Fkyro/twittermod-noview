.class public final Li59$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Li59;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li59;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Li59;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Li59$a$a;

    invoke-direct {v0}, Li59$a$a;-><init>()V

    sput-object v0, Li59$a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final S2()Ln49;
    .locals 1

    sget-object v0, Ln49;->G0:Ln49;

    return-object v0
.end method

.method public final Y2()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    return-void
.end method

.method public final y2(Ln49;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

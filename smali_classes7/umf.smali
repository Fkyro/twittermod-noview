.class public final Lumf;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lumf$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lumf;",
            ">;"
        }
    .end annotation
.end field

.field public static final G0:Lumf$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvo<",
            "Lumf;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public E0:Lzbu;

.field public F0:Lzbu;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lumf$b;

    invoke-direct {v0}, Lumf$b;-><init>()V

    sput-object v0, Lumf;->G0:Lumf$b;

    .line 2
    new-instance v0, Lumf$a;

    invoke-direct {v0}, Lumf$a;-><init>()V

    sput-object v0, Lumf;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    sget-object v0, Lzbu;->m:Lzbu$c;

    invoke-static {p1, v0}, Lo8j;->h(Landroid/os/Parcel;Lnvo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzbu;

    iput-object v1, p0, Lumf;->E0:Lzbu;

    .line 6
    invoke-static {p1, v0}, Lo8j;->h(Landroid/os/Parcel;Lnvo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzbu;

    iput-object p1, p0, Lumf;->F0:Lzbu;

    return-void
.end method

.method public constructor <init>(Lzbu;Lzbu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lumf;->E0:Lzbu;

    .line 3
    iput-object p2, p0, Lumf;->F0:Lzbu;

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

    .line 1
    iget-object p2, p0, Lumf;->E0:Lzbu;

    sget-object v0, Lzbu;->m:Lzbu$c;

    invoke-static {p1, p2, v0}, Lo8j;->l(Landroid/os/Parcel;Ljava/lang/Object;Lnvo;)V

    .line 2
    iget-object p2, p0, Lumf;->F0:Lzbu;

    invoke-static {p1, p2, v0}, Lo8j;->l(Landroid/os/Parcel;Ljava/lang/Object;Lnvo;)V

    return-void
.end method

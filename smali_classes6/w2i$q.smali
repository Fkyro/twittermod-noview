.class public Lw2i$q;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lp8j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw2i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "q"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;",
        "Lp8j<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final E0:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final F0:Lxhu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxhu<",
            "TT;TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Parcel;Lxhu;Lw2i$a;)V
    .locals 0

    .line 1
    invoke-interface {p2, p1}, Lxhu;->K(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lw2i$q;->F0:Lxhu;

    .line 4
    iput-object p1, p0, Lw2i$q;->E0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lxhu;Lw2i$a;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Lw2i$q;->F0:Lxhu;

    .line 7
    iput-object p1, p0, Lw2i$q;->E0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getParcel()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lw2i$q;->E0:Ljava/lang/Object;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object p2, p0, Lw2i$q;->F0:Lxhu;

    iget-object v0, p0, Lw2i$q;->E0:Ljava/lang/Object;

    invoke-interface {p2, v0, p1}, Lxhu;->N(Ljava/lang/Object;Landroid/os/Parcel;)V

    return-void
.end method

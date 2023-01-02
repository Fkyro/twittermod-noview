.class public final Lme3$b;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lle3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lme3$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final E0:Lbk6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lme3$b$a;

    invoke-direct {v0}, Lme3$b$a;-><init>()V

    sput-object v0, Lme3$b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-class v0, Lbk6;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lbk6;

    iput-object p1, p0, Lme3$b;->E0:Lbk6;

    return-void
.end method

.method public constructor <init>(Lbk6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lme3$b;->E0:Lbk6;

    return-void
.end method


# virtual methods
.method public final A()J
    .locals 2

    iget-object v0, p0, Lme3$b;->E0:Lbk6;

    invoke-virtual {v0}, Lbk6;->C()J

    move-result-wide v0

    return-wide v0
.end method

.method public final M1()J
    .locals 2

    iget-object v0, p0, Lme3$b;->E0:Lbk6;

    invoke-virtual {v0}, Lbk6;->C()J

    move-result-wide v0

    return-wide v0
.end method

.method public final P()J
    .locals 2

    iget-object v0, p0, Lme3$b;->E0:Lbk6;

    invoke-virtual {v0}, Lbk6;->C()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c3()J
    .locals 2

    iget-object v0, p0, Lme3$b;->E0:Lbk6;

    invoke-virtual {v0}, Lbk6;->u()J

    move-result-wide v0

    return-wide v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final j()Lbk6;
    .locals 1

    iget-object v0, p0, Lme3$b;->E0:Lbk6;

    return-object v0
.end method

.method public final k1()Lte3;
    .locals 1

    .line 1
    iget-object v0, p0, Lme3$b;->E0:Lbk6;

    .line 2
    iget-object v0, v0, Lbk6;->E0:Lyb3;

    iget-object v0, v0, Lyb3;->Z0:Lte3;

    return-object v0
.end method

.method public final l()Ltf3;
    .locals 1

    .line 1
    iget-object v0, p0, Lme3$b;->E0:Lbk6;

    .line 2
    iget-object v0, v0, Lbk6;->E0:Lyb3;

    iget-object v0, v0, Lyb3;->b1:Ltf3;

    return-object v0
.end method

.method public final m3()V
    .locals 0

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lme3$b;->E0:Lbk6;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method

.class public final Lme3$a;
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
    name = "a"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lme3$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final E0:Lte3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lme3$a$a;

    invoke-direct {v0}, Lme3$a$a;-><init>()V

    sput-object v0, Lme3$a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lte3;->i:Lte3$b;

    invoke-static {p1, v0}, Lo8j;->h(Landroid/os/Parcel;Lnvo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lte3;

    iput-object p1, p0, Lme3$a;->E0:Lte3;

    return-void
.end method

.method public constructor <init>(Lte3;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lme3$a;->E0:Lte3;

    return-void
.end method


# virtual methods
.method public final A()J
    .locals 2

    iget-object v0, p0, Lme3$a;->E0:Lte3;

    invoke-virtual {v0}, Lte3;->hashCode()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final M1()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final P()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final c3()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final j()Lbk6;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final k1()Lte3;
    .locals 1

    iget-object v0, p0, Lme3$a;->E0:Lte3;

    return-object v0
.end method

.method public final l()Ltf3;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final m3()V
    .locals 0

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object p2, p0, Lme3$a;->E0:Lte3;

    sget-object v0, Lte3;->i:Lte3$b;

    invoke-static {p1, p2, v0}, Lo8j;->l(Landroid/os/Parcel;Ljava/lang/Object;Lnvo;)V

    return-void
.end method

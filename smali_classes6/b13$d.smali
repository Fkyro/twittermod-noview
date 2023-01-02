.class public final Lb13$d;
.super Lb13;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb13;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lb13$d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final I0:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb13$d$a;

    invoke-direct {v0}, Lb13$d$a;-><init>()V

    sput-object v0, Lb13$d;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 5

    .line 1
    sget-object v0, Ln9q;->a:Ln9q;

    sget v0, Ln9q;->g:F

    sget v1, Ln9q;->k:F

    .line 2
    new-instance v2, Lm4j;

    invoke-direct {v2, v1, v0, v1, v0}, Lm4j;-><init>(FFFF)V

    .line 3
    new-instance v1, Lm4j;

    invoke-direct {v1, v0, v0, v0, v0}, Lm4j;-><init>(FFFF)V

    const/16 v0, 0x18

    int-to-float v0, v0

    .line 4
    sget-object v3, Lgzg;->Companion:Lgzg$a;

    const/16 v4, 0x34

    int-to-float v4, v4

    invoke-static {v3, v4, v4}, Lupp;->d(Lgzg;FF)Lgzg;

    move-result-object v3

    .line 5
    invoke-direct {p0, v2, v1, v0, v3}, Lb13;-><init>(Ll4j;Ll4j;FLgzg;)V

    iput-boolean p1, p0, Lb13$d;->I0:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lb13$d;->I0:Z

    return v0
.end method

.method public final b(Lt16;)J
    .locals 2

    sget-object v0, Lj46;->a:Lj46$b;

    .line 1
    sget-object v0, Lg7c;->b:Lfkq;

    .line 2
    invoke-interface {p1, v0}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld6c;

    .line 3
    iget-wide v0, p1, Ld6c;->K0:J

    return-wide v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "out"

    invoke-static {p1, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p2, p0, Lb13$d;->I0:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.class public Lcom/twitter/android/login/verification/LoginVerificationLauncherImpl$SavedState;
.super Lim1;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<OBJ:",
        "Lcom/twitter/android/login/verification/LoginVerificationLauncherImpl;",
        ">",
        "Lim1<",
        "TOBJ;>;"
    }
.end annotation

.annotation build Lx6e;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/android/login/verification/LoginVerificationLauncherImpl$SavedState$a;

    invoke-direct {v0}, Lcom/twitter/android/login/verification/LoginVerificationLauncherImpl$SavedState$a;-><init>()V

    sput-object v0, Lcom/twitter/android/login/verification/LoginVerificationLauncherImpl$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lim1;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lcom/twitter/android/login/verification/LoginVerificationLauncherImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TOBJ;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lim1;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public deserializeValue(Lrvo;Lcom/twitter/android/login/verification/LoginVerificationLauncherImpl;)Lcom/twitter/android/login/verification/LoginVerificationLauncherImpl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrvo;",
            "TOBJ;)TOBJ;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 2
    invoke-super {p0, p1, p2}, Lim1;->deserializeValue(Lrvo;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/android/login/verification/LoginVerificationLauncherImpl;

    .line 3
    invoke-virtual {p1}, Lrvo;->E()Z

    .line 4
    sget-object v0, Lnrf;->f:Lnrf$a;

    .line 5
    invoke-virtual {v0, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p1

    .line 6
    check-cast p1, Lnrf;

    iput-object p1, p2, Lcom/twitter/android/login/verification/LoginVerificationLauncherImpl;->d:Lnrf;

    return-object p2
.end method

.method public bridge synthetic deserializeValue(Lrvo;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    check-cast p2, Lcom/twitter/android/login/verification/LoginVerificationLauncherImpl;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/android/login/verification/LoginVerificationLauncherImpl$SavedState;->deserializeValue(Lrvo;Lcom/twitter/android/login/verification/LoginVerificationLauncherImpl;)Lcom/twitter/android/login/verification/LoginVerificationLauncherImpl;

    move-result-object p1

    return-object p1
.end method

.method public serializeValue(Lsvo;Lcom/twitter/android/login/verification/LoginVerificationLauncherImpl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsvo;",
            "TOBJ;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-super {p0, p1, p2}, Lim1;->serializeValue(Lsvo;Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Lsvo;->C(Z)Lsvo;

    .line 4
    iget-object p2, p2, Lcom/twitter/android/login/verification/LoginVerificationLauncherImpl;->d:Lnrf;

    sget-object v0, Lnrf;->f:Lnrf$a;

    .line 5
    invoke-virtual {v0, p1, p2}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 6
    sget p1, Leji;->a:I

    return-void
.end method

.method public bridge synthetic serializeValue(Lsvo;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lcom/twitter/android/login/verification/LoginVerificationLauncherImpl;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/android/login/verification/LoginVerificationLauncherImpl$SavedState;->serializeValue(Lsvo;Lcom/twitter/android/login/verification/LoginVerificationLauncherImpl;)V

    return-void
.end method

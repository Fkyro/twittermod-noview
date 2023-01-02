.class public Lcom/twitter/android/login/WebauthnChallengeContentViewProvider$SavedState;
.super Lim1;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<OBJ:",
        "Lcom/twitter/android/login/WebauthnChallengeContentViewProvider;",
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

    new-instance v0, Lcom/twitter/android/login/WebauthnChallengeContentViewProvider$SavedState$a;

    invoke-direct {v0}, Lcom/twitter/android/login/WebauthnChallengeContentViewProvider$SavedState$a;-><init>()V

    sput-object v0, Lcom/twitter/android/login/WebauthnChallengeContentViewProvider$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lim1;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lcom/twitter/android/login/WebauthnChallengeContentViewProvider;)V
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
.method public deserializeValue(Lrvo;Lcom/twitter/android/login/WebauthnChallengeContentViewProvider;)Lcom/twitter/android/login/WebauthnChallengeContentViewProvider;
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

    check-cast p2, Lcom/twitter/android/login/WebauthnChallengeContentViewProvider;

    .line 3
    invoke-virtual {p1}, Lrvo;->E()Z

    .line 4
    sget-object v0, Lnrf;->f:Lnrf$a;

    .line 5
    invoke-virtual {v0, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    check-cast v0, Lnrf;

    iput-object v0, p2, Lcom/twitter/android/login/WebauthnChallengeContentViewProvider;->Y0:Lnrf;

    .line 7
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lcom/twitter/android/login/WebauthnChallengeContentViewProvider;->Z0:Ljava/lang/String;

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
    check-cast p2, Lcom/twitter/android/login/WebauthnChallengeContentViewProvider;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/android/login/WebauthnChallengeContentViewProvider$SavedState;->deserializeValue(Lrvo;Lcom/twitter/android/login/WebauthnChallengeContentViewProvider;)Lcom/twitter/android/login/WebauthnChallengeContentViewProvider;

    move-result-object p1

    return-object p1
.end method

.method public serializeValue(Lsvo;Lcom/twitter/android/login/WebauthnChallengeContentViewProvider;)V
    .locals 2
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
    iget-object v0, p2, Lcom/twitter/android/login/WebauthnChallengeContentViewProvider;->Y0:Lnrf;

    sget-object v1, Lnrf;->f:Lnrf$a;

    .line 5
    invoke-virtual {v1, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 6
    sget v0, Leji;->a:I

    .line 7
    iget-object p2, p2, Lcom/twitter/android/login/WebauthnChallengeContentViewProvider;->Z0:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lsvo;->T(Ljava/lang/String;)Lsvo;

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
    check-cast p2, Lcom/twitter/android/login/WebauthnChallengeContentViewProvider;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/android/login/WebauthnChallengeContentViewProvider$SavedState;->serializeValue(Lsvo;Lcom/twitter/android/login/WebauthnChallengeContentViewProvider;)V

    return-void
.end method

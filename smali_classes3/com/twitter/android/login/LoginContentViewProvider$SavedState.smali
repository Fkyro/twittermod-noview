.class public Lcom/twitter/android/login/LoginContentViewProvider$SavedState;
.super Lim1;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<OBJ:",
        "Lcom/twitter/android/login/LoginContentViewProvider;",
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

    new-instance v0, Lcom/twitter/android/login/LoginContentViewProvider$SavedState$a;

    invoke-direct {v0}, Lcom/twitter/android/login/LoginContentViewProvider$SavedState$a;-><init>()V

    sput-object v0, Lcom/twitter/android/login/LoginContentViewProvider$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lim1;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lcom/twitter/android/login/LoginContentViewProvider;)V
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
.method public deserializeValue(Lrvo;Lcom/twitter/android/login/LoginContentViewProvider;)Lcom/twitter/android/login/LoginContentViewProvider;
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

    check-cast p2, Lcom/twitter/android/login/LoginContentViewProvider;

    .line 3
    invoke-virtual {p1}, Lrvo;->E()Z

    move-result v0

    iput-boolean v0, p2, Lcom/twitter/android/login/LoginContentViewProvider;->b1:Z

    .line 4
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/twitter/android/login/LoginContentViewProvider;->Y0:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/twitter/android/login/LoginContentViewProvider;->Z0:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/twitter/android/login/LoginContentViewProvider;->a1:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lrvo;->L()I

    move-result v0

    iput v0, p2, Lcom/twitter/android/login/LoginContentViewProvider;->c1:I

    .line 8
    invoke-virtual {p1}, Lrvo;->E()Z

    move-result p1

    iput-boolean p1, p2, Lcom/twitter/android/login/LoginContentViewProvider;->d1:Z

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
    check-cast p2, Lcom/twitter/android/login/LoginContentViewProvider;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/android/login/LoginContentViewProvider$SavedState;->deserializeValue(Lrvo;Lcom/twitter/android/login/LoginContentViewProvider;)Lcom/twitter/android/login/LoginContentViewProvider;

    move-result-object p1

    return-object p1
.end method

.method public serializeValue(Lsvo;Lcom/twitter/android/login/LoginContentViewProvider;)V
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

    .line 3
    iget-boolean v0, p2, Lcom/twitter/android/login/LoginContentViewProvider;->b1:Z

    invoke-virtual {p1, v0}, Lsvo;->C(Z)Lsvo;

    .line 4
    iget-object v0, p2, Lcom/twitter/android/login/LoginContentViewProvider;->Y0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    .line 5
    iget-object v0, p2, Lcom/twitter/android/login/LoginContentViewProvider;->Z0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    .line 6
    iget-object v0, p2, Lcom/twitter/android/login/LoginContentViewProvider;->a1:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    .line 7
    iget v0, p2, Lcom/twitter/android/login/LoginContentViewProvider;->c1:I

    invoke-virtual {p1, v0}, Lsvo;->L(I)Lsvo;

    .line 8
    iget-boolean p2, p2, Lcom/twitter/android/login/LoginContentViewProvider;->d1:Z

    invoke-virtual {p1, p2}, Lsvo;->C(Z)Lsvo;

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
    check-cast p2, Lcom/twitter/android/login/LoginContentViewProvider;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/android/login/LoginContentViewProvider$SavedState;->serializeValue(Lsvo;Lcom/twitter/android/login/LoginContentViewProvider;)V

    return-void
.end method

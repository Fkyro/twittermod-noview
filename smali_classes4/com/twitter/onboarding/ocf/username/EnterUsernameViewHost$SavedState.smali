.class public Lcom/twitter/onboarding/ocf/username/EnterUsernameViewHost$SavedState;
.super Lim1;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<OBJ:",
        "Lcom/twitter/onboarding/ocf/username/EnterUsernameViewHost;",
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

    new-instance v0, Lcom/twitter/onboarding/ocf/username/EnterUsernameViewHost$SavedState$a;

    invoke-direct {v0}, Lcom/twitter/onboarding/ocf/username/EnterUsernameViewHost$SavedState$a;-><init>()V

    sput-object v0, Lcom/twitter/onboarding/ocf/username/EnterUsernameViewHost$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lim1;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lcom/twitter/onboarding/ocf/username/EnterUsernameViewHost;)V
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
.method public deserializeValue(Lrvo;Lcom/twitter/onboarding/ocf/username/EnterUsernameViewHost;)Lcom/twitter/onboarding/ocf/username/EnterUsernameViewHost;
    .locals 0
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

    check-cast p2, Lcom/twitter/onboarding/ocf/username/EnterUsernameViewHost;

    .line 3
    invoke-virtual {p1}, Lrvo;->L()I

    move-result p1

    iput p1, p2, Lcom/twitter/onboarding/ocf/username/EnterUsernameViewHost;->J0:I

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
    check-cast p2, Lcom/twitter/onboarding/ocf/username/EnterUsernameViewHost;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/onboarding/ocf/username/EnterUsernameViewHost$SavedState;->deserializeValue(Lrvo;Lcom/twitter/onboarding/ocf/username/EnterUsernameViewHost;)Lcom/twitter/onboarding/ocf/username/EnterUsernameViewHost;

    move-result-object p1

    return-object p1
.end method

.method public serializeValue(Lsvo;Lcom/twitter/onboarding/ocf/username/EnterUsernameViewHost;)V
    .locals 0
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
    iget p2, p2, Lcom/twitter/onboarding/ocf/username/EnterUsernameViewHost;->J0:I

    invoke-virtual {p1, p2}, Lsvo;->L(I)Lsvo;

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
    check-cast p2, Lcom/twitter/onboarding/ocf/username/EnterUsernameViewHost;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/onboarding/ocf/username/EnterUsernameViewHost$SavedState;->serializeValue(Lsvo;Lcom/twitter/onboarding/ocf/username/EnterUsernameViewHost;)V

    return-void
.end method

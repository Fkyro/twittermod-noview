.class public Lcom/twitter/app/settings/AccessibilityDisplayRootPresenter$SavedState;
.super Lim1;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<OBJ:",
        "Lcom/twitter/app/settings/AccessibilityDisplayRootPresenter;",
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

    new-instance v0, Lcom/twitter/app/settings/AccessibilityDisplayRootPresenter$SavedState$a;

    invoke-direct {v0}, Lcom/twitter/app/settings/AccessibilityDisplayRootPresenter$SavedState$a;-><init>()V

    sput-object v0, Lcom/twitter/app/settings/AccessibilityDisplayRootPresenter$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lim1;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lcom/twitter/app/settings/AccessibilityDisplayRootPresenter;)V
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
.method public deserializeValue(Lrvo;Lcom/twitter/app/settings/AccessibilityDisplayRootPresenter;)Lcom/twitter/app/settings/AccessibilityDisplayRootPresenter;
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

    check-cast p2, Lcom/twitter/app/settings/AccessibilityDisplayRootPresenter;

    .line 3
    invoke-virtual {p1}, Lrvo;->E()Z

    move-result p1

    iput-boolean p1, p2, Lcom/twitter/app/settings/AccessibilityDisplayRootPresenter;->f:Z

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
    check-cast p2, Lcom/twitter/app/settings/AccessibilityDisplayRootPresenter;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/app/settings/AccessibilityDisplayRootPresenter$SavedState;->deserializeValue(Lrvo;Lcom/twitter/app/settings/AccessibilityDisplayRootPresenter;)Lcom/twitter/app/settings/AccessibilityDisplayRootPresenter;

    move-result-object p1

    return-object p1
.end method

.method public serializeValue(Lsvo;Lcom/twitter/app/settings/AccessibilityDisplayRootPresenter;)V
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
    iget-boolean p2, p2, Lcom/twitter/app/settings/AccessibilityDisplayRootPresenter;->f:Z

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
    check-cast p2, Lcom/twitter/app/settings/AccessibilityDisplayRootPresenter;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/app/settings/AccessibilityDisplayRootPresenter$SavedState;->serializeValue(Lsvo;Lcom/twitter/app/settings/AccessibilityDisplayRootPresenter;)V

    return-void
.end method

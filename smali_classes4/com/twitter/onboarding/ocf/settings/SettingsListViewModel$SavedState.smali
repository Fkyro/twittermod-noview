.class public Lcom/twitter/onboarding/ocf/settings/SettingsListViewModel$SavedState;
.super Lcom/twitter/onboarding/ocf/settings/AbstractSettingsViewModel$SavedState;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<OBJ:",
        "Lcom/twitter/onboarding/ocf/settings/SettingsListViewModel;",
        ">",
        "Lcom/twitter/onboarding/ocf/settings/AbstractSettingsViewModel$SavedState<",
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

    new-instance v0, Lcom/twitter/onboarding/ocf/settings/SettingsListViewModel$SavedState$a;

    invoke-direct {v0}, Lcom/twitter/onboarding/ocf/settings/SettingsListViewModel$SavedState$a;-><init>()V

    sput-object v0, Lcom/twitter/onboarding/ocf/settings/SettingsListViewModel$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/twitter/onboarding/ocf/settings/AbstractSettingsViewModel$SavedState;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lcom/twitter/onboarding/ocf/settings/SettingsListViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TOBJ;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/twitter/onboarding/ocf/settings/AbstractSettingsViewModel$SavedState;-><init>(Lcom/twitter/onboarding/ocf/settings/AbstractSettingsViewModel;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic deserializeValue(Lrvo;Lcom/twitter/onboarding/ocf/settings/AbstractSettingsViewModel;)Lcom/twitter/onboarding/ocf/settings/AbstractSettingsViewModel;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    check-cast p2, Lcom/twitter/onboarding/ocf/settings/SettingsListViewModel;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/onboarding/ocf/settings/SettingsListViewModel$SavedState;->deserializeValue(Lrvo;Lcom/twitter/onboarding/ocf/settings/SettingsListViewModel;)Lcom/twitter/onboarding/ocf/settings/SettingsListViewModel;

    move-result-object p1

    return-object p1
.end method

.method public deserializeValue(Lrvo;Lcom/twitter/onboarding/ocf/settings/SettingsListViewModel;)Lcom/twitter/onboarding/ocf/settings/SettingsListViewModel;
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

    .line 3
    invoke-super {p0, p1, p2}, Lcom/twitter/onboarding/ocf/settings/AbstractSettingsViewModel$SavedState;->deserializeValue(Lrvo;Lcom/twitter/onboarding/ocf/settings/AbstractSettingsViewModel;)Lcom/twitter/onboarding/ocf/settings/AbstractSettingsViewModel;

    move-result-object p2

    check-cast p2, Lcom/twitter/onboarding/ocf/settings/SettingsListViewModel;

    .line 4
    invoke-virtual {p1}, Lrvo;->E()Z

    move-result p1

    iput-boolean p1, p2, Lcom/twitter/onboarding/ocf/settings/SettingsListViewModel;->e:Z

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

    .line 2
    check-cast p2, Lcom/twitter/onboarding/ocf/settings/SettingsListViewModel;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/onboarding/ocf/settings/SettingsListViewModel$SavedState;->deserializeValue(Lrvo;Lcom/twitter/onboarding/ocf/settings/SettingsListViewModel;)Lcom/twitter/onboarding/ocf/settings/SettingsListViewModel;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic serializeValue(Lsvo;Lcom/twitter/onboarding/ocf/settings/AbstractSettingsViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lcom/twitter/onboarding/ocf/settings/SettingsListViewModel;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/onboarding/ocf/settings/SettingsListViewModel$SavedState;->serializeValue(Lsvo;Lcom/twitter/onboarding/ocf/settings/SettingsListViewModel;)V

    return-void
.end method

.method public serializeValue(Lsvo;Lcom/twitter/onboarding/ocf/settings/SettingsListViewModel;)V
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

    .line 3
    invoke-super {p0, p1, p2}, Lcom/twitter/onboarding/ocf/settings/AbstractSettingsViewModel$SavedState;->serializeValue(Lsvo;Lcom/twitter/onboarding/ocf/settings/AbstractSettingsViewModel;)V

    .line 4
    iget-boolean p2, p2, Lcom/twitter/onboarding/ocf/settings/SettingsListViewModel;->e:Z

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

    .line 2
    check-cast p2, Lcom/twitter/onboarding/ocf/settings/SettingsListViewModel;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/onboarding/ocf/settings/SettingsListViewModel$SavedState;->serializeValue(Lsvo;Lcom/twitter/onboarding/ocf/settings/SettingsListViewModel;)V

    return-void
.end method

.class public Lcom/twitter/onboarding/ocf/settings/AbstractSettingsViewModel$SavedState;
.super Lim1;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<OBJ:",
        "Lcom/twitter/onboarding/ocf/settings/AbstractSettingsViewModel;",
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

    new-instance v0, Lcom/twitter/onboarding/ocf/settings/AbstractSettingsViewModel$SavedState$a;

    invoke-direct {v0}, Lcom/twitter/onboarding/ocf/settings/AbstractSettingsViewModel$SavedState$a;-><init>()V

    sput-object v0, Lcom/twitter/onboarding/ocf/settings/AbstractSettingsViewModel$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lim1;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lcom/twitter/onboarding/ocf/settings/AbstractSettingsViewModel;)V
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
.method public deserializeValue(Lrvo;Lcom/twitter/onboarding/ocf/settings/AbstractSettingsViewModel;)Lcom/twitter/onboarding/ocf/settings/AbstractSettingsViewModel;
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

    check-cast p2, Lcom/twitter/onboarding/ocf/settings/AbstractSettingsViewModel;

    .line 3
    invoke-static {}, Lef;->d()Lnvo;

    move-result-object v0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {v0, p1}, Lnvo;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/Map;

    iput-object v0, p2, Lcom/twitter/onboarding/ocf/settings/AbstractSettingsViewModel;->a:Ljava/util/Map;

    .line 6
    invoke-static {}, Lef;->d()Lnvo;

    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lnvo;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p1

    .line 8
    check-cast p1, Ljava/util/Map;

    iput-object p1, p2, Lcom/twitter/onboarding/ocf/settings/AbstractSettingsViewModel;->b:Ljava/util/Map;

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
    check-cast p2, Lcom/twitter/onboarding/ocf/settings/AbstractSettingsViewModel;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/onboarding/ocf/settings/AbstractSettingsViewModel$SavedState;->deserializeValue(Lrvo;Lcom/twitter/onboarding/ocf/settings/AbstractSettingsViewModel;)Lcom/twitter/onboarding/ocf/settings/AbstractSettingsViewModel;

    move-result-object p1

    return-object p1
.end method

.method public serializeValue(Lsvo;Lcom/twitter/onboarding/ocf/settings/AbstractSettingsViewModel;)V
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

    .line 3
    iget-object v0, p2, Lcom/twitter/onboarding/ocf/settings/AbstractSettingsViewModel;->a:Ljava/util/Map;

    invoke-static {}, Lef;->d()Lnvo;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lsvo;->P(Ljava/lang/Object;Lnvo;)Lsvo;

    .line 4
    iget-object p2, p2, Lcom/twitter/onboarding/ocf/settings/AbstractSettingsViewModel;->b:Ljava/util/Map;

    invoke-static {}, Lef;->d()Lnvo;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lsvo;->P(Ljava/lang/Object;Lnvo;)Lsvo;

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
    check-cast p2, Lcom/twitter/onboarding/ocf/settings/AbstractSettingsViewModel;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/onboarding/ocf/settings/AbstractSettingsViewModel$SavedState;->serializeValue(Lsvo;Lcom/twitter/onboarding/ocf/settings/AbstractSettingsViewModel;)V

    return-void
.end method

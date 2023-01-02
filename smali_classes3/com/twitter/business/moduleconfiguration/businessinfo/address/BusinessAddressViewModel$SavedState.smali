.class public Lcom/twitter/business/moduleconfiguration/businessinfo/address/BusinessAddressViewModel$SavedState;
.super Lim1;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<OBJ:",
        "Lcom/twitter/business/moduleconfiguration/businessinfo/address/BusinessAddressViewModel;",
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

    new-instance v0, Lcom/twitter/business/moduleconfiguration/businessinfo/address/BusinessAddressViewModel$SavedState$a;

    invoke-direct {v0}, Lcom/twitter/business/moduleconfiguration/businessinfo/address/BusinessAddressViewModel$SavedState$a;-><init>()V

    sput-object v0, Lcom/twitter/business/moduleconfiguration/businessinfo/address/BusinessAddressViewModel$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lim1;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lcom/twitter/business/moduleconfiguration/businessinfo/address/BusinessAddressViewModel;)V
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
.method public deserializeValue(Lrvo;Lcom/twitter/business/moduleconfiguration/businessinfo/address/BusinessAddressViewModel;)Lcom/twitter/business/moduleconfiguration/businessinfo/address/BusinessAddressViewModel;
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

    check-cast p2, Lcom/twitter/business/moduleconfiguration/businessinfo/address/BusinessAddressViewModel;

    .line 3
    sget-object v0, Lcom/twitter/business/model/address/BusinessAddressInfoData;->SERIALIZER:Lzii;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {v0, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    check-cast p1, Lcom/twitter/business/model/address/BusinessAddressInfoData;

    iput-object p1, p2, Lcom/twitter/business/moduleconfiguration/businessinfo/address/BusinessAddressViewModel;->R0:Lcom/twitter/business/model/address/BusinessAddressInfoData;

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
    check-cast p2, Lcom/twitter/business/moduleconfiguration/businessinfo/address/BusinessAddressViewModel;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/business/moduleconfiguration/businessinfo/address/BusinessAddressViewModel$SavedState;->deserializeValue(Lrvo;Lcom/twitter/business/moduleconfiguration/businessinfo/address/BusinessAddressViewModel;)Lcom/twitter/business/moduleconfiguration/businessinfo/address/BusinessAddressViewModel;

    move-result-object p1

    return-object p1
.end method

.method public serializeValue(Lsvo;Lcom/twitter/business/moduleconfiguration/businessinfo/address/BusinessAddressViewModel;)V
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
    iget-object p2, p2, Lcom/twitter/business/moduleconfiguration/businessinfo/address/BusinessAddressViewModel;->R0:Lcom/twitter/business/model/address/BusinessAddressInfoData;

    sget-object v0, Lcom/twitter/business/model/address/BusinessAddressInfoData;->SERIALIZER:Lzii;

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
    check-cast p2, Lcom/twitter/business/moduleconfiguration/businessinfo/address/BusinessAddressViewModel;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/business/moduleconfiguration/businessinfo/address/BusinessAddressViewModel$SavedState;->serializeValue(Lsvo;Lcom/twitter/business/moduleconfiguration/businessinfo/address/BusinessAddressViewModel;)V

    return-void
.end method

.class public final Lfmo;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lkotlinx/serialization/json/JsonObject;",
        "Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialDescriptor;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Lfmo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfmo;

    invoke-direct {v0}, Lfmo;-><init>()V

    sput-object v0, Lfmo;->E0:Lfmo;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lkotlinx/serialization/json/JsonObject;

    .line 2
    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialDescriptor;

    const-string v1, "type"

    .line 3
    invoke-virtual {p1, v1}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lahd;->c(Ljava/lang/Object;)V

    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    invoke-static {v1}, Lbwd;->i(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v1

    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    move-result-object v1

    const-string v2, "id"

    .line 4
    invoke-virtual {p1, v2}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lahd;->c(Ljava/lang/Object;)V

    check-cast p1, Lkotlinx/serialization/json/JsonElement;

    invoke-static {p1}, Lbwd;->i(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object p1

    invoke-virtual {p1}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    move-result-object p1

    const/16 v2, 0xb

    invoke-static {p1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, p1, v2}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialDescriptor;-><init>(Ljava/lang/String;[BLjava/util/List;)V

    return-object v0
.end method

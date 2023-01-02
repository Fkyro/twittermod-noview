.class public final Ldmo;
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
        "Lcom/google/android/gms/fido/fido2/api/common/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Ldmo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldmo;

    invoke-direct {v0}, Ldmo;-><init>()V

    sput-object v0, Ldmo;->E0:Ldmo;

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
    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/e;

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

    const-string v2, "alg"

    .line 4
    invoke-virtual {p1, v2}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lahd;->c(Ljava/lang/Object;)V

    check-cast p1, Lkotlinx/serialization/json/JsonElement;

    invoke-static {p1}, Lbwd;->i(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object p1

    invoke-static {p1}, Lbwd;->f(Lkotlinx/serialization/json/JsonPrimitive;)I

    move-result p1

    .line 5
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/fido/fido2/api/common/e;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.class public final synthetic Lcmo;
.super Lrzk;
.source "Twttr"


# static fields
.field public static final E0:Lcmo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcmo;

    invoke-direct {v0}, Lcmo;-><init>()V

    sput-object v0, Lcmo;->E0:Lcmo;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, Lbwd;

    const-string v1, "jsonObject"

    const-string v2, "getJsonObject(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;"

    const/4 v3, 0x1

    invoke-direct {p0, v0, v1, v2, v3}, Lrzk;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/serialization/json/JsonElement;

    invoke-static {p1}, Lbwd;->h(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    move-result-object p1

    return-object p1
.end method

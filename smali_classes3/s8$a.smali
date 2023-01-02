.class public final Ls8$a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/twitter/profilemodules/model/business/CountryIso;
    .locals 3

    .line 1
    sget-object v0, Lcom/twitter/profilemodules/model/business/CountryIso;->Companion:Lcom/twitter/profilemodules/model/business/CountryIso$Companion;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/twitter/profilemodules/model/business/CountryIso;

    invoke-static {}, Lmar;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getDeviceCountryCode()"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/twitter/profilemodules/model/business/CountryIso;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final b()Lcom/twitter/business/model/AboutModuleGoogleData;
    .locals 3

    new-instance v0, Lcom/twitter/business/model/AboutModuleGoogleData;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/twitter/business/model/AboutModuleGoogleData;-><init>(ZLjava/lang/String;)V

    return-object v0
.end method

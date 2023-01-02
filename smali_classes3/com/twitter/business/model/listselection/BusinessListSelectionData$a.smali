.class public final Lcom/twitter/business/model/listselection/BusinessListSelectionData$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/business/model/listselection/BusinessListSelectionData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Lkotlinx/serialization/KSerializer<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final E0:Lcom/twitter/business/model/listselection/BusinessListSelectionData$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/business/model/listselection/BusinessListSelectionData$a;

    invoke-direct {v0}, Lcom/twitter/business/model/listselection/BusinessListSelectionData$a;-><init>()V

    sput-object v0, Lcom/twitter/business/model/listselection/BusinessListSelectionData$a;->E0:Lcom/twitter/business/model/listselection/BusinessListSelectionData$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    new-instance v6, Lzfo;

    const-class v0, Lcom/twitter/business/model/listselection/BusinessListSelectionData;

    invoke-static {v0}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const/4 v0, 0x5

    new-array v3, v0, [Lkotlin/reflect/KClass;

    const-class v1, Lcom/twitter/business/model/listselection/BusinessListSelectionData$BusinessTimezone;

    invoke-static {v1}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const-class v1, Lcom/twitter/business/model/listselection/BusinessListSelectionData$Country;

    invoke-static {v1}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const/4 v5, 0x1

    aput-object v1, v3, v5

    const-class v1, Lcom/twitter/business/model/listselection/BusinessListSelectionData$LinkModuleCallToActionLabel;

    invoke-static {v1}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const/4 v7, 0x2

    aput-object v1, v3, v7

    const-class v1, Lcom/twitter/business/model/listselection/BusinessListSelectionData$PhoneCountryCode;

    invoke-static {v1}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const/4 v8, 0x3

    aput-object v1, v3, v8

    const-class v1, Lcom/twitter/business/model/listselection/BusinessListSelectionData$ShopModuleCurrencyCode;

    invoke-static {v1}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const/4 v9, 0x4

    aput-object v1, v3, v9

    new-array v10, v0, [Lkotlinx/serialization/KSerializer;

    sget-object v0, Lcom/twitter/business/model/listselection/BusinessListSelectionData$BusinessTimezone$$serializer;->INSTANCE:Lcom/twitter/business/model/listselection/BusinessListSelectionData$BusinessTimezone$$serializer;

    aput-object v0, v10, v4

    sget-object v0, Lcom/twitter/business/model/listselection/BusinessListSelectionData$Country$$serializer;->INSTANCE:Lcom/twitter/business/model/listselection/BusinessListSelectionData$Country$$serializer;

    aput-object v0, v10, v5

    sget-object v0, Lcom/twitter/business/model/listselection/BusinessListSelectionData$LinkModuleCallToActionLabel$$serializer;->INSTANCE:Lcom/twitter/business/model/listselection/BusinessListSelectionData$LinkModuleCallToActionLabel$$serializer;

    aput-object v0, v10, v7

    sget-object v0, Lcom/twitter/business/model/listselection/BusinessListSelectionData$PhoneCountryCode$$serializer;->INSTANCE:Lcom/twitter/business/model/listselection/BusinessListSelectionData$PhoneCountryCode$$serializer;

    aput-object v0, v10, v8

    sget-object v0, Lcom/twitter/business/model/listselection/BusinessListSelectionData$ShopModuleCurrencyCode$$serializer;->INSTANCE:Lcom/twitter/business/model/listselection/BusinessListSelectionData$ShopModuleCurrencyCode$$serializer;

    aput-object v0, v10, v9

    new-array v5, v4, [Ljava/lang/annotation/Annotation;

    const-string v1, "com.twitter.business.model.listselection.BusinessListSelectionData"

    move-object v0, v6

    move-object v4, v10

    invoke-direct/range {v0 .. v5}, Lzfo;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;[Lkotlin/reflect/KClass;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    return-object v6
.end method

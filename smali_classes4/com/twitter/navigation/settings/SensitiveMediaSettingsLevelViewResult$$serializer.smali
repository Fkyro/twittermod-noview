.class public final Lcom/twitter/navigation/settings/SensitiveMediaSettingsLevelViewResult$$serializer;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lzfb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/navigation/settings/SensitiveMediaSettingsLevelViewResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzfb<",
        "Lcom/twitter/navigation/settings/SensitiveMediaSettingsLevelViewResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001a\u0010\u0005\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00040\u0003H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0011\u0010\t\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u00d6\u0001J\u0019\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u0002H\u00d6\u0001R\u0014\u0010\u0012\u001a\u00020\u000f8VX\u00d6\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "com/twitter/navigation/settings/SensitiveMediaSettingsLevelViewResult.$serializer",
        "Lzfb;",
        "Lcom/twitter/navigation/settings/SensitiveMediaSettingsLevelViewResult;",
        "",
        "Lkotlinx/serialization/KSerializer;",
        "childSerializers",
        "()[Lkotlinx/serialization/KSerializer;",
        "Lkotlinx/serialization/encoding/Decoder;",
        "decoder",
        "deserialize",
        "Lkotlinx/serialization/encoding/Encoder;",
        "encoder",
        "value",
        "Lzvu;",
        "serialize",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "getDescriptor",
        "()Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "descriptor",
        "<init>",
        "()V",
        "subsystem.tfa.navigation.api-legacy_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/twitter/navigation/settings/SensitiveMediaSettingsLevelViewResult$$serializer;

.field public static final synthetic descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/twitter/navigation/settings/SensitiveMediaSettingsLevelViewResult$$serializer;

    invoke-direct {v0}, Lcom/twitter/navigation/settings/SensitiveMediaSettingsLevelViewResult$$serializer;-><init>()V

    sput-object v0, Lcom/twitter/navigation/settings/SensitiveMediaSettingsLevelViewResult$$serializer;->INSTANCE:Lcom/twitter/navigation/settings/SensitiveMediaSettingsLevelViewResult$$serializer;

    new-instance v1, Lg1k;

    const-string v2, "com.twitter.navigation.settings.SensitiveMediaSettingsLevelViewResult"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v0, v3}, Lg1k;-><init>(Ljava/lang/String;Lzfb;I)V

    const-string v0, "sensitiveMediaCategory"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lg1k;->k(Ljava/lang/String;Z)V

    const-string v0, "sensitiveMediaLevel"

    invoke-virtual {v1, v0, v2}, Lg1k;->k(Ljava/lang/String;Z)V

    sput-object v1, Lcom/twitter/navigation/settings/SensitiveMediaSettingsLevelViewResult$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    new-instance v1, Lpp9;

    invoke-static {}, Lkso;->values()[Lkso;

    move-result-object v2

    const-string v3, "com.twitter.model.core.entity.media.SensitiveMediaCategory"

    invoke-direct {v1, v3, v2}, Lpp9;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lpp9;

    invoke-static {}, Ltso;->values()[Ltso;

    move-result-object v2

    const-string v3, "com.twitter.sensitivemedia.model.SensitiveMediaLevel"

    invoke-direct {v1, v3, v2}, Lpp9;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/twitter/navigation/settings/SensitiveMediaSettingsLevelViewResult;
    .locals 11

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/twitter/navigation/settings/SensitiveMediaSettingsLevelViewResult$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Decoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lo76;

    move-result-object p1

    invoke-interface {p1}, Lo76;->t()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v5, v3

    move-object v7, v5

    const/4 v4, 0x1

    const/4 v6, 0x0

    :goto_0
    if-eqz v4, :cond_3

    invoke-interface {p1, v0}, Lo76;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_2

    if-eqz v8, :cond_1

    if-ne v8, v1, :cond_0

    new-instance v8, Lpp9;

    invoke-static {}, Ltso;->values()[Ltso;

    move-result-object v9

    const-string v10, "com.twitter.sensitivemedia.model.SensitiveMediaLevel"

    invoke-direct {v8, v10, v9}, Lpp9;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    invoke-interface {p1, v0, v1, v8, v5}, Lo76;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    or-int/lit8 v6, v6, 0x2

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {p1, v8}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw p1

    :cond_1
    new-instance v8, Lpp9;

    invoke-static {}, Lkso;->values()[Lkso;

    move-result-object v9

    const-string v10, "com.twitter.model.core.entity.media.SensitiveMediaCategory"

    invoke-direct {v8, v10, v9}, Lpp9;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    invoke-interface {p1, v0, v2, v8, v7}, Lo76;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    or-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    goto :goto_0

    :cond_3
    invoke-interface {p1, v0}, Lo76;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance p1, Lcom/twitter/navigation/settings/SensitiveMediaSettingsLevelViewResult;

    check-cast v7, Lkso;

    check-cast v5, Ltso;

    invoke-direct {p1, v6, v7, v5, v3}, Lcom/twitter/navigation/settings/SensitiveMediaSettingsLevelViewResult;-><init>(ILkso;Ltso;Ldvo;)V

    return-object p1
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/twitter/navigation/settings/SensitiveMediaSettingsLevelViewResult$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/twitter/navigation/settings/SensitiveMediaSettingsLevelViewResult;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, Lcom/twitter/navigation/settings/SensitiveMediaSettingsLevelViewResult$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/twitter/navigation/settings/SensitiveMediaSettingsLevelViewResult;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/twitter/navigation/settings/SensitiveMediaSettingsLevelViewResult$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lq76;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/twitter/navigation/settings/SensitiveMediaSettingsLevelViewResult;->write$Self(Lcom/twitter/navigation/settings/SensitiveMediaSettingsLevelViewResult;Lq76;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-interface {p1, v0}, Lq76;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/twitter/navigation/settings/SensitiveMediaSettingsLevelViewResult;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/navigation/settings/SensitiveMediaSettingsLevelViewResult$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/twitter/navigation/settings/SensitiveMediaSettingsLevelViewResult;)V

    return-void
.end method

.method public typeParametersSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer<",
            "*>;"
        }
    .end annotation

    sget-object v0, Lm33;->d1:[Lkotlinx/serialization/KSerializer;

    return-object v0
.end method

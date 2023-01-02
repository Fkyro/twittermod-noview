.class public final Lcom/twitter/app/safetymode/api/FlaggedAccountsContentViewArgs;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/app/common/args/ContentViewArgs;


# annotations
.annotation runtime Lbvo;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/app/safetymode/api/FlaggedAccountsContentViewArgs$Companion;,
        Lcom/twitter/app/safetymode/api/FlaggedAccountsContentViewArgs$$serializer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u00102\u00020\u0001:\u0002\u0011\u0010B\u0007\u00a2\u0006\u0004\u0008\t\u0010\nB\u001b\u0008\u0017\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\t\u0010\u000fJ!\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u00c7\u0001\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/twitter/app/safetymode/api/FlaggedAccountsContentViewArgs;",
        "Lcom/twitter/app/common/args/ContentViewArgs;",
        "self",
        "Lq76;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lzvu;",
        "write$Self",
        "<init>",
        "()V",
        "",
        "seen1",
        "Ldvo;",
        "serializationConstructorMarker",
        "(ILdvo;)V",
        "Companion",
        "$serializer",
        "feature.tfa.safety-mode.api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/app/safetymode/api/FlaggedAccountsContentViewArgs$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/app/safetymode/api/FlaggedAccountsContentViewArgs$Companion;

    invoke-direct {v0}, Lcom/twitter/app/safetymode/api/FlaggedAccountsContentViewArgs$Companion;-><init>()V

    sput-object v0, Lcom/twitter/app/safetymode/api/FlaggedAccountsContentViewArgs;->Companion:Lcom/twitter/app/safetymode/api/FlaggedAccountsContentViewArgs$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILdvo;)V
    .locals 1

    and-int/lit8 p2, p1, 0x0

    if-nez p2, :cond_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    sget-object p2, Lcom/twitter/app/safetymode/api/FlaggedAccountsContentViewArgs$$serializer;->INSTANCE:Lcom/twitter/app/safetymode/api/FlaggedAccountsContentViewArgs$$serializer;

    invoke-virtual {p2}, Lcom/twitter/app/safetymode/api/FlaggedAccountsContentViewArgs$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p1, v0, p2}, Lhem;->j0(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static final write$Self(Lcom/twitter/app/safetymode/api/FlaggedAccountsContentViewArgs;Lq76;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 1

    const-string v0, "self"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "output"

    invoke-static {p1, p0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "serialDesc"

    invoke-static {p2, p0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

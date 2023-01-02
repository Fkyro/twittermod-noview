.class public final Lcom/twitter/api/common/GraphQlErrorSheetArgs;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/app/common/args/ContentViewArgs;


# annotations
.annotation runtime Lbvo;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/api/common/GraphQlErrorSheetArgs$Companion;,
        Lcom/twitter/api/common/GraphQlErrorSheetArgs$$serializer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u0000 \"2\u00020\u0001:\u0002#\"B&\u0012\u001d\u0010\u000f\u001a\u0019\u0012\u0015\u0012\u00130\n\u00a2\u0006\u000e\u0008\u000b\u0012\n\u0008\u000c\u0012\u0006\u0008\t0\rX\u00000\t\u00a2\u0006\u0004\u0008\u001c\u0010\u001dB<\u0008\u0017\u0012\u0006\u0010\u001e\u001a\u00020\u0013\u0012\u001f\u0010\u000f\u001a\u001b\u0012\u0015\u0012\u00130\n\u00a2\u0006\u000e\u0008\u000b\u0012\n\u0008\u000c\u0012\u0006\u0008\t0\rX\u0000\u0018\u00010\t\u0012\u0008\u0010 \u001a\u0004\u0018\u00010\u001f\u00a2\u0006\u0004\u0008\u001c\u0010!J!\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u00c7\u0001J \u0010\u000e\u001a\u0019\u0012\u0015\u0012\u00130\n\u00a2\u0006\u000e\u0008\u000b\u0012\n\u0008\u000c\u0012\u0006\u0008\t0\rX\u00000\tH\u00c6\u0003J*\u0010\u0010\u001a\u00020\u00002\u001f\u0008\u0002\u0010\u000f\u001a\u0019\u0012\u0015\u0012\u00130\n\u00a2\u0006\u000e\u0008\u000b\u0012\n\u0008\u000c\u0012\u0006\u0008\t0\rX\u00000\tH\u00c6\u0001J\t\u0010\u0012\u001a\u00020\u0011H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0013H\u00d6\u0001J\u0013\u0010\u0018\u001a\u00020\u00172\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u00d6\u0003R.\u0010\u000f\u001a\u0019\u0012\u0015\u0012\u00130\n\u00a2\u0006\u000e\u0008\u000b\u0012\n\u0008\u000c\u0012\u0006\u0008\t0\rX\u00000\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006$"
    }
    d2 = {
        "Lcom/twitter/api/common/GraphQlErrorSheetArgs;",
        "Lcom/twitter/app/common/args/ContentViewArgs;",
        "self",
        "Lq76;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lzvu;",
        "write$Self",
        "",
        "Ls8u;",
        "Lbvo;",
        "with",
        "Lt8u;",
        "component1",
        "networkErrors",
        "copy",
        "",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "Ljava/util/List;",
        "getNetworkErrors",
        "()Ljava/util/List;",
        "<init>",
        "(Ljava/util/List;)V",
        "seen1",
        "Ldvo;",
        "serializationConstructorMarker",
        "(ILjava/util/List;Ldvo;)V",
        "Companion",
        "$serializer",
        "subsystem.tfa.twitter-api.core.api-legacy_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/api/common/GraphQlErrorSheetArgs$Companion;

.field public static final FRAGMENT_TAG:Ljava/lang/String; = "GraphQlErrorSheetFragment"


# instance fields
.field private final networkErrors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ls8u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/api/common/GraphQlErrorSheetArgs$Companion;

    invoke-direct {v0}, Lcom/twitter/api/common/GraphQlErrorSheetArgs$Companion;-><init>()V

    sput-object v0, Lcom/twitter/api/common/GraphQlErrorSheetArgs;->Companion:Lcom/twitter/api/common/GraphQlErrorSheetArgs$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;Ldvo;)V
    .locals 1

    and-int/lit8 p3, p1, 0x1

    const/4 v0, 0x1

    if-ne v0, p3, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/twitter/api/common/GraphQlErrorSheetArgs;->networkErrors:Ljava/util/List;

    return-void

    :cond_0
    sget-object p2, Lcom/twitter/api/common/GraphQlErrorSheetArgs$$serializer;->INSTANCE:Lcom/twitter/api/common/GraphQlErrorSheetArgs$$serializer;

    invoke-virtual {p2}, Lcom/twitter/api/common/GraphQlErrorSheetArgs$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lhem;->j0(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ls8u;",
            ">;)V"
        }
    .end annotation

    const-string v0, "networkErrors"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/twitter/api/common/GraphQlErrorSheetArgs;->networkErrors:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/twitter/api/common/GraphQlErrorSheetArgs;Ljava/util/List;ILjava/lang/Object;)Lcom/twitter/api/common/GraphQlErrorSheetArgs;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/twitter/api/common/GraphQlErrorSheetArgs;->networkErrors:Ljava/util/List;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/twitter/api/common/GraphQlErrorSheetArgs;->copy(Ljava/util/List;)Lcom/twitter/api/common/GraphQlErrorSheetArgs;

    move-result-object p0

    return-object p0
.end method

.method public static final write$Self(Lcom/twitter/api/common/GraphQlErrorSheetArgs;Lq76;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 2

    const-string v0, "self"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serialDesc"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Leq0;

    sget-object v1, Lt8u;->b:Lt8u;

    invoke-direct {v0, v1}, Leq0;-><init>(Lkotlinx/serialization/KSerializer;)V

    iget-object p0, p0, Lcom/twitter/api/common/GraphQlErrorSheetArgs;->networkErrors:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v0, p0}, Lq76;->M(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfvo;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ls8u;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/api/common/GraphQlErrorSheetArgs;->networkErrors:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/util/List;)Lcom/twitter/api/common/GraphQlErrorSheetArgs;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ls8u;",
            ">;)",
            "Lcom/twitter/api/common/GraphQlErrorSheetArgs;"
        }
    .end annotation

    const-string v0, "networkErrors"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/api/common/GraphQlErrorSheetArgs;

    invoke-direct {v0, p1}, Lcom/twitter/api/common/GraphQlErrorSheetArgs;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/twitter/api/common/GraphQlErrorSheetArgs;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/twitter/api/common/GraphQlErrorSheetArgs;

    iget-object v1, p0, Lcom/twitter/api/common/GraphQlErrorSheetArgs;->networkErrors:Ljava/util/List;

    iget-object p1, p1, Lcom/twitter/api/common/GraphQlErrorSheetArgs;->networkErrors:Ljava/util/List;

    invoke-static {v1, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getNetworkErrors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ls8u;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/api/common/GraphQlErrorSheetArgs;->networkErrors:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/twitter/api/common/GraphQlErrorSheetArgs;->networkErrors:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/twitter/api/common/GraphQlErrorSheetArgs;->networkErrors:Ljava/util/List;

    const-string v1, "GraphQlErrorSheetArgs(networkErrors="

    const-string v2, ")"

    .line 1
    invoke-static {v1, v0, v2}, Lrj;->w(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final Lcom/twitter/brandedlikepreview/BrandedLikePreviewContentViewArgs;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/app/common/args/ContentViewArgs;


# annotations
.annotation runtime Lbvo;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/brandedlikepreview/BrandedLikePreviewContentViewArgs$Companion;,
        Lcom/twitter/brandedlikepreview/BrandedLikePreviewContentViewArgs$$serializer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u0000 $2\u00020\u0001:\u0002%$B!\u0008\u0007\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u001e\u0010\u001fB/\u0008\u0017\u0012\u0006\u0010 \u001a\u00020\u0013\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\"\u001a\u0004\u0018\u00010!\u00a2\u0006\u0004\u0008\u001e\u0010#J!\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u00c7\u0001J\u000b\u0010\n\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\u0012\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ(\u0010\u0010\u001a\u00020\u00002\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000bH\u00c6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\t\u0010\u0012\u001a\u00020\tH\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0013H\u00d6\u0001J\u0013\u0010\u0018\u001a\u00020\u00172\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u00d6\u0003R\u0019\u0010\u000e\u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u001c\u001a\u0004\u0008\u001d\u0010\r\u00a8\u0006&"
    }
    d2 = {
        "Lcom/twitter/brandedlikepreview/BrandedLikePreviewContentViewArgs;",
        "Lcom/twitter/app/common/args/ContentViewArgs;",
        "self",
        "Lq76;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lzvu;",
        "write$Self",
        "",
        "component1",
        "",
        "component2",
        "()Ljava/lang/Long;",
        "animationPath",
        "tweetId",
        "copy",
        "(Ljava/lang/String;Ljava/lang/Long;)Lcom/twitter/brandedlikepreview/BrandedLikePreviewContentViewArgs;",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "Ljava/lang/String;",
        "getAnimationPath",
        "()Ljava/lang/String;",
        "Ljava/lang/Long;",
        "getTweetId",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/Long;)V",
        "seen1",
        "Ldvo;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/lang/Long;Ldvo;)V",
        "Companion",
        "$serializer",
        "feature.tfa.branded-like-preview.api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/brandedlikepreview/BrandedLikePreviewContentViewArgs$Companion;


# instance fields
.field private final animationPath:Ljava/lang/String;

.field private final tweetId:Ljava/lang/Long;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/brandedlikepreview/BrandedLikePreviewContentViewArgs$Companion;

    invoke-direct {v0}, Lcom/twitter/brandedlikepreview/BrandedLikePreviewContentViewArgs$Companion;-><init>()V

    sput-object v0, Lcom/twitter/brandedlikepreview/BrandedLikePreviewContentViewArgs;->Companion:Lcom/twitter/brandedlikepreview/BrandedLikePreviewContentViewArgs$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/twitter/brandedlikepreview/BrandedLikePreviewContentViewArgs;-><init>(Ljava/lang/String;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/Long;Ldvo;)V
    .locals 1

    and-int/lit8 p4, p1, 0x0

    const/4 v0, 0x0

    if-nez p4, :cond_2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p4, p1, 0x1

    if-nez p4, :cond_0

    iput-object v0, p0, Lcom/twitter/brandedlikepreview/BrandedLikePreviewContentViewArgs;->animationPath:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/twitter/brandedlikepreview/BrandedLikePreviewContentViewArgs;->animationPath:Ljava/lang/String;

    :goto_0
    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    iput-object v0, p0, Lcom/twitter/brandedlikepreview/BrandedLikePreviewContentViewArgs;->tweetId:Ljava/lang/Long;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lcom/twitter/brandedlikepreview/BrandedLikePreviewContentViewArgs;->tweetId:Ljava/lang/Long;

    :goto_1
    return-void

    :cond_2
    sget-object p2, Lcom/twitter/brandedlikepreview/BrandedLikePreviewContentViewArgs$$serializer;->INSTANCE:Lcom/twitter/brandedlikepreview/BrandedLikePreviewContentViewArgs$$serializer;

    invoke-virtual {p2}, Lcom/twitter/brandedlikepreview/BrandedLikePreviewContentViewArgs$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    const/4 p3, 0x0

    invoke-static {p1, p3, p2}, Lhem;->j0(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/twitter/brandedlikepreview/BrandedLikePreviewContentViewArgs;-><init>(Ljava/lang/String;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/twitter/brandedlikepreview/BrandedLikePreviewContentViewArgs;->animationPath:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/twitter/brandedlikepreview/BrandedLikePreviewContentViewArgs;->tweetId:Ljava/lang/Long;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/twitter/brandedlikepreview/BrandedLikePreviewContentViewArgs;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/twitter/brandedlikepreview/BrandedLikePreviewContentViewArgs;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)Lcom/twitter/brandedlikepreview/BrandedLikePreviewContentViewArgs;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/twitter/brandedlikepreview/BrandedLikePreviewContentViewArgs;->animationPath:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/twitter/brandedlikepreview/BrandedLikePreviewContentViewArgs;->tweetId:Ljava/lang/Long;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/twitter/brandedlikepreview/BrandedLikePreviewContentViewArgs;->copy(Ljava/lang/String;Ljava/lang/Long;)Lcom/twitter/brandedlikepreview/BrandedLikePreviewContentViewArgs;

    move-result-object p0

    return-object p0
.end method

.method public static final write$Self(Lcom/twitter/brandedlikepreview/BrandedLikePreviewContentViewArgs;Lq76;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    const-string v0, "self"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serialDesc"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lq76;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/twitter/brandedlikepreview/BrandedLikePreviewContentViewArgs;->animationPath:Ljava/lang/String;

    if-eqz v0, :cond_1

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    sget-object v0, Lspq;->a:Lspq;

    iget-object v3, p0, Lcom/twitter/brandedlikepreview/BrandedLikePreviewContentViewArgs;->animationPath:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v0, v3}, Lq76;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfvo;Ljava/lang/Object;)V

    :cond_2
    invoke-interface {p1, p2}, Lq76;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/twitter/brandedlikepreview/BrandedLikePreviewContentViewArgs;->tweetId:Ljava/lang/Long;

    if-eqz v0, :cond_4

    :goto_2
    const/4 v1, 0x1

    :cond_4
    if-eqz v1, :cond_5

    sget-object v0, Lksf;->a:Lksf;

    iget-object p0, p0, Lcom/twitter/brandedlikepreview/BrandedLikePreviewContentViewArgs;->tweetId:Ljava/lang/Long;

    invoke-interface {p1, p2, v2, v0, p0}, Lq76;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfvo;Ljava/lang/Object;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/twitter/brandedlikepreview/BrandedLikePreviewContentViewArgs;->animationPath:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/twitter/brandedlikepreview/BrandedLikePreviewContentViewArgs;->tweetId:Ljava/lang/Long;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/Long;)Lcom/twitter/brandedlikepreview/BrandedLikePreviewContentViewArgs;
    .locals 1

    new-instance v0, Lcom/twitter/brandedlikepreview/BrandedLikePreviewContentViewArgs;

    invoke-direct {v0, p1, p2}, Lcom/twitter/brandedlikepreview/BrandedLikePreviewContentViewArgs;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/twitter/brandedlikepreview/BrandedLikePreviewContentViewArgs;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/twitter/brandedlikepreview/BrandedLikePreviewContentViewArgs;

    iget-object v1, p0, Lcom/twitter/brandedlikepreview/BrandedLikePreviewContentViewArgs;->animationPath:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/brandedlikepreview/BrandedLikePreviewContentViewArgs;->animationPath:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/twitter/brandedlikepreview/BrandedLikePreviewContentViewArgs;->tweetId:Ljava/lang/Long;

    iget-object p1, p1, Lcom/twitter/brandedlikepreview/BrandedLikePreviewContentViewArgs;->tweetId:Ljava/lang/Long;

    invoke-static {v1, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getAnimationPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/twitter/brandedlikepreview/BrandedLikePreviewContentViewArgs;->animationPath:Ljava/lang/String;

    return-object v0
.end method

.method public final getTweetId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/twitter/brandedlikepreview/BrandedLikePreviewContentViewArgs;->tweetId:Ljava/lang/Long;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/twitter/brandedlikepreview/BrandedLikePreviewContentViewArgs;->animationPath:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/twitter/brandedlikepreview/BrandedLikePreviewContentViewArgs;->tweetId:Ljava/lang/Long;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/twitter/brandedlikepreview/BrandedLikePreviewContentViewArgs;->animationPath:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/brandedlikepreview/BrandedLikePreviewContentViewArgs;->tweetId:Ljava/lang/Long;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "BrandedLikePreviewContentViewArgs(animationPath="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", tweetId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

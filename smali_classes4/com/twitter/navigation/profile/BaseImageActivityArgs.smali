.class public abstract Lcom/twitter/navigation/profile/BaseImageActivityArgs;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/app/common/args/ContentViewArgs;


# annotations
.annotation runtime Lbvo;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/navigation/profile/BaseImageActivityArgs$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u0000 +2\u00020\u0001:\u0001+B\t\u0008\u0004\u00a2\u0006\u0004\u0008&\u0010\rB\u001b\u0008\u0017\u0012\u0006\u0010\'\u001a\u00020\u0019\u0012\u0008\u0010)\u001a\u0004\u0018\u00010(\u00a2\u0006\u0004\u0008&\u0010*J!\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u00c7\u0001R\u001a\u0010\u000e\u001a\u00020\t8&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\n\u0010\u000bR\u0016\u0010\u0012\u001a\u0004\u0018\u00010\u000f8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0016\u001a\u00020\u00138&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0018\u001a\u0004\u0018\u00010\u000f8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0011R\u0014\u0010\u001c\u001a\u00020\u00198&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001e\u001a\u00020\u00198&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001bR\u0014\u0010\"\u001a\u00020\u001f8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!R\u001c\u0010%\u001a\u0004\u0018\u00010\t8&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008$\u0010\r\u001a\u0004\u0008#\u0010\u000b\u0082\u0001\u0002,-\u00a8\u0006."
    }
    d2 = {
        "Lcom/twitter/navigation/profile/BaseImageActivityArgs;",
        "Lcom/twitter/app/common/args/ContentViewArgs;",
        "self",
        "Lq76;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lzvu;",
        "write$Self",
        "Landroid/net/Uri;",
        "getMediaUri",
        "()Landroid/net/Uri;",
        "getMediaUri$annotations",
        "()V",
        "mediaUri",
        "",
        "getImageUrl",
        "()Ljava/lang/String;",
        "imageUrl",
        "",
        "getUseCircularImage",
        "()Z",
        "useCircularImage",
        "getDescription",
        "description",
        "",
        "getActionLabelResId",
        "()I",
        "actionLabelResId",
        "getBackgroundColor",
        "backgroundColor",
        "",
        "getOwnerId",
        "()J",
        "ownerId",
        "getExternalUri",
        "getExternalUri$annotations",
        "externalUri",
        "<init>",
        "seen1",
        "Ldvo;",
        "serializationConstructorMarker",
        "(ILdvo;)V",
        "Companion",
        "Lcom/twitter/navigation/profile/ImageActivityArgs;",
        "Lcom/twitter/navigation/profile/ProfilePhotoImageActivityArgs;",
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
.field private static final $cachedSerializer$delegate:Lsee;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsee<",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/twitter/navigation/profile/BaseImageActivityArgs$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/twitter/navigation/profile/BaseImageActivityArgs$Companion;

    invoke-direct {v0}, Lcom/twitter/navigation/profile/BaseImageActivityArgs$Companion;-><init>()V

    sput-object v0, Lcom/twitter/navigation/profile/BaseImageActivityArgs;->Companion:Lcom/twitter/navigation/profile/BaseImageActivityArgs$Companion;

    sget-object v0, Lcom/twitter/navigation/profile/BaseImageActivityArgs$a;->E0:Lcom/twitter/navigation/profile/BaseImageActivityArgs$a;

    const/4 v1, 0x2

    invoke-static {v1, v0}, La47;->p(ILu9b;)Lsee;

    move-result-object v0

    sput-object v0, Lcom/twitter/navigation/profile/BaseImageActivityArgs;->$cachedSerializer$delegate:Lsee;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILdvo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/twitter/navigation/profile/BaseImageActivityArgs;-><init>()V

    return-void
.end method

.method public static final synthetic access$get$cachedSerializer$delegate$cp()Lsee;
    .locals 1

    sget-object v0, Lcom/twitter/navigation/profile/BaseImageActivityArgs;->$cachedSerializer$delegate:Lsee;

    return-object v0
.end method

.method public static synthetic getExternalUri$annotations()V
    .locals 0
    .annotation runtime Lbvo;
        with = Ly2v;
    .end annotation

    return-void
.end method

.method public static synthetic getMediaUri$annotations()V
    .locals 0
    .annotation runtime Lbvo;
        with = Ly2v;
    .end annotation

    return-void
.end method

.method public static final write$Self(Lcom/twitter/navigation/profile/BaseImageActivityArgs;Lq76;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 1

    const-string v0, "self"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "output"

    invoke-static {p1, p0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "serialDesc"

    invoke-static {p2, p0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public abstract getActionLabelResId()I
.end method

.method public abstract getBackgroundColor()I
.end method

.method public abstract getDescription()Ljava/lang/String;
.end method

.method public abstract getExternalUri()Landroid/net/Uri;
.end method

.method public abstract getImageUrl()Ljava/lang/String;
.end method

.method public abstract getMediaUri()Landroid/net/Uri;
.end method

.method public abstract getOwnerId()J
.end method

.method public abstract getUseCircularImage()Z
.end method

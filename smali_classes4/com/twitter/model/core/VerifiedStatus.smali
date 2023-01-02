.class public abstract Lcom/twitter/model/core/VerifiedStatus;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation runtime Lbvo;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/core/VerifiedStatus$None;,
        Lcom/twitter/model/core/VerifiedStatus$Legacy;,
        Lcom/twitter/model/core/VerifiedStatus$Blue;,
        Lcom/twitter/model/core/VerifiedStatus$Business;,
        Lcom/twitter/model/core/VerifiedStatus$Government;,
        Lcom/twitter/model/core/VerifiedStatus$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u0000 \u00142\u00020\u0001:\u0006\u0015\u0016\u0014\u0017\u0018\u0019B\u0011\u0008\u0004\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\r\u0010\u000eB#\u0008\u0017\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\r\u0010\u0013J!\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u00c7\u0001R\u0017\u0010\n\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\n\u0010\u000c\u0082\u0001\u0005\u001a\u001b\u001c\u001d\u001e\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/twitter/model/core/VerifiedStatus;",
        "",
        "self",
        "Lq76;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lzvu;",
        "write$Self",
        "",
        "isVerified",
        "Z",
        "()Z",
        "<init>",
        "(Z)V",
        "",
        "seen1",
        "Ldvo;",
        "serializationConstructorMarker",
        "(IZLdvo;)V",
        "Companion",
        "Blue",
        "Business",
        "Government",
        "Legacy",
        "None",
        "Lcom/twitter/model/core/VerifiedStatus$Blue;",
        "Lcom/twitter/model/core/VerifiedStatus$Business;",
        "Lcom/twitter/model/core/VerifiedStatus$Government;",
        "Lcom/twitter/model/core/VerifiedStatus$Legacy;",
        "Lcom/twitter/model/core/VerifiedStatus$None;",
        "lib.twitter.model.objects.api-legacy_release"
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

.field public static final Companion:Lcom/twitter/model/core/VerifiedStatus$Companion;


# instance fields
.field private final isVerified:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/twitter/model/core/VerifiedStatus$Companion;

    invoke-direct {v0}, Lcom/twitter/model/core/VerifiedStatus$Companion;-><init>()V

    sput-object v0, Lcom/twitter/model/core/VerifiedStatus;->Companion:Lcom/twitter/model/core/VerifiedStatus$Companion;

    sget-object v0, Lcom/twitter/model/core/VerifiedStatus$a;->E0:Lcom/twitter/model/core/VerifiedStatus$a;

    const/4 v1, 0x2

    invoke-static {v1, v0}, La47;->p(ILu9b;)Lsee;

    move-result-object v0

    sput-object v0, Lcom/twitter/model/core/VerifiedStatus;->$cachedSerializer$delegate:Lsee;

    return-void
.end method

.method public synthetic constructor <init>(IZLdvo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lcom/twitter/model/core/VerifiedStatus;->isVerified:Z

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/twitter/model/core/VerifiedStatus;->isVerified:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/twitter/model/core/VerifiedStatus;-><init>(Z)V

    return-void
.end method

.method public static final synthetic access$get$cachedSerializer$delegate$cp()Lsee;
    .locals 1

    sget-object v0, Lcom/twitter/model/core/VerifiedStatus;->$cachedSerializer$delegate:Lsee;

    return-object v0
.end method

.method public static final none()Lcom/twitter/model/core/VerifiedStatus;
    .locals 1

    sget-object v0, Lcom/twitter/model/core/VerifiedStatus;->Companion:Lcom/twitter/model/core/VerifiedStatus$Companion;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/twitter/model/core/VerifiedStatus$None;->INSTANCE:Lcom/twitter/model/core/VerifiedStatus$None;

    return-object v0
.end method

.method public static final write$Self(Lcom/twitter/model/core/VerifiedStatus;Lq76;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 1

    const-string v0, "self"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serialDesc"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p0, p0, Lcom/twitter/model/core/VerifiedStatus;->isVerified:Z

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0, p0}, Lq76;->K(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    return-void
.end method


# virtual methods
.method public final isVerified()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/model/core/VerifiedStatus;->isVerified:Z

    return v0
.end method

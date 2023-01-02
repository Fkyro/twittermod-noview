.class public abstract Ltv/periscope/model/NarrowcastSpaceType;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation runtime Lbvo;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/periscope/model/NarrowcastSpaceType$None;,
        Ltv/periscope/model/NarrowcastSpaceType$SuperFollowerOnly;,
        Ltv/periscope/model/NarrowcastSpaceType$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u0000 \u00162\u00020\u0001:\u0003\u0016\u0017\u0018B\u0011\u0008\u0004\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0010\u0010\u0011B#\u0008\u0017\u0012\u0006\u0010\u0012\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0004\u0008\u0010\u0010\u0015J!\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u00c7\u0001J\u0006\u0010\n\u001a\u00020\tR\u0017\u0010\u000c\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\u0082\u0001\u0002\u0019\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Ltv/periscope/model/NarrowcastSpaceType;",
        "",
        "self",
        "Lq76;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lzvu;",
        "write$Self",
        "",
        "getScribeDetailFromType",
        "",
        "intValue",
        "I",
        "getIntValue",
        "()I",
        "<init>",
        "(I)V",
        "seen1",
        "Ldvo;",
        "serializationConstructorMarker",
        "(IILdvo;)V",
        "Companion",
        "None",
        "SuperFollowerOnly",
        "Ltv/periscope/model/NarrowcastSpaceType$None;",
        "Ltv/periscope/model/NarrowcastSpaceType$SuperFollowerOnly;",
        "lib.core.model.live-video.core-java.api-legacy"
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

.field public static final Companion:Ltv/periscope/model/NarrowcastSpaceType$Companion;

.field private static final SPACE_NARROWCAST_TYPE_NONE:Ljava/lang/String; = "none"

.field private static final SPACE_NARROWCAST_TYPE_SUPER_FOLLOWS:Ljava/lang/String; = "super_followers"


# instance fields
.field private final intValue:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltv/periscope/model/NarrowcastSpaceType$Companion;

    invoke-direct {v0}, Ltv/periscope/model/NarrowcastSpaceType$Companion;-><init>()V

    sput-object v0, Ltv/periscope/model/NarrowcastSpaceType;->Companion:Ltv/periscope/model/NarrowcastSpaceType$Companion;

    sget-object v0, Ltv/periscope/model/NarrowcastSpaceType$a;->E0:Ltv/periscope/model/NarrowcastSpaceType$a;

    const/4 v1, 0x2

    invoke-static {v1, v0}, La47;->p(ILu9b;)Lsee;

    move-result-object v0

    sput-object v0, Ltv/periscope/model/NarrowcastSpaceType;->$cachedSerializer$delegate:Lsee;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Ltv/periscope/model/NarrowcastSpaceType;->intValue:I

    return-void
.end method

.method public synthetic constructor <init>(IILdvo;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Ltv/periscope/model/NarrowcastSpaceType;->intValue:I

    return-void
.end method

.method public synthetic constructor <init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Ltv/periscope/model/NarrowcastSpaceType;-><init>(I)V

    return-void
.end method

.method public static final synthetic access$get$cachedSerializer$delegate$cp()Lsee;
    .locals 1

    sget-object v0, Ltv/periscope/model/NarrowcastSpaceType;->$cachedSerializer$delegate:Lsee;

    return-object v0
.end method

.method public static final fromInt(I)Ltv/periscope/model/NarrowcastSpaceType;
    .locals 1

    sget-object v0, Ltv/periscope/model/NarrowcastSpaceType;->Companion:Ltv/periscope/model/NarrowcastSpaceType$Companion;

    invoke-virtual {v0, p0}, Ltv/periscope/model/NarrowcastSpaceType$Companion;->a(I)Ltv/periscope/model/NarrowcastSpaceType;

    move-result-object p0

    return-object p0
.end method

.method public static final write$Self(Ltv/periscope/model/NarrowcastSpaceType;Lq76;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 1

    const-string v0, "self"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serialDesc"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p0, Ltv/periscope/model/NarrowcastSpaceType;->intValue:I

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0, p0}, Lq76;->J(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    return-void
.end method


# virtual methods
.method public final getIntValue()I
    .locals 1

    iget v0, p0, Ltv/periscope/model/NarrowcastSpaceType;->intValue:I

    return v0
.end method

.method public final getScribeDetailFromType()Ljava/lang/String;
    .locals 1

    sget-object v0, Ltv/periscope/model/NarrowcastSpaceType$SuperFollowerOnly;->INSTANCE:Ltv/periscope/model/NarrowcastSpaceType$SuperFollowerOnly;

    invoke-static {p0, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "super_followers"

    goto :goto_0

    :cond_0
    const-string v0, "none"

    :goto_0
    return-object v0
.end method

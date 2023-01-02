.class public abstract Lcom/twitter/rooms/model/AudioSpaceCommunityRoleType;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation runtime Lbvo;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/rooms/model/AudioSpaceCommunityRoleType$NonMember;,
        Lcom/twitter/rooms/model/AudioSpaceCommunityRoleType$Member;,
        Lcom/twitter/rooms/model/AudioSpaceCommunityRoleType$Moderator;,
        Lcom/twitter/rooms/model/AudioSpaceCommunityRoleType$Admin;,
        Lcom/twitter/rooms/model/AudioSpaceCommunityRoleType$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u0000 \u00142\u00020\u0001:\u0005\u0015\u0014\u0016\u0017\u0018B\u0011\u0008\u0004\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000e\u0010\u000fB#\u0008\u0017\u0012\u0006\u0010\u0010\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\u000e\u0010\u0013J!\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u00c7\u0001R\u0017\u0010\n\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u0082\u0001\u0004\u0019\u001a\u001b\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/twitter/rooms/model/AudioSpaceCommunityRoleType;",
        "",
        "self",
        "Lq76;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lzvu;",
        "write$Self",
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
        "Admin",
        "Member",
        "Moderator",
        "NonMember",
        "Lcom/twitter/rooms/model/AudioSpaceCommunityRoleType$Admin;",
        "Lcom/twitter/rooms/model/AudioSpaceCommunityRoleType$Member;",
        "Lcom/twitter/rooms/model/AudioSpaceCommunityRoleType$Moderator;",
        "Lcom/twitter/rooms/model/AudioSpaceCommunityRoleType$NonMember;",
        "subsystem.tfa.rooms.model_release"
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

.field public static final Companion:Lcom/twitter/rooms/model/AudioSpaceCommunityRoleType$Companion;


# instance fields
.field private final intValue:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/twitter/rooms/model/AudioSpaceCommunityRoleType$Companion;

    invoke-direct {v0}, Lcom/twitter/rooms/model/AudioSpaceCommunityRoleType$Companion;-><init>()V

    sput-object v0, Lcom/twitter/rooms/model/AudioSpaceCommunityRoleType;->Companion:Lcom/twitter/rooms/model/AudioSpaceCommunityRoleType$Companion;

    sget-object v0, Lcom/twitter/rooms/model/AudioSpaceCommunityRoleType$a;->E0:Lcom/twitter/rooms/model/AudioSpaceCommunityRoleType$a;

    const/4 v1, 0x2

    invoke-static {v1, v0}, La47;->p(ILu9b;)Lsee;

    move-result-object v0

    sput-object v0, Lcom/twitter/rooms/model/AudioSpaceCommunityRoleType;->$cachedSerializer$delegate:Lsee;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/twitter/rooms/model/AudioSpaceCommunityRoleType;->intValue:I

    return-void
.end method

.method public synthetic constructor <init>(IILdvo;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/twitter/rooms/model/AudioSpaceCommunityRoleType;->intValue:I

    return-void
.end method

.method public synthetic constructor <init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/twitter/rooms/model/AudioSpaceCommunityRoleType;-><init>(I)V

    return-void
.end method

.method public static final synthetic access$get$cachedSerializer$delegate$cp()Lsee;
    .locals 1

    sget-object v0, Lcom/twitter/rooms/model/AudioSpaceCommunityRoleType;->$cachedSerializer$delegate:Lsee;

    return-object v0
.end method

.method public static final fromInt(Ljava/lang/Integer;)Lcom/twitter/rooms/model/AudioSpaceCommunityRoleType;
    .locals 4

    sget-object v0, Lcom/twitter/rooms/model/AudioSpaceCommunityRoleType;->Companion:Lcom/twitter/rooms/model/AudioSpaceCommunityRoleType$Companion;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    sget-object v0, Lcom/twitter/rooms/model/AudioSpaceCommunityRoleType$NonMember;->INSTANCE:Lcom/twitter/rooms/model/AudioSpaceCommunityRoleType$NonMember;

    invoke-virtual {v0}, Lcom/twitter/rooms/model/AudioSpaceCommunityRoleType;->getIntValue()I

    move-result v1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_1

    goto :goto_4

    .line 2
    :cond_1
    :goto_0
    sget-object v1, Lcom/twitter/rooms/model/AudioSpaceCommunityRoleType$Member;->INSTANCE:Lcom/twitter/rooms/model/AudioSpaceCommunityRoleType$Member;

    invoke-virtual {v1}, Lcom/twitter/rooms/model/AudioSpaceCommunityRoleType;->getIntValue()I

    move-result v2

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_3

    :goto_1
    move-object v0, v1

    goto :goto_4

    .line 3
    :cond_3
    :goto_2
    sget-object v1, Lcom/twitter/rooms/model/AudioSpaceCommunityRoleType$Moderator;->INSTANCE:Lcom/twitter/rooms/model/AudioSpaceCommunityRoleType$Moderator;

    invoke-virtual {v1}, Lcom/twitter/rooms/model/AudioSpaceCommunityRoleType;->getIntValue()I

    move-result v2

    if-nez p0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_5

    goto :goto_1

    .line 4
    :cond_5
    :goto_3
    sget-object v1, Lcom/twitter/rooms/model/AudioSpaceCommunityRoleType$Admin;->INSTANCE:Lcom/twitter/rooms/model/AudioSpaceCommunityRoleType$Admin;

    invoke-virtual {v1}, Lcom/twitter/rooms/model/AudioSpaceCommunityRoleType;->getIntValue()I

    move-result v2

    if-nez p0, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v2, :cond_7

    goto :goto_1

    :cond_7
    :goto_4
    return-object v0
.end method

.method public static final write$Self(Lcom/twitter/rooms/model/AudioSpaceCommunityRoleType;Lq76;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 1

    const-string v0, "self"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serialDesc"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p0, Lcom/twitter/rooms/model/AudioSpaceCommunityRoleType;->intValue:I

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0, p0}, Lq76;->J(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    return-void
.end method


# virtual methods
.method public final getIntValue()I
    .locals 1

    iget v0, p0, Lcom/twitter/rooms/model/AudioSpaceCommunityRoleType;->intValue:I

    return v0
.end method

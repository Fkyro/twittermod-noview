.class public abstract Lcom/twitter/rooms/subsystem/api/args/TabFilterType;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation runtime Lbvo;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/rooms/subsystem/api/args/TabFilterType$All;,
        Lcom/twitter/rooms/subsystem/api/args/TabFilterType$Cohosts;,
        Lcom/twitter/rooms/subsystem/api/args/TabFilterType$Speakers;,
        Lcom/twitter/rooms/subsystem/api/args/TabFilterType$Requests;,
        Lcom/twitter/rooms/subsystem/api/args/TabFilterType$Listeners;,
        Lcom/twitter/rooms/subsystem/api/args/TabFilterType$Removed;,
        Lcom/twitter/rooms/subsystem/api/args/TabFilterType$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u0000 \u00102\u00020\u0001:\u0007\u0011\u0012\u0010\u0013\u0014\u0015\u0016B\t\u0008\u0004\u00a2\u0006\u0004\u0008\t\u0010\nB\u001b\u0008\u0017\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\t\u0010\u000fJ!\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u00c7\u0001\u0082\u0001\u0006\u0017\u0018\u0019\u001a\u001b\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/twitter/rooms/subsystem/api/args/TabFilterType;",
        "",
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
        "All",
        "Cohosts",
        "Listeners",
        "Removed",
        "Requests",
        "Speakers",
        "Lcom/twitter/rooms/subsystem/api/args/TabFilterType$All;",
        "Lcom/twitter/rooms/subsystem/api/args/TabFilterType$Cohosts;",
        "Lcom/twitter/rooms/subsystem/api/args/TabFilterType$Listeners;",
        "Lcom/twitter/rooms/subsystem/api/args/TabFilterType$Removed;",
        "Lcom/twitter/rooms/subsystem/api/args/TabFilterType$Requests;",
        "Lcom/twitter/rooms/subsystem/api/args/TabFilterType$Speakers;",
        "subsystem.tfa.rooms.api_release"
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

.field public static final Companion:Lcom/twitter/rooms/subsystem/api/args/TabFilterType$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/twitter/rooms/subsystem/api/args/TabFilterType$Companion;

    invoke-direct {v0}, Lcom/twitter/rooms/subsystem/api/args/TabFilterType$Companion;-><init>()V

    sput-object v0, Lcom/twitter/rooms/subsystem/api/args/TabFilterType;->Companion:Lcom/twitter/rooms/subsystem/api/args/TabFilterType$Companion;

    sget-object v0, Lcom/twitter/rooms/subsystem/api/args/TabFilterType$a;->E0:Lcom/twitter/rooms/subsystem/api/args/TabFilterType$a;

    const/4 v1, 0x2

    invoke-static {v1, v0}, La47;->p(ILu9b;)Lsee;

    move-result-object v0

    sput-object v0, Lcom/twitter/rooms/subsystem/api/args/TabFilterType;->$cachedSerializer$delegate:Lsee;

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

    invoke-direct {p0}, Lcom/twitter/rooms/subsystem/api/args/TabFilterType;-><init>()V

    return-void
.end method

.method public static final synthetic access$get$cachedSerializer$delegate$cp()Lsee;
    .locals 1

    sget-object v0, Lcom/twitter/rooms/subsystem/api/args/TabFilterType;->$cachedSerializer$delegate:Lsee;

    return-object v0
.end method

.method public static final write$Self(Lcom/twitter/rooms/subsystem/api/args/TabFilterType;Lq76;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 1

    const-string v0, "self"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "output"

    invoke-static {p1, p0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "serialDesc"

    invoke-static {p2, p0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

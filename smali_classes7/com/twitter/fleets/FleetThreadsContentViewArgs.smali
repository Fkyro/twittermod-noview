.class public Lcom/twitter/fleets/FleetThreadsContentViewArgs;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/app/common/args/ContentViewArgs;


# annotations
.annotation runtime Lbvo;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/fleets/FleetThreadsContentViewArgs$a;,
        Lcom/twitter/fleets/FleetThreadsContentViewArgs$Companion;,
        Lcom/twitter/fleets/FleetThreadsContentViewArgs$$serializer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0017\u0018\u0000 !2\u00020\u0001:\u0003\"!#B#\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0004\u0008\u001a\u0010\u001bB;\u0008\u0017\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\n\u0008\u0001\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u0012\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001e\u00a2\u0006\u0004\u0008\u001a\u0010 J!\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u00c7\u0001R\u0017\u0010\n\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\"\u0010\u0014\u001a\u0004\u0018\u00010\u00138\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u0012\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006$"
    }
    d2 = {
        "Lcom/twitter/fleets/FleetThreadsContentViewArgs;",
        "Lcom/twitter/app/common/args/ContentViewArgs;",
        "self",
        "Lq76;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lzvu;",
        "write$Self",
        "Lcom/twitter/fleets/FleetThreadsContentViewArgs$a;",
        "source",
        "Lcom/twitter/fleets/FleetThreadsContentViewArgs$a;",
        "getSource",
        "()Lcom/twitter/fleets/FleetThreadsContentViewArgs$a;",
        "",
        "text",
        "Ljava/lang/String;",
        "getText",
        "()Ljava/lang/String;",
        "Landroid/net/Uri;",
        "mediaUri",
        "Landroid/net/Uri;",
        "getMediaUri",
        "()Landroid/net/Uri;",
        "getMediaUri$annotations",
        "()V",
        "<init>",
        "(Lcom/twitter/fleets/FleetThreadsContentViewArgs$a;Ljava/lang/String;Landroid/net/Uri;)V",
        "",
        "seen1",
        "Ldvo;",
        "serializationConstructorMarker",
        "(ILcom/twitter/fleets/FleetThreadsContentViewArgs$a;Ljava/lang/String;Landroid/net/Uri;Ldvo;)V",
        "Companion",
        "$serializer",
        "a",
        "subsystem.tfa.fleets.api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/fleets/FleetThreadsContentViewArgs$Companion;


# instance fields
.field private final mediaUri:Landroid/net/Uri;

.field private final source:Lcom/twitter/fleets/FleetThreadsContentViewArgs$a;

.field private final text:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/fleets/FleetThreadsContentViewArgs$Companion;

    invoke-direct {v0}, Lcom/twitter/fleets/FleetThreadsContentViewArgs$Companion;-><init>()V

    sput-object v0, Lcom/twitter/fleets/FleetThreadsContentViewArgs;->Companion:Lcom/twitter/fleets/FleetThreadsContentViewArgs$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/twitter/fleets/FleetThreadsContentViewArgs$a;Ljava/lang/String;Landroid/net/Uri;Ldvo;)V
    .locals 1
    .param p4    # Landroid/net/Uri;
        .annotation runtime Lbvo;
            with = Lp2v;
        .end annotation
    .end param

    and-int/lit8 p5, p1, 0x7

    const/4 v0, 0x7

    if-ne v0, p5, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/twitter/fleets/FleetThreadsContentViewArgs;->source:Lcom/twitter/fleets/FleetThreadsContentViewArgs$a;

    iput-object p3, p0, Lcom/twitter/fleets/FleetThreadsContentViewArgs;->text:Ljava/lang/String;

    iput-object p4, p0, Lcom/twitter/fleets/FleetThreadsContentViewArgs;->mediaUri:Landroid/net/Uri;

    return-void

    :cond_0
    sget-object p2, Lcom/twitter/fleets/FleetThreadsContentViewArgs$$serializer;->INSTANCE:Lcom/twitter/fleets/FleetThreadsContentViewArgs$$serializer;

    invoke-virtual {p2}, Lcom/twitter/fleets/FleetThreadsContentViewArgs$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lhem;->j0(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Lcom/twitter/fleets/FleetThreadsContentViewArgs$a;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/twitter/fleets/FleetThreadsContentViewArgs;->source:Lcom/twitter/fleets/FleetThreadsContentViewArgs$a;

    .line 4
    iput-object p2, p0, Lcom/twitter/fleets/FleetThreadsContentViewArgs;->text:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/twitter/fleets/FleetThreadsContentViewArgs;->mediaUri:Landroid/net/Uri;

    return-void
.end method

.method public static synthetic getMediaUri$annotations()V
    .locals 0
    .annotation runtime Lbvo;
        with = Lp2v;
    .end annotation

    return-void
.end method

.method public static final write$Self(Lcom/twitter/fleets/FleetThreadsContentViewArgs;Lq76;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    const-string v0, "self"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serialDesc"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lpp9;

    invoke-static {}, Lcom/twitter/fleets/FleetThreadsContentViewArgs$a;->values()[Lcom/twitter/fleets/FleetThreadsContentViewArgs$a;

    move-result-object v1

    const-string v2, "com.twitter.fleets.FleetThreadsContentViewArgs.Source"

    invoke-direct {v0, v2, v1}, Lpp9;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    iget-object v1, p0, Lcom/twitter/fleets/FleetThreadsContentViewArgs;->source:Lcom/twitter/fleets/FleetThreadsContentViewArgs$a;

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v0, v1}, Lq76;->M(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfvo;Ljava/lang/Object;)V

    sget-object v0, Lspq;->a:Lspq;

    iget-object v1, p0, Lcom/twitter/fleets/FleetThreadsContentViewArgs;->text:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {p1, p2, v2, v0, v1}, Lq76;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfvo;Ljava/lang/Object;)V

    sget-object v0, Lp2v;->b:Lp2v;

    iget-object p0, p0, Lcom/twitter/fleets/FleetThreadsContentViewArgs;->mediaUri:Landroid/net/Uri;

    const/4 v1, 0x2

    invoke-interface {p1, p2, v1, v0, p0}, Lq76;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfvo;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getMediaUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/twitter/fleets/FleetThreadsContentViewArgs;->mediaUri:Landroid/net/Uri;

    return-object v0
.end method

.method public final getSource()Lcom/twitter/fleets/FleetThreadsContentViewArgs$a;
    .locals 1

    iget-object v0, p0, Lcom/twitter/fleets/FleetThreadsContentViewArgs;->source:Lcom/twitter/fleets/FleetThreadsContentViewArgs$a;

    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/twitter/fleets/FleetThreadsContentViewArgs;->text:Ljava/lang/String;

    return-object v0
.end method

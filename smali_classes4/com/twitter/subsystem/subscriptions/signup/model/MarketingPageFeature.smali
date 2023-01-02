.class public final Lcom/twitter/subsystem/subscriptions/signup/model/MarketingPageFeature;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation runtime Lbvo;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/subsystem/subscriptions/signup/model/MarketingPageFeature$Companion;,
        Lcom/twitter/subsystem/subscriptions/signup/model/MarketingPageFeature$$serializer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u0000 %2\u00020\u0001:\u0002&%B\u001f\u0012\u0006\u0010\u000e\u001a\u00020\t\u0012\u0006\u0010\u000f\u001a\u00020\u000b\u0012\u0006\u0010\u0010\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u001f\u0010 B9\u0008\u0017\u0012\u0006\u0010!\u001a\u00020\u0013\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010#\u001a\u0004\u0018\u00010\"\u00a2\u0006\u0004\u0008\u001f\u0010$J!\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u00c7\u0001J\t\u0010\n\u001a\u00020\tH\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u000bH\u00c6\u0003J\t\u0010\r\u001a\u00020\u000bH\u00c6\u0003J\'\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u000e\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000bH\u00c6\u0001J\t\u0010\u0012\u001a\u00020\u000bH\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0013H\u00d6\u0001J\u0013\u0010\u0017\u001a\u00020\u00162\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\u000f\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0017\u0010\u0010\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0018\u001a\u0004\u0008\u001b\u0010\u001aR\u0017\u0010\u000e\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/twitter/subsystem/subscriptions/signup/model/MarketingPageFeature;",
        "",
        "self",
        "Lq76;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lzvu;",
        "write$Self",
        "Lqmu;",
        "component1",
        "",
        "component2",
        "component3",
        "icon",
        "title",
        "description",
        "copy",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "Ljava/lang/String;",
        "getTitle",
        "()Ljava/lang/String;",
        "getDescription",
        "Lqmu;",
        "getIcon",
        "()Lqmu;",
        "<init>",
        "(Lqmu;Ljava/lang/String;Ljava/lang/String;)V",
        "seen1",
        "Ldvo;",
        "serializationConstructorMarker",
        "(ILqmu;Ljava/lang/String;Ljava/lang/String;Ldvo;)V",
        "Companion",
        "$serializer",
        "subsystem.tfa.subscriptions.signup.model_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/subsystem/subscriptions/signup/model/MarketingPageFeature$Companion;


# instance fields
.field private final description:Ljava/lang/String;

.field private final icon:Lqmu;

.field private final title:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/subsystem/subscriptions/signup/model/MarketingPageFeature$Companion;

    invoke-direct {v0}, Lcom/twitter/subsystem/subscriptions/signup/model/MarketingPageFeature$Companion;-><init>()V

    sput-object v0, Lcom/twitter/subsystem/subscriptions/signup/model/MarketingPageFeature;->Companion:Lcom/twitter/subsystem/subscriptions/signup/model/MarketingPageFeature$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILqmu;Ljava/lang/String;Ljava/lang/String;Ldvo;)V
    .locals 1

    and-int/lit8 p5, p1, 0x7

    const/4 v0, 0x7

    if-ne v0, p5, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/twitter/subsystem/subscriptions/signup/model/MarketingPageFeature;->icon:Lqmu;

    iput-object p3, p0, Lcom/twitter/subsystem/subscriptions/signup/model/MarketingPageFeature;->title:Ljava/lang/String;

    iput-object p4, p0, Lcom/twitter/subsystem/subscriptions/signup/model/MarketingPageFeature;->description:Ljava/lang/String;

    return-void

    :cond_0
    sget-object p2, Lcom/twitter/subsystem/subscriptions/signup/model/MarketingPageFeature$$serializer;->INSTANCE:Lcom/twitter/subsystem/subscriptions/signup/model/MarketingPageFeature$$serializer;

    invoke-virtual {p2}, Lcom/twitter/subsystem/subscriptions/signup/model/MarketingPageFeature$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lhem;->j0(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Lqmu;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "icon"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/twitter/subsystem/subscriptions/signup/model/MarketingPageFeature;->icon:Lqmu;

    .line 4
    iput-object p2, p0, Lcom/twitter/subsystem/subscriptions/signup/model/MarketingPageFeature;->title:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/twitter/subsystem/subscriptions/signup/model/MarketingPageFeature;->description:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/twitter/subsystem/subscriptions/signup/model/MarketingPageFeature;Lqmu;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/twitter/subsystem/subscriptions/signup/model/MarketingPageFeature;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/twitter/subsystem/subscriptions/signup/model/MarketingPageFeature;->icon:Lqmu;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/twitter/subsystem/subscriptions/signup/model/MarketingPageFeature;->title:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/twitter/subsystem/subscriptions/signup/model/MarketingPageFeature;->description:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/subsystem/subscriptions/signup/model/MarketingPageFeature;->copy(Lqmu;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/subsystem/subscriptions/signup/model/MarketingPageFeature;

    move-result-object p0

    return-object p0
.end method

.method public static final write$Self(Lcom/twitter/subsystem/subscriptions/signup/model/MarketingPageFeature;Lq76;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    const-string v0, "self"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serialDesc"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lpp9;

    invoke-static {}, Lqmu;->values()[Lqmu;

    move-result-object v1

    const-string v2, "com.twitter.model.timeline.urt.URTIcon"

    invoke-direct {v0, v2, v1}, Lpp9;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    iget-object v1, p0, Lcom/twitter/subsystem/subscriptions/signup/model/MarketingPageFeature;->icon:Lqmu;

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v0, v1}, Lq76;->M(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfvo;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/twitter/subsystem/subscriptions/signup/model/MarketingPageFeature;->title:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-interface {p1, p2, v1, v0}, Lq76;->L(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    iget-object p0, p0, Lcom/twitter/subsystem/subscriptions/signup/model/MarketingPageFeature;->description:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-interface {p1, p2, v0, p0}, Lq76;->L(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final component1()Lqmu;
    .locals 1

    iget-object v0, p0, Lcom/twitter/subsystem/subscriptions/signup/model/MarketingPageFeature;->icon:Lqmu;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/twitter/subsystem/subscriptions/signup/model/MarketingPageFeature;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/twitter/subsystem/subscriptions/signup/model/MarketingPageFeature;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lqmu;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/subsystem/subscriptions/signup/model/MarketingPageFeature;
    .locals 1

    const-string v0, "icon"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/subsystem/subscriptions/signup/model/MarketingPageFeature;

    invoke-direct {v0, p1, p2, p3}, Lcom/twitter/subsystem/subscriptions/signup/model/MarketingPageFeature;-><init>(Lqmu;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/twitter/subsystem/subscriptions/signup/model/MarketingPageFeature;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/twitter/subsystem/subscriptions/signup/model/MarketingPageFeature;

    iget-object v1, p0, Lcom/twitter/subsystem/subscriptions/signup/model/MarketingPageFeature;->icon:Lqmu;

    iget-object v3, p1, Lcom/twitter/subsystem/subscriptions/signup/model/MarketingPageFeature;->icon:Lqmu;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/twitter/subsystem/subscriptions/signup/model/MarketingPageFeature;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/subsystem/subscriptions/signup/model/MarketingPageFeature;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/twitter/subsystem/subscriptions/signup/model/MarketingPageFeature;->description:Ljava/lang/String;

    iget-object p1, p1, Lcom/twitter/subsystem/subscriptions/signup/model/MarketingPageFeature;->description:Ljava/lang/String;

    invoke-static {v1, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/twitter/subsystem/subscriptions/signup/model/MarketingPageFeature;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getIcon()Lqmu;
    .locals 1

    iget-object v0, p0, Lcom/twitter/subsystem/subscriptions/signup/model/MarketingPageFeature;->icon:Lqmu;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/twitter/subsystem/subscriptions/signup/model/MarketingPageFeature;->title:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/twitter/subsystem/subscriptions/signup/model/MarketingPageFeature;->icon:Lqmu;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/subsystem/subscriptions/signup/model/MarketingPageFeature;->title:Ljava/lang/String;

    const/16 v2, 0x1f

    .line 1
    invoke-static {v1, v0, v2}, Ldeg;->g(Ljava/lang/String;II)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/twitter/subsystem/subscriptions/signup/model/MarketingPageFeature;->description:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/twitter/subsystem/subscriptions/signup/model/MarketingPageFeature;->icon:Lqmu;

    iget-object v1, p0, Lcom/twitter/subsystem/subscriptions/signup/model/MarketingPageFeature;->title:Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/subsystem/subscriptions/signup/model/MarketingPageFeature;->description:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "MarketingPageFeature(icon="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", description="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    .line 1
    invoke-static {v3, v2, v0}, Llk;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

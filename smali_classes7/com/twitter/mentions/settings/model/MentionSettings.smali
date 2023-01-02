.class public final Lcom/twitter/mentions/settings/model/MentionSettings;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation runtime Lbvo;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/mentions/settings/model/MentionSettings$a;,
        Lcom/twitter/mentions/settings/model/MentionSettings$b;,
        Lcom/twitter/mentions/settings/model/MentionSettings$Companion;,
        Lcom/twitter/mentions/settings/model/MentionSettings$$serializer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0087\u0008\u0018\u0000 $2\u00020\u0001:\u0004%&$\'B\u001b\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\r\u00a2\u0006\u0004\u0008\u001e\u0010\u001fB-\u0008\u0017\u0012\u0006\u0010 \u001a\u00020\u0014\u0012\u0006\u0010\u000f\u001a\u00020\u000b\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\"\u001a\u0004\u0018\u00010!\u00a2\u0006\u0004\u0008\u001e\u0010#J!\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u00c7\u0001J\u0006\u0010\n\u001a\u00020\tJ\t\u0010\u000c\u001a\u00020\u000bH\u00c6\u0003J\t\u0010\u000e\u001a\u00020\rH\u00c6\u0003J\u001d\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\rH\u00c6\u0001J\t\u0010\u0013\u001a\u00020\u0012H\u00d6\u0001J\t\u0010\u0015\u001a\u00020\u0014H\u00d6\u0001J\u0013\u0010\u0017\u001a\u00020\u000b2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\u000f\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0017\u0010\u0010\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006("
    }
    d2 = {
        "Lcom/twitter/mentions/settings/model/MentionSettings;",
        "",
        "self",
        "Lq76;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lzvu;",
        "write$Self",
        "Lcom/twitter/mentions/settings/model/MentionSettings$a;",
        "toBuilder",
        "",
        "component1",
        "Lllb;",
        "component2",
        "globalMentionsEnabled",
        "globalMentionsPreference",
        "copy",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "equals",
        "Z",
        "getGlobalMentionsEnabled",
        "()Z",
        "Lllb;",
        "getGlobalMentionsPreference",
        "()Lllb;",
        "<init>",
        "(ZLllb;)V",
        "seen1",
        "Ldvo;",
        "serializationConstructorMarker",
        "(IZLllb;Ldvo;)V",
        "Companion",
        "$serializer",
        "a",
        "b",
        "subsystem.tfa.mentions.settings.api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/mentions/settings/model/MentionSettings$Companion;

.field public static final SERIALIZER:Lnvo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvo<",
            "Lcom/twitter/mentions/settings/model/MentionSettings;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final globalMentionsEnabled:Z

.field private final globalMentionsPreference:Lllb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/mentions/settings/model/MentionSettings$Companion;

    invoke-direct {v0}, Lcom/twitter/mentions/settings/model/MentionSettings$Companion;-><init>()V

    sput-object v0, Lcom/twitter/mentions/settings/model/MentionSettings;->Companion:Lcom/twitter/mentions/settings/model/MentionSettings$Companion;

    sget-object v0, Lcom/twitter/mentions/settings/model/MentionSettings$b;->c:Lcom/twitter/mentions/settings/model/MentionSettings$b;

    sput-object v0, Lcom/twitter/mentions/settings/model/MentionSettings;->SERIALIZER:Lnvo;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {p0, v0, v1, v2, v1}, Lcom/twitter/mentions/settings/model/MentionSettings;-><init>(ZLllb;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(IZLllb;Ldvo;)V
    .locals 0

    and-int/lit8 p4, p1, 0x0

    if-nez p4, :cond_2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p4, p1, 0x1

    if-nez p4, :cond_0

    const/4 p2, 0x1

    :cond_0
    iput-boolean p2, p0, Lcom/twitter/mentions/settings/model/MentionSettings;->globalMentionsEnabled:Z

    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    .line 2
    sget-object p1, Lllb;->E0:Lllb;

    .line 3
    iput-object p1, p0, Lcom/twitter/mentions/settings/model/MentionSettings;->globalMentionsPreference:Lllb;

    goto :goto_0

    :cond_1
    iput-object p3, p0, Lcom/twitter/mentions/settings/model/MentionSettings;->globalMentionsPreference:Lllb;

    :goto_0
    return-void

    :cond_2
    sget-object p2, Lcom/twitter/mentions/settings/model/MentionSettings$$serializer;->INSTANCE:Lcom/twitter/mentions/settings/model/MentionSettings$$serializer;

    invoke-virtual {p2}, Lcom/twitter/mentions/settings/model/MentionSettings$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    const/4 p3, 0x0

    invoke-static {p1, p3, p2}, Lhem;->j0(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(ZLllb;)V
    .locals 1

    const-string v0, "globalMentionsPreference"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-boolean p1, p0, Lcom/twitter/mentions/settings/model/MentionSettings;->globalMentionsEnabled:Z

    .line 6
    iput-object p2, p0, Lcom/twitter/mentions/settings/model/MentionSettings;->globalMentionsPreference:Lllb;

    return-void
.end method

.method public synthetic constructor <init>(ZLllb;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 7
    sget-object p2, Lllb;->E0:Lllb;

    .line 8
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/twitter/mentions/settings/model/MentionSettings;-><init>(ZLllb;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/twitter/mentions/settings/model/MentionSettings;ZLllb;ILjava/lang/Object;)Lcom/twitter/mentions/settings/model/MentionSettings;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-boolean p1, p0, Lcom/twitter/mentions/settings/model/MentionSettings;->globalMentionsEnabled:Z

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/twitter/mentions/settings/model/MentionSettings;->globalMentionsPreference:Lllb;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/twitter/mentions/settings/model/MentionSettings;->copy(ZLllb;)Lcom/twitter/mentions/settings/model/MentionSettings;

    move-result-object p0

    return-object p0
.end method

.method public static final write$Self(Lcom/twitter/mentions/settings/model/MentionSettings;Lq76;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    const-string v0, "self"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serialDesc"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1, p2}, Lq76;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/twitter/mentions/settings/model/MentionSettings;->globalMentionsEnabled:Z

    if-eq v0, v2, :cond_1

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/twitter/mentions/settings/model/MentionSettings;->globalMentionsEnabled:Z

    invoke-interface {p1, p2, v1, v0}, Lq76;->K(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_2
    invoke-interface {p1, p2}, Lq76;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/twitter/mentions/settings/model/MentionSettings;->globalMentionsPreference:Lllb;

    .line 2
    sget-object v3, Lllb;->E0:Lllb;

    if-eq v0, v3, :cond_4

    :goto_2
    const/4 v1, 0x1

    :cond_4
    if-eqz v1, :cond_5

    .line 3
    new-instance v0, Lpp9;

    invoke-static {}, Lllb;->values()[Lllb;

    move-result-object v1

    const-string v3, "com.twitter.mentions.settings.model.GlobalMentionsPreference"

    invoke-direct {v0, v3, v1}, Lpp9;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    iget-object p0, p0, Lcom/twitter/mentions/settings/model/MentionSettings;->globalMentionsPreference:Lllb;

    invoke-interface {p1, p2, v2, v0, p0}, Lq76;->M(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfvo;Ljava/lang/Object;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/mentions/settings/model/MentionSettings;->globalMentionsEnabled:Z

    return v0
.end method

.method public final component2()Lllb;
    .locals 1

    iget-object v0, p0, Lcom/twitter/mentions/settings/model/MentionSettings;->globalMentionsPreference:Lllb;

    return-object v0
.end method

.method public final copy(ZLllb;)Lcom/twitter/mentions/settings/model/MentionSettings;
    .locals 1

    const-string v0, "globalMentionsPreference"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/mentions/settings/model/MentionSettings;

    invoke-direct {v0, p1, p2}, Lcom/twitter/mentions/settings/model/MentionSettings;-><init>(ZLllb;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/twitter/mentions/settings/model/MentionSettings;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/twitter/mentions/settings/model/MentionSettings;

    iget-boolean v1, p0, Lcom/twitter/mentions/settings/model/MentionSettings;->globalMentionsEnabled:Z

    iget-boolean v3, p1, Lcom/twitter/mentions/settings/model/MentionSettings;->globalMentionsEnabled:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/twitter/mentions/settings/model/MentionSettings;->globalMentionsPreference:Lllb;

    iget-object p1, p1, Lcom/twitter/mentions/settings/model/MentionSettings;->globalMentionsPreference:Lllb;

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getGlobalMentionsEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/mentions/settings/model/MentionSettings;->globalMentionsEnabled:Z

    return v0
.end method

.method public final getGlobalMentionsPreference()Lllb;
    .locals 1

    iget-object v0, p0, Lcom/twitter/mentions/settings/model/MentionSettings;->globalMentionsPreference:Lllb;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/twitter/mentions/settings/model/MentionSettings;->globalMentionsEnabled:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/mentions/settings/model/MentionSettings;->globalMentionsPreference:Lllb;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toBuilder()Lcom/twitter/mentions/settings/model/MentionSettings$a;
    .locals 2

    .line 1
    new-instance v0, Lcom/twitter/mentions/settings/model/MentionSettings$a;

    invoke-direct {v0}, Lcom/twitter/mentions/settings/model/MentionSettings$a;-><init>()V

    .line 2
    iget-boolean v1, p0, Lcom/twitter/mentions/settings/model/MentionSettings;->globalMentionsEnabled:Z

    invoke-virtual {v0, v1}, Lcom/twitter/mentions/settings/model/MentionSettings$a;->o(Z)Lcom/twitter/mentions/settings/model/MentionSettings$a;

    .line 3
    iget-object v1, p0, Lcom/twitter/mentions/settings/model/MentionSettings;->globalMentionsPreference:Lllb;

    invoke-virtual {v0, v1}, Lcom/twitter/mentions/settings/model/MentionSettings$a;->p(Lllb;)Lcom/twitter/mentions/settings/model/MentionSettings$a;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-boolean v0, p0, Lcom/twitter/mentions/settings/model/MentionSettings;->globalMentionsEnabled:Z

    iget-object v1, p0, Lcom/twitter/mentions/settings/model/MentionSettings;->globalMentionsPreference:Lllb;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MentionSettings(globalMentionsEnabled="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", globalMentionsPreference="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final Lcom/twitter/login/api/WebauthnArgs;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/app/common/args/ContentViewArgs;


# annotations
.annotation runtime Lbvo;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/login/api/WebauthnArgs$Companion;,
        Lcom/twitter/login/api/WebauthnArgs$$serializer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u0000 *2\u00020\u0001:\u0002+*B#\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000b\u0012\u0006\u0010\u0011\u001a\u00020\r\u00a2\u0006\u0004\u0008$\u0010%B9\u0008\u0017\u0012\u0006\u0010&\u001a\u00020\u0014\u0012\n\u0008\u0001\u0010\u000f\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000b\u0012\u0006\u0010\u0011\u001a\u00020\r\u0012\u0008\u0010(\u001a\u0004\u0018\u00010\'\u00a2\u0006\u0004\u0008$\u0010)J!\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u00c7\u0001J\u000b\u0010\n\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\u000b\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003J\t\u0010\u000e\u001a\u00020\rH\u00c6\u0003J+\u0010\u0012\u001a\u00020\u00002\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000b2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\rH\u00c6\u0001J\t\u0010\u0013\u001a\u00020\u000bH\u00d6\u0001J\t\u0010\u0015\u001a\u00020\u0014H\u00d6\u0001J\u0013\u0010\u0018\u001a\u00020\r2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u00d6\u0003R\u0019\u0010\u0010\u001a\u0004\u0018\u00010\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u0017\u0010\u0011\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\"\u0010\u000f\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u001f\u0012\u0004\u0008\"\u0010#\u001a\u0004\u0008 \u0010!\u00a8\u0006,"
    }
    d2 = {
        "Lcom/twitter/login/api/WebauthnArgs;",
        "Lcom/twitter/app/common/args/ContentViewArgs;",
        "self",
        "Lq76;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lzvu;",
        "write$Self",
        "Lnrf;",
        "component1",
        "",
        "component2",
        "",
        "component3",
        "loginResponse",
        "overrideUrl",
        "deepLinkSuccess",
        "copy",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "equals",
        "Ljava/lang/String;",
        "getOverrideUrl",
        "()Ljava/lang/String;",
        "Z",
        "getDeepLinkSuccess",
        "()Z",
        "Lnrf;",
        "getLoginResponse",
        "()Lnrf;",
        "getLoginResponse$annotations",
        "()V",
        "<init>",
        "(Lnrf;Ljava/lang/String;Z)V",
        "seen1",
        "Ldvo;",
        "serializationConstructorMarker",
        "(ILnrf;Ljava/lang/String;ZLdvo;)V",
        "Companion",
        "$serializer",
        "feature.tfa.login.api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/login/api/WebauthnArgs$Companion;


# instance fields
.field private final deepLinkSuccess:Z

.field private final loginResponse:Lnrf;

.field private final overrideUrl:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/login/api/WebauthnArgs$Companion;

    invoke-direct {v0}, Lcom/twitter/login/api/WebauthnArgs$Companion;-><init>()V

    sput-object v0, Lcom/twitter/login/api/WebauthnArgs;->Companion:Lcom/twitter/login/api/WebauthnArgs$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILnrf;Ljava/lang/String;ZLdvo;)V
    .locals 1
    .param p2    # Lnrf;
        .annotation runtime Lbvo;
            with = Lorf;
        .end annotation
    .end param

    and-int/lit8 p5, p1, 0x7

    const/4 v0, 0x7

    if-ne v0, p5, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/twitter/login/api/WebauthnArgs;->loginResponse:Lnrf;

    iput-object p3, p0, Lcom/twitter/login/api/WebauthnArgs;->overrideUrl:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/twitter/login/api/WebauthnArgs;->deepLinkSuccess:Z

    return-void

    :cond_0
    sget-object p2, Lcom/twitter/login/api/WebauthnArgs$$serializer;->INSTANCE:Lcom/twitter/login/api/WebauthnArgs$$serializer;

    invoke-virtual {p2}, Lcom/twitter/login/api/WebauthnArgs$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lhem;->j0(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Lnrf;Ljava/lang/String;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/twitter/login/api/WebauthnArgs;->loginResponse:Lnrf;

    .line 4
    iput-object p2, p0, Lcom/twitter/login/api/WebauthnArgs;->overrideUrl:Ljava/lang/String;

    .line 5
    iput-boolean p3, p0, Lcom/twitter/login/api/WebauthnArgs;->deepLinkSuccess:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/twitter/login/api/WebauthnArgs;Lnrf;Ljava/lang/String;ZILjava/lang/Object;)Lcom/twitter/login/api/WebauthnArgs;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/twitter/login/api/WebauthnArgs;->loginResponse:Lnrf;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/twitter/login/api/WebauthnArgs;->overrideUrl:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lcom/twitter/login/api/WebauthnArgs;->deepLinkSuccess:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/login/api/WebauthnArgs;->copy(Lnrf;Ljava/lang/String;Z)Lcom/twitter/login/api/WebauthnArgs;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getLoginResponse$annotations()V
    .locals 0
    .annotation runtime Lbvo;
        with = Lorf;
    .end annotation

    return-void
.end method

.method public static final write$Self(Lcom/twitter/login/api/WebauthnArgs;Lq76;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    const-string v0, "self"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serialDesc"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lorf;->b:Lorf;

    iget-object v1, p0, Lcom/twitter/login/api/WebauthnArgs;->loginResponse:Lnrf;

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v0, v1}, Lq76;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfvo;Ljava/lang/Object;)V

    sget-object v0, Lspq;->a:Lspq;

    iget-object v1, p0, Lcom/twitter/login/api/WebauthnArgs;->overrideUrl:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {p1, p2, v2, v0, v1}, Lq76;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfvo;Ljava/lang/Object;)V

    iget-boolean p0, p0, Lcom/twitter/login/api/WebauthnArgs;->deepLinkSuccess:Z

    const/4 v0, 0x2

    invoke-interface {p1, p2, v0, p0}, Lq76;->K(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    return-void
.end method


# virtual methods
.method public final component1()Lnrf;
    .locals 1

    iget-object v0, p0, Lcom/twitter/login/api/WebauthnArgs;->loginResponse:Lnrf;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/twitter/login/api/WebauthnArgs;->overrideUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/login/api/WebauthnArgs;->deepLinkSuccess:Z

    return v0
.end method

.method public final copy(Lnrf;Ljava/lang/String;Z)Lcom/twitter/login/api/WebauthnArgs;
    .locals 1

    new-instance v0, Lcom/twitter/login/api/WebauthnArgs;

    invoke-direct {v0, p1, p2, p3}, Lcom/twitter/login/api/WebauthnArgs;-><init>(Lnrf;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/twitter/login/api/WebauthnArgs;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/twitter/login/api/WebauthnArgs;

    iget-object v1, p0, Lcom/twitter/login/api/WebauthnArgs;->loginResponse:Lnrf;

    iget-object v3, p1, Lcom/twitter/login/api/WebauthnArgs;->loginResponse:Lnrf;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/twitter/login/api/WebauthnArgs;->overrideUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/login/api/WebauthnArgs;->overrideUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/twitter/login/api/WebauthnArgs;->deepLinkSuccess:Z

    iget-boolean p1, p1, Lcom/twitter/login/api/WebauthnArgs;->deepLinkSuccess:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getDeepLinkSuccess()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/login/api/WebauthnArgs;->deepLinkSuccess:Z

    return v0
.end method

.method public final getLoginResponse()Lnrf;
    .locals 1

    iget-object v0, p0, Lcom/twitter/login/api/WebauthnArgs;->loginResponse:Lnrf;

    return-object v0
.end method

.method public final getOverrideUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/twitter/login/api/WebauthnArgs;->overrideUrl:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/twitter/login/api/WebauthnArgs;->loginResponse:Lnrf;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/twitter/login/api/WebauthnArgs;->overrideUrl:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/twitter/login/api/WebauthnArgs;->deepLinkSuccess:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/twitter/login/api/WebauthnArgs;->loginResponse:Lnrf;

    iget-object v1, p0, Lcom/twitter/login/api/WebauthnArgs;->overrideUrl:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/twitter/login/api/WebauthnArgs;->deepLinkSuccess:Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "WebauthnArgs(loginResponse="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", overrideUrl="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", deepLinkSuccess="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    .line 1
    invoke-static {v3, v2, v0}, Lhg;->w(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final Lcom/twitter/navigation/composer/ComposerContentViewResult;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lbj6;


# annotations
.annotation runtime Lbvo;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/navigation/composer/ComposerContentViewResult$Companion;,
        Lcom/twitter/navigation/composer/ComposerContentViewResult$$serializer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u0000 !2\u00020\u0001:\u0002\"!B\u0019\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\u000e\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u001b\u0010\u001cB-\u0008\u0017\u0012\u0006\u0010\u001d\u001a\u00020\u0011\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\u000e\u001a\u00020\u000b\u0012\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001e\u00a2\u0006\u0004\u0008\u001b\u0010 J!\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u00c7\u0001J\u000b\u0010\n\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u000bH\u00c6\u0003J\u001f\u0010\u000f\u001a\u00020\u00002\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000bH\u00c6\u0001J\t\u0010\u0010\u001a\u00020\tH\u00d6\u0001J\t\u0010\u0012\u001a\u00020\u0011H\u00d6\u0001J\u0013\u0010\u0015\u001a\u00020\u000b2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u00d6\u0003R\u0019\u0010\r\u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u000e\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0019\u001a\u0004\u0008\u000e\u0010\u001a\u00a8\u0006#"
    }
    d2 = {
        "Lcom/twitter/navigation/composer/ComposerContentViewResult;",
        "Lbj6;",
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
        "returnResult",
        "isTweetPosted",
        "copy",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "equals",
        "Ljava/lang/String;",
        "getReturnResult",
        "()Ljava/lang/String;",
        "Z",
        "()Z",
        "<init>",
        "(Ljava/lang/String;Z)V",
        "seen1",
        "Ldvo;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;ZLdvo;)V",
        "Companion",
        "$serializer",
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
.field public static final Companion:Lcom/twitter/navigation/composer/ComposerContentViewResult$Companion;


# instance fields
.field private final isTweetPosted:Z

.field private final returnResult:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/navigation/composer/ComposerContentViewResult$Companion;

    invoke-direct {v0}, Lcom/twitter/navigation/composer/ComposerContentViewResult$Companion;-><init>()V

    sput-object v0, Lcom/twitter/navigation/composer/ComposerContentViewResult;->Companion:Lcom/twitter/navigation/composer/ComposerContentViewResult$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ZLdvo;)V
    .locals 1

    and-int/lit8 p4, p1, 0x3

    const/4 v0, 0x3

    if-ne v0, p4, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/twitter/navigation/composer/ComposerContentViewResult;->returnResult:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/twitter/navigation/composer/ComposerContentViewResult;->isTweetPosted:Z

    return-void

    :cond_0
    sget-object p2, Lcom/twitter/navigation/composer/ComposerContentViewResult$$serializer;->INSTANCE:Lcom/twitter/navigation/composer/ComposerContentViewResult$$serializer;

    invoke-virtual {p2}, Lcom/twitter/navigation/composer/ComposerContentViewResult$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lhem;->j0(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/twitter/navigation/composer/ComposerContentViewResult;->returnResult:Ljava/lang/String;

    .line 4
    iput-boolean p2, p0, Lcom/twitter/navigation/composer/ComposerContentViewResult;->isTweetPosted:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/twitter/navigation/composer/ComposerContentViewResult;Ljava/lang/String;ZILjava/lang/Object;)Lcom/twitter/navigation/composer/ComposerContentViewResult;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/twitter/navigation/composer/ComposerContentViewResult;->returnResult:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-boolean p2, p0, Lcom/twitter/navigation/composer/ComposerContentViewResult;->isTweetPosted:Z

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/twitter/navigation/composer/ComposerContentViewResult;->copy(Ljava/lang/String;Z)Lcom/twitter/navigation/composer/ComposerContentViewResult;

    move-result-object p0

    return-object p0
.end method

.method public static final write$Self(Lcom/twitter/navigation/composer/ComposerContentViewResult;Lq76;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    const-string v0, "self"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serialDesc"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lspq;->a:Lspq;

    iget-object v1, p0, Lcom/twitter/navigation/composer/ComposerContentViewResult;->returnResult:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v0, v1}, Lq76;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfvo;Ljava/lang/Object;)V

    iget-boolean p0, p0, Lcom/twitter/navigation/composer/ComposerContentViewResult;->isTweetPosted:Z

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0, p0}, Lq76;->K(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/twitter/navigation/composer/ComposerContentViewResult;->returnResult:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/navigation/composer/ComposerContentViewResult;->isTweetPosted:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;Z)Lcom/twitter/navigation/composer/ComposerContentViewResult;
    .locals 1

    new-instance v0, Lcom/twitter/navigation/composer/ComposerContentViewResult;

    invoke-direct {v0, p1, p2}, Lcom/twitter/navigation/composer/ComposerContentViewResult;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/twitter/navigation/composer/ComposerContentViewResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/twitter/navigation/composer/ComposerContentViewResult;

    iget-object v1, p0, Lcom/twitter/navigation/composer/ComposerContentViewResult;->returnResult:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/navigation/composer/ComposerContentViewResult;->returnResult:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/twitter/navigation/composer/ComposerContentViewResult;->isTweetPosted:Z

    iget-boolean p1, p1, Lcom/twitter/navigation/composer/ComposerContentViewResult;->isTweetPosted:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getReturnResult()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/twitter/navigation/composer/ComposerContentViewResult;->returnResult:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/twitter/navigation/composer/ComposerContentViewResult;->returnResult:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/twitter/navigation/composer/ComposerContentViewResult;->isTweetPosted:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final isTweetPosted()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/navigation/composer/ComposerContentViewResult;->isTweetPosted:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/twitter/navigation/composer/ComposerContentViewResult;->returnResult:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/twitter/navigation/composer/ComposerContentViewResult;->isTweetPosted:Z

    const-string v2, "ComposerContentViewResult(returnResult="

    const-string v3, ", isTweetPosted="

    const-string v4, ")"

    .line 1
    invoke-static {v2, v0, v3, v1, v4}, Lajl;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

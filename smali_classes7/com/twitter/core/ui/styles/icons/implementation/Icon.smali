.class public final Lcom/twitter/core/ui/styles/icons/implementation/Icon;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation runtime Lbvo;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/core/ui/styles/icons/implementation/Icon$Companion;,
        Lcom/twitter/core/ui/styles/icons/implementation/Icon$$serializer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u0000 !2\u00020\u0001:\u0002\"!B\u001b\u0012\u0008\u0008\u0001\u0010\r\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u001b\u0010\u001cB+\u0008\u0017\u0012\u0006\u0010\u001d\u001a\u00020\t\u0012\u0006\u0010\r\u001a\u00020\t\u0012\u0006\u0010\u000e\u001a\u00020\u000b\u0012\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001e\u00a2\u0006\u0004\u0008\u001b\u0010 J!\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u00c7\u0001J\t\u0010\n\u001a\u00020\tH\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u000bH\u00c6\u0003J\u001d\u0010\u000f\u001a\u00020\u00002\u0008\u0008\u0003\u0010\r\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000bH\u00c6\u0001J\t\u0010\u0011\u001a\u00020\u0010H\u00d6\u0001J\t\u0010\u0012\u001a\u00020\tH\u00d6\u0001J\u0013\u0010\u0014\u001a\u00020\u000b2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\r\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u000e\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006#"
    }
    d2 = {
        "Lcom/twitter/core/ui/styles/icons/implementation/Icon;",
        "",
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
        "drawableRes",
        "autoMirror",
        "copy",
        "",
        "toString",
        "hashCode",
        "other",
        "equals",
        "I",
        "getDrawableRes",
        "()I",
        "Z",
        "getAutoMirror",
        "()Z",
        "<init>",
        "(IZ)V",
        "seen1",
        "Ldvo;",
        "serializationConstructorMarker",
        "(IIZLdvo;)V",
        "Companion",
        "$serializer",
        "lib.core.ui.styles.icons.api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/core/ui/styles/icons/implementation/Icon$Companion;


# instance fields
.field private final autoMirror:Z

.field private final drawableRes:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/core/ui/styles/icons/implementation/Icon$Companion;

    invoke-direct {v0}, Lcom/twitter/core/ui/styles/icons/implementation/Icon$Companion;-><init>()V

    sput-object v0, Lcom/twitter/core/ui/styles/icons/implementation/Icon;->Companion:Lcom/twitter/core/ui/styles/icons/implementation/Icon$Companion;

    return-void
.end method

.method public synthetic constructor <init>(IIZLdvo;)V
    .locals 1

    and-int/lit8 p4, p1, 0x1

    const/4 v0, 0x1

    if-ne v0, p4, :cond_1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/twitter/core/ui/styles/icons/implementation/Icon;->drawableRes:I

    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/twitter/core/ui/styles/icons/implementation/Icon;->autoMirror:Z

    goto :goto_0

    :cond_0
    iput-boolean p3, p0, Lcom/twitter/core/ui/styles/icons/implementation/Icon;->autoMirror:Z

    :goto_0
    return-void

    :cond_1
    sget-object p2, Lcom/twitter/core/ui/styles/icons/implementation/Icon$$serializer;->INSTANCE:Lcom/twitter/core/ui/styles/icons/implementation/Icon$$serializer;

    invoke-virtual {p2}, Lcom/twitter/core/ui/styles/icons/implementation/Icon$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lhem;->j0(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(IZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/twitter/core/ui/styles/icons/implementation/Icon;->drawableRes:I

    iput-boolean p2, p0, Lcom/twitter/core/ui/styles/icons/implementation/Icon;->autoMirror:Z

    return-void
.end method

.method public synthetic constructor <init>(IZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/twitter/core/ui/styles/icons/implementation/Icon;-><init>(IZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/twitter/core/ui/styles/icons/implementation/Icon;IZILjava/lang/Object;)Lcom/twitter/core/ui/styles/icons/implementation/Icon;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/twitter/core/ui/styles/icons/implementation/Icon;->drawableRes:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-boolean p2, p0, Lcom/twitter/core/ui/styles/icons/implementation/Icon;->autoMirror:Z

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/twitter/core/ui/styles/icons/implementation/Icon;->copy(IZ)Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    move-result-object p0

    return-object p0
.end method

.method public static final write$Self(Lcom/twitter/core/ui/styles/icons/implementation/Icon;Lq76;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    const-string v0, "self"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serialDesc"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/twitter/core/ui/styles/icons/implementation/Icon;->drawableRes:I

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v0}, Lq76;->J(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    invoke-interface {p1, p2}, Lq76;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/twitter/core/ui/styles/icons/implementation/Icon;->autoMirror:Z

    if-eqz v0, :cond_1

    :goto_0
    const/4 v1, 0x1

    :cond_1
    if-eqz v1, :cond_2

    iget-boolean p0, p0, Lcom/twitter/core/ui/styles/icons/implementation/Icon;->autoMirror:Z

    invoke-interface {p1, p2, v2, p0}, Lq76;->K(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/twitter/core/ui/styles/icons/implementation/Icon;->drawableRes:I

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/core/ui/styles/icons/implementation/Icon;->autoMirror:Z

    return v0
.end method

.method public final copy(IZ)Lcom/twitter/core/ui/styles/icons/implementation/Icon;
    .locals 1

    new-instance v0, Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    invoke-direct {v0, p1, p2}, Lcom/twitter/core/ui/styles/icons/implementation/Icon;-><init>(IZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    iget v1, p0, Lcom/twitter/core/ui/styles/icons/implementation/Icon;->drawableRes:I

    iget v3, p1, Lcom/twitter/core/ui/styles/icons/implementation/Icon;->drawableRes:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/twitter/core/ui/styles/icons/implementation/Icon;->autoMirror:Z

    iget-boolean p1, p1, Lcom/twitter/core/ui/styles/icons/implementation/Icon;->autoMirror:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getAutoMirror()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/core/ui/styles/icons/implementation/Icon;->autoMirror:Z

    return v0
.end method

.method public final getDrawableRes()I
    .locals 1

    iget v0, p0, Lcom/twitter/core/ui/styles/icons/implementation/Icon;->drawableRes:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/twitter/core/ui/styles/icons/implementation/Icon;->drawableRes:I

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/twitter/core/ui/styles/icons/implementation/Icon;->autoMirror:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lcom/twitter/core/ui/styles/icons/implementation/Icon;->drawableRes:I

    iget-boolean v1, p0, Lcom/twitter/core/ui/styles/icons/implementation/Icon;->autoMirror:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Icon(drawableRes="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", autoMirror="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

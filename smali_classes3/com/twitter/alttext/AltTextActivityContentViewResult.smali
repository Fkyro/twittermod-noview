.class public final Lcom/twitter/alttext/AltTextActivityContentViewResult;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lbj6;


# annotations
.annotation runtime Lbvo;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/alttext/AltTextActivityContentViewResult$Companion;,
        Lcom/twitter/alttext/AltTextActivityContentViewResult$$serializer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u0000 \'2\u00020\u0001:\u0002(\'B\u001f\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008!\u0010\"B3\u0008\u0017\u0012\u0006\u0010#\u001a\u00020\u0012\u0012\n\u0008\u0001\u0010\r\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0001\u0010\u000e\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010%\u001a\u0004\u0018\u00010$\u00a2\u0006\u0004\u0008!\u0010&J!\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u00c7\u0001J\u000b\u0010\n\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\u000b\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003J!\u0010\u000f\u001a\u00020\u00002\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000bH\u00c6\u0001J\t\u0010\u0011\u001a\u00020\u0010H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0012H\u00d6\u0001J\u0013\u0010\u0017\u001a\u00020\u00162\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u00d6\u0003R\"\u0010\r\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u0018\u0012\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u0019\u0010\u001aR\"\u0010\u000e\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u001d\u0012\u0004\u0008 \u0010\u001c\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006)"
    }
    d2 = {
        "Lcom/twitter/alttext/AltTextActivityContentViewResult;",
        "Lbj6;",
        "self",
        "Lq76;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lzvu;",
        "write$Self",
        "Lle9;",
        "component1",
        "Lhe9;",
        "component2",
        "editableImage",
        "editableGif",
        "copy",
        "",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "Lle9;",
        "getEditableImage",
        "()Lle9;",
        "getEditableImage$annotations",
        "()V",
        "Lhe9;",
        "getEditableGif",
        "()Lhe9;",
        "getEditableGif$annotations",
        "<init>",
        "(Lle9;Lhe9;)V",
        "seen1",
        "Ldvo;",
        "serializationConstructorMarker",
        "(ILle9;Lhe9;Ldvo;)V",
        "Companion",
        "$serializer",
        "subsystem.tfa.alttext.api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/alttext/AltTextActivityContentViewResult$Companion;


# instance fields
.field private final editableGif:Lhe9;

.field private final editableImage:Lle9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/alttext/AltTextActivityContentViewResult$Companion;

    invoke-direct {v0}, Lcom/twitter/alttext/AltTextActivityContentViewResult$Companion;-><init>()V

    sput-object v0, Lcom/twitter/alttext/AltTextActivityContentViewResult;->Companion:Lcom/twitter/alttext/AltTextActivityContentViewResult$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/twitter/alttext/AltTextActivityContentViewResult;-><init>(Lle9;Lhe9;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ILle9;Lhe9;Ldvo;)V
    .locals 1
    .param p2    # Lle9;
        .annotation runtime Lbvo;
            with = Loe9;
        .end annotation
    .end param
    .param p3    # Lhe9;
        .annotation runtime Lbvo;
            with = Lie9;
        .end annotation
    .end param

    and-int/lit8 p4, p1, 0x0

    const/4 v0, 0x0

    if-nez p4, :cond_2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p4, p1, 0x1

    if-nez p4, :cond_0

    iput-object v0, p0, Lcom/twitter/alttext/AltTextActivityContentViewResult;->editableImage:Lle9;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/twitter/alttext/AltTextActivityContentViewResult;->editableImage:Lle9;

    :goto_0
    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    iput-object v0, p0, Lcom/twitter/alttext/AltTextActivityContentViewResult;->editableGif:Lhe9;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lcom/twitter/alttext/AltTextActivityContentViewResult;->editableGif:Lhe9;

    :goto_1
    return-void

    :cond_2
    sget-object p2, Lcom/twitter/alttext/AltTextActivityContentViewResult$$serializer;->INSTANCE:Lcom/twitter/alttext/AltTextActivityContentViewResult$$serializer;

    invoke-virtual {p2}, Lcom/twitter/alttext/AltTextActivityContentViewResult$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    const/4 p3, 0x0

    invoke-static {p1, p3, p2}, Lhem;->j0(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v0
.end method

.method public constructor <init>(Lle9;Lhe9;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/twitter/alttext/AltTextActivityContentViewResult;->editableImage:Lle9;

    .line 4
    iput-object p2, p0, Lcom/twitter/alttext/AltTextActivityContentViewResult;->editableGif:Lhe9;

    return-void
.end method

.method public synthetic constructor <init>(Lle9;Lhe9;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/twitter/alttext/AltTextActivityContentViewResult;-><init>(Lle9;Lhe9;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/twitter/alttext/AltTextActivityContentViewResult;Lle9;Lhe9;ILjava/lang/Object;)Lcom/twitter/alttext/AltTextActivityContentViewResult;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/twitter/alttext/AltTextActivityContentViewResult;->editableImage:Lle9;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/twitter/alttext/AltTextActivityContentViewResult;->editableGif:Lhe9;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/twitter/alttext/AltTextActivityContentViewResult;->copy(Lle9;Lhe9;)Lcom/twitter/alttext/AltTextActivityContentViewResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getEditableGif$annotations()V
    .locals 0
    .annotation runtime Lbvo;
        with = Lie9;
    .end annotation

    return-void
.end method

.method public static synthetic getEditableImage$annotations()V
    .locals 0
    .annotation runtime Lbvo;
        with = Loe9;
    .end annotation

    return-void
.end method

.method public static final write$Self(Lcom/twitter/alttext/AltTextActivityContentViewResult;Lq76;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    const-string v0, "self"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serialDesc"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lq76;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/twitter/alttext/AltTextActivityContentViewResult;->editableImage:Lle9;

    if-eqz v0, :cond_1

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    sget-object v0, Loe9;->b:Loe9;

    iget-object v3, p0, Lcom/twitter/alttext/AltTextActivityContentViewResult;->editableImage:Lle9;

    invoke-interface {p1, p2, v1, v0, v3}, Lq76;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfvo;Ljava/lang/Object;)V

    :cond_2
    invoke-interface {p1, p2}, Lq76;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/twitter/alttext/AltTextActivityContentViewResult;->editableGif:Lhe9;

    if-eqz v0, :cond_4

    :goto_2
    const/4 v1, 0x1

    :cond_4
    if-eqz v1, :cond_5

    sget-object v0, Lie9;->b:Lie9;

    iget-object p0, p0, Lcom/twitter/alttext/AltTextActivityContentViewResult;->editableGif:Lhe9;

    invoke-interface {p1, p2, v2, v0, p0}, Lq76;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfvo;Ljava/lang/Object;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public final component1()Lle9;
    .locals 1

    iget-object v0, p0, Lcom/twitter/alttext/AltTextActivityContentViewResult;->editableImage:Lle9;

    return-object v0
.end method

.method public final component2()Lhe9;
    .locals 1

    iget-object v0, p0, Lcom/twitter/alttext/AltTextActivityContentViewResult;->editableGif:Lhe9;

    return-object v0
.end method

.method public final copy(Lle9;Lhe9;)Lcom/twitter/alttext/AltTextActivityContentViewResult;
    .locals 1

    new-instance v0, Lcom/twitter/alttext/AltTextActivityContentViewResult;

    invoke-direct {v0, p1, p2}, Lcom/twitter/alttext/AltTextActivityContentViewResult;-><init>(Lle9;Lhe9;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/twitter/alttext/AltTextActivityContentViewResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/twitter/alttext/AltTextActivityContentViewResult;

    iget-object v1, p0, Lcom/twitter/alttext/AltTextActivityContentViewResult;->editableImage:Lle9;

    iget-object v3, p1, Lcom/twitter/alttext/AltTextActivityContentViewResult;->editableImage:Lle9;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/twitter/alttext/AltTextActivityContentViewResult;->editableGif:Lhe9;

    iget-object p1, p1, Lcom/twitter/alttext/AltTextActivityContentViewResult;->editableGif:Lhe9;

    invoke-static {v1, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getEditableGif()Lhe9;
    .locals 1

    iget-object v0, p0, Lcom/twitter/alttext/AltTextActivityContentViewResult;->editableGif:Lhe9;

    return-object v0
.end method

.method public final getEditableImage()Lle9;
    .locals 1

    iget-object v0, p0, Lcom/twitter/alttext/AltTextActivityContentViewResult;->editableImage:Lle9;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/twitter/alttext/AltTextActivityContentViewResult;->editableImage:Lle9;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lle9;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/twitter/alttext/AltTextActivityContentViewResult;->editableGif:Lhe9;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lhe9;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/twitter/alttext/AltTextActivityContentViewResult;->editableImage:Lle9;

    iget-object v1, p0, Lcom/twitter/alttext/AltTextActivityContentViewResult;->editableGif:Lhe9;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AltTextActivityContentViewResult(editableImage="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", editableGif="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final Lcom/twitter/vibe/subsystem/composer/VibeComposerItemViewState;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lb7w;


# annotations
.annotation runtime Lbvo;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/vibe/subsystem/composer/VibeComposerItemViewState$Companion;,
        Lcom/twitter/vibe/subsystem/composer/VibeComposerItemViewState$$serializer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u0000 $2\u00020\u0001:\u0002%$B\u001d\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\t\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u001e\u0010\u001fB/\u0008\u0017\u0012\u0006\u0010 \u001a\u00020\u0012\u0012\u0006\u0010\r\u001a\u00020\t\u0012\n\u0008\u0001\u0010\u000e\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\"\u001a\u0004\u0018\u00010!\u00a2\u0006\u0004\u0008\u001e\u0010#J!\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u00c7\u0001J\t\u0010\n\u001a\u00020\tH\u00c6\u0003J\u000b\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003J\u001f\u0010\u000f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\r\u001a\u00020\t2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000bH\u00c6\u0001J\t\u0010\u0011\u001a\u00020\u0010H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0012H\u00d6\u0001J\u0013\u0010\u0016\u001a\u00020\t2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u00d6\u0003R\u0017\u0010\r\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0017\u001a\u0004\u0008\r\u0010\u0018R\"\u0010\u000e\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u0019\u0012\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006&"
    }
    d2 = {
        "Lcom/twitter/vibe/subsystem/composer/VibeComposerItemViewState;",
        "Lb7w;",
        "self",
        "Lq76;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lzvu;",
        "write$Self",
        "",
        "component1",
        "Lcom/twitter/model/vibe/Vibe;",
        "component2",
        "isVisible",
        "selectedVibe",
        "copy",
        "",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "equals",
        "Z",
        "()Z",
        "Lcom/twitter/model/vibe/Vibe;",
        "getSelectedVibe",
        "()Lcom/twitter/model/vibe/Vibe;",
        "getSelectedVibe$annotations",
        "()V",
        "<init>",
        "(ZLcom/twitter/model/vibe/Vibe;)V",
        "seen1",
        "Ldvo;",
        "serializationConstructorMarker",
        "(IZLcom/twitter/model/vibe/Vibe;Ldvo;)V",
        "Companion",
        "$serializer",
        "subsystem.tfa.vibe.api-legacy_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/vibe/subsystem/composer/VibeComposerItemViewState$Companion;


# instance fields
.field private final isVisible:Z

.field private final selectedVibe:Lcom/twitter/model/vibe/Vibe;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/vibe/subsystem/composer/VibeComposerItemViewState$Companion;

    invoke-direct {v0}, Lcom/twitter/vibe/subsystem/composer/VibeComposerItemViewState$Companion;-><init>()V

    sput-object v0, Lcom/twitter/vibe/subsystem/composer/VibeComposerItemViewState;->Companion:Lcom/twitter/vibe/subsystem/composer/VibeComposerItemViewState$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {p0, v0, v1, v2, v1}, Lcom/twitter/vibe/subsystem/composer/VibeComposerItemViewState;-><init>(ZLcom/twitter/model/vibe/Vibe;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(IZLcom/twitter/model/vibe/Vibe;Ldvo;)V
    .locals 2
    .param p3    # Lcom/twitter/model/vibe/Vibe;
        .annotation runtime Lbvo;
            with = Lwqv;
        .end annotation
    .end param

    and-int/lit8 p4, p1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p4, :cond_2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p4, p1, 0x1

    if-nez p4, :cond_0

    iput-boolean v1, p0, Lcom/twitter/vibe/subsystem/composer/VibeComposerItemViewState;->isVisible:Z

    goto :goto_0

    :cond_0
    iput-boolean p2, p0, Lcom/twitter/vibe/subsystem/composer/VibeComposerItemViewState;->isVisible:Z

    :goto_0
    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    iput-object v0, p0, Lcom/twitter/vibe/subsystem/composer/VibeComposerItemViewState;->selectedVibe:Lcom/twitter/model/vibe/Vibe;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lcom/twitter/vibe/subsystem/composer/VibeComposerItemViewState;->selectedVibe:Lcom/twitter/model/vibe/Vibe;

    :goto_1
    return-void

    :cond_2
    sget-object p2, Lcom/twitter/vibe/subsystem/composer/VibeComposerItemViewState$$serializer;->INSTANCE:Lcom/twitter/vibe/subsystem/composer/VibeComposerItemViewState$$serializer;

    invoke-virtual {p2}, Lcom/twitter/vibe/subsystem/composer/VibeComposerItemViewState$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p1, v1, p2}, Lhem;->j0(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v0
.end method

.method public constructor <init>(ZLcom/twitter/model/vibe/Vibe;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/twitter/vibe/subsystem/composer/VibeComposerItemViewState;->isVisible:Z

    .line 4
    iput-object p2, p0, Lcom/twitter/vibe/subsystem/composer/VibeComposerItemViewState;->selectedVibe:Lcom/twitter/model/vibe/Vibe;

    return-void
.end method

.method public synthetic constructor <init>(ZLcom/twitter/model/vibe/Vibe;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/twitter/vibe/subsystem/composer/VibeComposerItemViewState;-><init>(ZLcom/twitter/model/vibe/Vibe;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/twitter/vibe/subsystem/composer/VibeComposerItemViewState;ZLcom/twitter/model/vibe/Vibe;ILjava/lang/Object;)Lcom/twitter/vibe/subsystem/composer/VibeComposerItemViewState;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-boolean p1, p0, Lcom/twitter/vibe/subsystem/composer/VibeComposerItemViewState;->isVisible:Z

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/twitter/vibe/subsystem/composer/VibeComposerItemViewState;->selectedVibe:Lcom/twitter/model/vibe/Vibe;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/twitter/vibe/subsystem/composer/VibeComposerItemViewState;->copy(ZLcom/twitter/model/vibe/Vibe;)Lcom/twitter/vibe/subsystem/composer/VibeComposerItemViewState;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getSelectedVibe$annotations()V
    .locals 0
    .annotation runtime Lbvo;
        with = Lwqv;
    .end annotation

    return-void
.end method

.method public static final write$Self(Lcom/twitter/vibe/subsystem/composer/VibeComposerItemViewState;Lq76;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

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
    iget-boolean v0, p0, Lcom/twitter/vibe/subsystem/composer/VibeComposerItemViewState;->isVisible:Z

    if-eqz v0, :cond_1

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/twitter/vibe/subsystem/composer/VibeComposerItemViewState;->isVisible:Z

    invoke-interface {p1, p2, v1, v0}, Lq76;->K(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_2
    invoke-interface {p1, p2}, Lq76;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/twitter/vibe/subsystem/composer/VibeComposerItemViewState;->selectedVibe:Lcom/twitter/model/vibe/Vibe;

    if-eqz v0, :cond_4

    :goto_2
    const/4 v1, 0x1

    :cond_4
    if-eqz v1, :cond_5

    sget-object v0, Lwqv;->b:Lwqv;

    iget-object p0, p0, Lcom/twitter/vibe/subsystem/composer/VibeComposerItemViewState;->selectedVibe:Lcom/twitter/model/vibe/Vibe;

    invoke-interface {p1, p2, v2, v0, p0}, Lq76;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfvo;Ljava/lang/Object;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/vibe/subsystem/composer/VibeComposerItemViewState;->isVisible:Z

    return v0
.end method

.method public final component2()Lcom/twitter/model/vibe/Vibe;
    .locals 1

    iget-object v0, p0, Lcom/twitter/vibe/subsystem/composer/VibeComposerItemViewState;->selectedVibe:Lcom/twitter/model/vibe/Vibe;

    return-object v0
.end method

.method public final copy(ZLcom/twitter/model/vibe/Vibe;)Lcom/twitter/vibe/subsystem/composer/VibeComposerItemViewState;
    .locals 1

    new-instance v0, Lcom/twitter/vibe/subsystem/composer/VibeComposerItemViewState;

    invoke-direct {v0, p1, p2}, Lcom/twitter/vibe/subsystem/composer/VibeComposerItemViewState;-><init>(ZLcom/twitter/model/vibe/Vibe;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/twitter/vibe/subsystem/composer/VibeComposerItemViewState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/twitter/vibe/subsystem/composer/VibeComposerItemViewState;

    iget-boolean v1, p0, Lcom/twitter/vibe/subsystem/composer/VibeComposerItemViewState;->isVisible:Z

    iget-boolean v3, p1, Lcom/twitter/vibe/subsystem/composer/VibeComposerItemViewState;->isVisible:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/twitter/vibe/subsystem/composer/VibeComposerItemViewState;->selectedVibe:Lcom/twitter/model/vibe/Vibe;

    iget-object p1, p1, Lcom/twitter/vibe/subsystem/composer/VibeComposerItemViewState;->selectedVibe:Lcom/twitter/model/vibe/Vibe;

    invoke-static {v1, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getSelectedVibe()Lcom/twitter/model/vibe/Vibe;
    .locals 1

    iget-object v0, p0, Lcom/twitter/vibe/subsystem/composer/VibeComposerItemViewState;->selectedVibe:Lcom/twitter/model/vibe/Vibe;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/twitter/vibe/subsystem/composer/VibeComposerItemViewState;->isVisible:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/vibe/subsystem/composer/VibeComposerItemViewState;->selectedVibe:Lcom/twitter/model/vibe/Vibe;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/twitter/model/vibe/Vibe;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final isVisible()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/vibe/subsystem/composer/VibeComposerItemViewState;->isVisible:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-boolean v0, p0, Lcom/twitter/vibe/subsystem/composer/VibeComposerItemViewState;->isVisible:Z

    iget-object v1, p0, Lcom/twitter/vibe/subsystem/composer/VibeComposerItemViewState;->selectedVibe:Lcom/twitter/model/vibe/Vibe;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "VibeComposerItemViewState(isVisible="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", selectedVibe="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

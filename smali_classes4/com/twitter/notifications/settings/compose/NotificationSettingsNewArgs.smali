.class public final Lcom/twitter/notifications/settings/compose/NotificationSettingsNewArgs;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/app/common/args/ContentViewArgs;


# annotations
.annotation runtime Lbvo;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/notifications/settings/compose/NotificationSettingsNewArgs$Companion;,
        Lcom/twitter/notifications/settings/compose/NotificationSettingsNewArgs$$serializer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u0000 #2\u00020\u0001:\u0002$#B\u001f\u0012\u0006\u0010\r\u001a\u00020\t\u0012\u0006\u0010\u000e\u001a\u00020\t\u0012\u0006\u0010\u000f\u001a\u00020\t\u00a2\u0006\u0004\u0008\u001d\u0010\u001eB3\u0008\u0017\u0012\u0006\u0010\u001f\u001a\u00020\u0013\u0012\u0006\u0010\r\u001a\u00020\t\u0012\u0006\u0010\u000e\u001a\u00020\t\u0012\u0006\u0010\u000f\u001a\u00020\t\u0012\u0008\u0010!\u001a\u0004\u0018\u00010 \u00a2\u0006\u0004\u0008\u001d\u0010\"J!\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u00c7\u0001J\t\u0010\n\u001a\u00020\tH\u00c6\u0003J\t\u0010\u000b\u001a\u00020\tH\u00c6\u0003J\t\u0010\u000c\u001a\u00020\tH\u00c6\u0003J\'\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\r\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\tH\u00c6\u0001J\t\u0010\u0012\u001a\u00020\u0011H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0013H\u00d6\u0001J\u0013\u0010\u0017\u001a\u00020\t2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u00d6\u0003R\u0017\u0010\r\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0017\u0010\u000e\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0018\u001a\u0004\u0008\u001b\u0010\u001aR\u0017\u0010\u000f\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0018\u001a\u0004\u0008\u001c\u0010\u001a\u00a8\u0006%"
    }
    d2 = {
        "Lcom/twitter/notifications/settings/compose/NotificationSettingsNewArgs;",
        "Lcom/twitter/app/common/args/ContentViewArgs;",
        "self",
        "Lq76;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lzvu;",
        "write$Self",
        "",
        "component1",
        "component2",
        "component3",
        "showFilters",
        "showPreferences",
        "syncSettings",
        "copy",
        "",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "equals",
        "Z",
        "getShowFilters",
        "()Z",
        "getShowPreferences",
        "getSyncSettings",
        "<init>",
        "(ZZZ)V",
        "seen1",
        "Ldvo;",
        "serializationConstructorMarker",
        "(IZZZLdvo;)V",
        "Companion",
        "$serializer",
        "subsystem.tfa.notifications.settings.api-legacy_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/twitter/notifications/settings/compose/NotificationSettingsNewArgs$Companion;


# instance fields
.field private final showFilters:Z

.field private final showPreferences:Z

.field private final syncSettings:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/notifications/settings/compose/NotificationSettingsNewArgs$Companion;

    invoke-direct {v0}, Lcom/twitter/notifications/settings/compose/NotificationSettingsNewArgs$Companion;-><init>()V

    sput-object v0, Lcom/twitter/notifications/settings/compose/NotificationSettingsNewArgs;->Companion:Lcom/twitter/notifications/settings/compose/NotificationSettingsNewArgs$Companion;

    return-void
.end method

.method public synthetic constructor <init>(IZZZLdvo;)V
    .locals 1

    and-int/lit8 p5, p1, 0x7

    const/4 v0, 0x7

    if-ne v0, p5, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lcom/twitter/notifications/settings/compose/NotificationSettingsNewArgs;->showFilters:Z

    iput-boolean p3, p0, Lcom/twitter/notifications/settings/compose/NotificationSettingsNewArgs;->showPreferences:Z

    iput-boolean p4, p0, Lcom/twitter/notifications/settings/compose/NotificationSettingsNewArgs;->syncSettings:Z

    return-void

    :cond_0
    sget-object p2, Lcom/twitter/notifications/settings/compose/NotificationSettingsNewArgs$$serializer;->INSTANCE:Lcom/twitter/notifications/settings/compose/NotificationSettingsNewArgs$$serializer;

    invoke-virtual {p2}, Lcom/twitter/notifications/settings/compose/NotificationSettingsNewArgs$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lhem;->j0(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(ZZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/twitter/notifications/settings/compose/NotificationSettingsNewArgs;->showFilters:Z

    .line 4
    iput-boolean p2, p0, Lcom/twitter/notifications/settings/compose/NotificationSettingsNewArgs;->showPreferences:Z

    .line 5
    iput-boolean p3, p0, Lcom/twitter/notifications/settings/compose/NotificationSettingsNewArgs;->syncSettings:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/twitter/notifications/settings/compose/NotificationSettingsNewArgs;ZZZILjava/lang/Object;)Lcom/twitter/notifications/settings/compose/NotificationSettingsNewArgs;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-boolean p1, p0, Lcom/twitter/notifications/settings/compose/NotificationSettingsNewArgs;->showFilters:Z

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-boolean p2, p0, Lcom/twitter/notifications/settings/compose/NotificationSettingsNewArgs;->showPreferences:Z

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lcom/twitter/notifications/settings/compose/NotificationSettingsNewArgs;->syncSettings:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/notifications/settings/compose/NotificationSettingsNewArgs;->copy(ZZZ)Lcom/twitter/notifications/settings/compose/NotificationSettingsNewArgs;

    move-result-object p0

    return-object p0
.end method

.method public static final write$Self(Lcom/twitter/notifications/settings/compose/NotificationSettingsNewArgs;Lq76;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 2

    const-string v0, "self"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serialDesc"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/twitter/notifications/settings/compose/NotificationSettingsNewArgs;->showFilters:Z

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v0}, Lq76;->K(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    iget-boolean v0, p0, Lcom/twitter/notifications/settings/compose/NotificationSettingsNewArgs;->showPreferences:Z

    const/4 v1, 0x1

    invoke-interface {p1, p2, v1, v0}, Lq76;->K(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    iget-boolean p0, p0, Lcom/twitter/notifications/settings/compose/NotificationSettingsNewArgs;->syncSettings:Z

    const/4 v0, 0x2

    invoke-interface {p1, p2, v0, p0}, Lq76;->K(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    return-void
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/notifications/settings/compose/NotificationSettingsNewArgs;->showFilters:Z

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/notifications/settings/compose/NotificationSettingsNewArgs;->showPreferences:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/notifications/settings/compose/NotificationSettingsNewArgs;->syncSettings:Z

    return v0
.end method

.method public final copy(ZZZ)Lcom/twitter/notifications/settings/compose/NotificationSettingsNewArgs;
    .locals 1

    new-instance v0, Lcom/twitter/notifications/settings/compose/NotificationSettingsNewArgs;

    invoke-direct {v0, p1, p2, p3}, Lcom/twitter/notifications/settings/compose/NotificationSettingsNewArgs;-><init>(ZZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/twitter/notifications/settings/compose/NotificationSettingsNewArgs;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/twitter/notifications/settings/compose/NotificationSettingsNewArgs;

    iget-boolean v1, p0, Lcom/twitter/notifications/settings/compose/NotificationSettingsNewArgs;->showFilters:Z

    iget-boolean v3, p1, Lcom/twitter/notifications/settings/compose/NotificationSettingsNewArgs;->showFilters:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/twitter/notifications/settings/compose/NotificationSettingsNewArgs;->showPreferences:Z

    iget-boolean v3, p1, Lcom/twitter/notifications/settings/compose/NotificationSettingsNewArgs;->showPreferences:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/twitter/notifications/settings/compose/NotificationSettingsNewArgs;->syncSettings:Z

    iget-boolean p1, p1, Lcom/twitter/notifications/settings/compose/NotificationSettingsNewArgs;->syncSettings:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getShowFilters()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/notifications/settings/compose/NotificationSettingsNewArgs;->showFilters:Z

    return v0
.end method

.method public final getShowPreferences()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/notifications/settings/compose/NotificationSettingsNewArgs;->showPreferences:Z

    return v0
.end method

.method public final getSyncSettings()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/notifications/settings/compose/NotificationSettingsNewArgs;->syncSettings:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/twitter/notifications/settings/compose/NotificationSettingsNewArgs;->showFilters:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/twitter/notifications/settings/compose/NotificationSettingsNewArgs;->showPreferences:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/twitter/notifications/settings/compose/NotificationSettingsNewArgs;->syncSettings:Z

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-boolean v0, p0, Lcom/twitter/notifications/settings/compose/NotificationSettingsNewArgs;->showFilters:Z

    iget-boolean v1, p0, Lcom/twitter/notifications/settings/compose/NotificationSettingsNewArgs;->showPreferences:Z

    iget-boolean v2, p0, Lcom/twitter/notifications/settings/compose/NotificationSettingsNewArgs;->syncSettings:Z

    const-string v3, "NotificationSettingsNewArgs(showFilters="

    const-string v4, ", showPreferences="

    const-string v5, ", syncSettings="

    .line 1
    invoke-static {v3, v0, v4, v1, v5}, Luce;->m(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    .line 2
    invoke-static {v0, v2, v1}, Lhg;->w(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final Lcom/twitter/navigation/settings/NotificationFiltersArgs;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/app/common/args/ContentViewArgs;


# annotations
.annotation runtime Lbvo;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/navigation/settings/NotificationFiltersArgs$Companion;,
        Lcom/twitter/navigation/settings/NotificationFiltersArgs$$serializer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u001d2\u00020\u0001:\u0002\u001e\u001dB\u0011\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0018\u0010\u0017B#\u0008\u0017\u0012\u0006\u0010\u0019\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001a\u00a2\u0006\u0004\u0008\u0018\u0010\u001cJ!\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u00c7\u0001J\u0006\u0010\t\u001a\u00020\u0007J \u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000b\u001a\u00020\n2\u0010\u0010\u000e\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\r0\u000cR\"\u0010\u0012\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/twitter/navigation/settings/NotificationFiltersArgs;",
        "Lcom/twitter/app/common/args/ContentViewArgs;",
        "self",
        "Lq76;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lzvu;",
        "write$Self",
        "clearToolTip",
        "Landroid/content/Context;",
        "context",
        "Ljava/lang/Class;",
        "Landroid/app/Activity;",
        "activityClass",
        "Landroid/content/Intent;",
        "toIntent",
        "",
        "tooltip",
        "I",
        "getTooltip",
        "()I",
        "setTooltip",
        "(I)V",
        "<init>",
        "seen1",
        "Ldvo;",
        "serializationConstructorMarker",
        "(IILdvo;)V",
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
.field public static final Companion:Lcom/twitter/navigation/settings/NotificationFiltersArgs$Companion;

.field private static final EXTRA_TOOLTIP:Ljava/lang/String; = "tooltip"


# instance fields
.field private tooltip:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/navigation/settings/NotificationFiltersArgs$Companion;

    invoke-direct {v0}, Lcom/twitter/navigation/settings/NotificationFiltersArgs$Companion;-><init>()V

    sput-object v0, Lcom/twitter/navigation/settings/NotificationFiltersArgs;->Companion:Lcom/twitter/navigation/settings/NotificationFiltersArgs$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/twitter/navigation/settings/NotificationFiltersArgs;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/twitter/navigation/settings/NotificationFiltersArgs;->tooltip:I

    return-void
.end method

.method public synthetic constructor <init>(IILdvo;)V
    .locals 0

    and-int/lit8 p3, p1, 0x0

    if-nez p3, :cond_1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p1, p1, 0x1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    iput p1, p0, Lcom/twitter/navigation/settings/NotificationFiltersArgs;->tooltip:I

    goto :goto_0

    :cond_0
    iput p2, p0, Lcom/twitter/navigation/settings/NotificationFiltersArgs;->tooltip:I

    :goto_0
    return-void

    :cond_1
    sget-object p2, Lcom/twitter/navigation/settings/NotificationFiltersArgs$$serializer;->INSTANCE:Lcom/twitter/navigation/settings/NotificationFiltersArgs$$serializer;

    invoke-virtual {p2}, Lcom/twitter/navigation/settings/NotificationFiltersArgs$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    const/4 p3, 0x0

    invoke-static {p1, p3, p2}, Lhem;->j0(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, -0x1

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/twitter/navigation/settings/NotificationFiltersArgs;-><init>(I)V

    return-void
.end method

.method public static final fromIntent(Landroid/content/Intent;)Lcom/twitter/navigation/settings/NotificationFiltersArgs;
    .locals 3

    sget-object v0, Lcom/twitter/navigation/settings/NotificationFiltersArgs;->Companion:Lcom/twitter/navigation/settings/NotificationFiltersArgs$Companion;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "intent"

    .line 1
    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/twitter/navigation/settings/NotificationFiltersArgs;

    const/4 v1, -0x1

    const-string v2, "tooltip"

    invoke-virtual {p0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    invoke-direct {v0, p0}, Lcom/twitter/navigation/settings/NotificationFiltersArgs;-><init>(I)V

    return-object v0
.end method

.method public static final write$Self(Lcom/twitter/navigation/settings/NotificationFiltersArgs;Lq76;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
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

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/twitter/navigation/settings/NotificationFiltersArgs;->tooltip:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    iget p0, p0, Lcom/twitter/navigation/settings/NotificationFiltersArgs;->tooltip:I

    invoke-interface {p1, p2, v1, p0}, Lq76;->J(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final clearToolTip()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lcom/twitter/navigation/settings/NotificationFiltersArgs;->tooltip:I

    return-void
.end method

.method public final getTooltip()I
    .locals 1

    iget v0, p0, Lcom/twitter/navigation/settings/NotificationFiltersArgs;->tooltip:I

    return v0
.end method

.method public final setTooltip(I)V
    .locals 0

    iput p1, p0, Lcom/twitter/navigation/settings/NotificationFiltersArgs;->tooltip:I

    return-void
.end method

.method public final toIntent(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityClass"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    new-instance v1, Landroid/content/ComponentName;

    invoke-direct {v1, p1, p2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 3
    iget p1, p0, Lcom/twitter/navigation/settings/NotificationFiltersArgs;->tooltip:I

    const-string p2, "tooltip"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object v0
.end method

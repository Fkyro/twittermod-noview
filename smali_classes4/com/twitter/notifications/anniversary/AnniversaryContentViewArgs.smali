.class public final Lcom/twitter/notifications/anniversary/AnniversaryContentViewArgs;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/app/common/args/ContentViewArgs;


# annotations
.annotation runtime Lbvo;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/notifications/anniversary/AnniversaryContentViewArgs$Companion;,
        Lcom/twitter/notifications/anniversary/AnniversaryContentViewArgs$$serializer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u0000 &2\u00020\u0001:\u0002\'&BM\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\t\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u000f\u00a2\u0006\u0004\u0008 \u0010!BU\u0008\u0017\u0012\u0006\u0010\"\u001a\u00020\u000f\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\u0016\u001a\u00020\u000f\u0012\u0008\u0010$\u001a\u0004\u0018\u00010#\u00a2\u0006\u0004\u0008 \u0010%J!\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u00c7\u0001J\u000b\u0010\n\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\u000b\u0010\u000b\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\u000b\u0010\u000c\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\u000b\u0010\r\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\u000b\u0010\u000e\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u000fH\u00c6\u0003JO\u0010\u0017\u001a\u00020\u00002\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u000fH\u00c6\u0001J\t\u0010\u0018\u001a\u00020\tH\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u000fH\u00d6\u0001J\u0013\u0010\u001d\u001a\u00020\u001c2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u00d6\u0003R\u0016\u0010\u0011\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u001eR\u0016\u0010\u0012\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u001eR\u0016\u0010\u0013\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u001eR\u0016\u0010\u0014\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u001eR\u0016\u0010\u0015\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u001eR\u0014\u0010\u0016\u001a\u00020\u000f8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u001f\u00a8\u0006("
    }
    d2 = {
        "Lcom/twitter/notifications/anniversary/AnniversaryContentViewArgs;",
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
        "component4",
        "component5",
        "",
        "component6",
        "title",
        "message",
        "action",
        "imageUrl",
        "text",
        "cursor",
        "copy",
        "toString",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "Ljava/lang/String;",
        "I",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V",
        "seen1",
        "Ldvo;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILdvo;)V",
        "Companion",
        "$serializer",
        "subsystem.tfa.notifications.anniversary.api-legacy_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/notifications/anniversary/AnniversaryContentViewArgs$Companion;


# instance fields
.field public final action:Ljava/lang/String;

.field public final cursor:I

.field public final imageUrl:Ljava/lang/String;

.field public final message:Ljava/lang/String;

.field public final text:Ljava/lang/String;

.field public final title:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/notifications/anniversary/AnniversaryContentViewArgs$Companion;

    invoke-direct {v0}, Lcom/twitter/notifications/anniversary/AnniversaryContentViewArgs$Companion;-><init>()V

    sput-object v0, Lcom/twitter/notifications/anniversary/AnniversaryContentViewArgs;->Companion:Lcom/twitter/notifications/anniversary/AnniversaryContentViewArgs$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/twitter/notifications/anniversary/AnniversaryContentViewArgs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILdvo;)V
    .locals 2

    and-int/lit8 p8, p1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p8, :cond_6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p8, p1, 0x1

    if-nez p8, :cond_0

    iput-object v0, p0, Lcom/twitter/notifications/anniversary/AnniversaryContentViewArgs;->title:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/twitter/notifications/anniversary/AnniversaryContentViewArgs;->title:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    iput-object v0, p0, Lcom/twitter/notifications/anniversary/AnniversaryContentViewArgs;->message:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lcom/twitter/notifications/anniversary/AnniversaryContentViewArgs;->message:Ljava/lang/String;

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    iput-object v0, p0, Lcom/twitter/notifications/anniversary/AnniversaryContentViewArgs;->action:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iput-object p4, p0, Lcom/twitter/notifications/anniversary/AnniversaryContentViewArgs;->action:Ljava/lang/String;

    :goto_2
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    iput-object v0, p0, Lcom/twitter/notifications/anniversary/AnniversaryContentViewArgs;->imageUrl:Ljava/lang/String;

    goto :goto_3

    :cond_3
    iput-object p5, p0, Lcom/twitter/notifications/anniversary/AnniversaryContentViewArgs;->imageUrl:Ljava/lang/String;

    :goto_3
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_4

    iput-object v0, p0, Lcom/twitter/notifications/anniversary/AnniversaryContentViewArgs;->text:Ljava/lang/String;

    goto :goto_4

    :cond_4
    iput-object p6, p0, Lcom/twitter/notifications/anniversary/AnniversaryContentViewArgs;->text:Ljava/lang/String;

    :goto_4
    and-int/lit8 p1, p1, 0x20

    if-nez p1, :cond_5

    iput v1, p0, Lcom/twitter/notifications/anniversary/AnniversaryContentViewArgs;->cursor:I

    goto :goto_5

    :cond_5
    iput p7, p0, Lcom/twitter/notifications/anniversary/AnniversaryContentViewArgs;->cursor:I

    :goto_5
    return-void

    :cond_6
    sget-object p2, Lcom/twitter/notifications/anniversary/AnniversaryContentViewArgs$$serializer;->INSTANCE:Lcom/twitter/notifications/anniversary/AnniversaryContentViewArgs$$serializer;

    invoke-virtual {p2}, Lcom/twitter/notifications/anniversary/AnniversaryContentViewArgs$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p1, v1, p2}, Lhem;->j0(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/twitter/notifications/anniversary/AnniversaryContentViewArgs;->title:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/twitter/notifications/anniversary/AnniversaryContentViewArgs;->message:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/twitter/notifications/anniversary/AnniversaryContentViewArgs;->action:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/twitter/notifications/anniversary/AnniversaryContentViewArgs;->imageUrl:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/twitter/notifications/anniversary/AnniversaryContentViewArgs;->text:Ljava/lang/String;

    .line 8
    iput p6, p0, Lcom/twitter/notifications/anniversary/AnniversaryContentViewArgs;->cursor:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 4

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p8, v0

    goto :goto_0

    :cond_0
    move-object p8, p1

    :goto_0
    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    move-object v2, v0

    goto :goto_2

    :cond_2
    move-object v2, p3

    :goto_2
    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    move-object v3, v0

    goto :goto_3

    :cond_3
    move-object v3, p4

    :goto_3
    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    move-object v0, p5

    :goto_4
    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_5

    const/4 p6, 0x0

    const/4 p7, 0x0

    goto :goto_5

    :cond_5
    move p7, p6

    :goto_5
    move-object p1, p0

    move-object p2, p8

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v0

    .line 9
    invoke-direct/range {p1 .. p7}, Lcom/twitter/notifications/anniversary/AnniversaryContentViewArgs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/twitter/notifications/anniversary/AnniversaryContentViewArgs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/twitter/notifications/anniversary/AnniversaryContentViewArgs;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/twitter/notifications/anniversary/AnniversaryContentViewArgs;->title:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/twitter/notifications/anniversary/AnniversaryContentViewArgs;->message:Ljava/lang/String;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/twitter/notifications/anniversary/AnniversaryContentViewArgs;->action:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/twitter/notifications/anniversary/AnniversaryContentViewArgs;->imageUrl:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/twitter/notifications/anniversary/AnniversaryContentViewArgs;->text:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget p6, p0, Lcom/twitter/notifications/anniversary/AnniversaryContentViewArgs;->cursor:I

    :cond_5
    move v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/twitter/notifications/anniversary/AnniversaryContentViewArgs;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/twitter/notifications/anniversary/AnniversaryContentViewArgs;

    move-result-object p0

    return-object p0
.end method

.method public static final fromDeepLinkBundleExtras(Landroid/os/Bundle;)Lcom/twitter/notifications/anniversary/AnniversaryContentViewArgs;
    .locals 1

    sget-object v0, Lcom/twitter/notifications/anniversary/AnniversaryContentViewArgs;->Companion:Lcom/twitter/notifications/anniversary/AnniversaryContentViewArgs$Companion;

    invoke-virtual {v0, p0}, Lcom/twitter/notifications/anniversary/AnniversaryContentViewArgs$Companion;->a(Landroid/os/Bundle;)Lcom/twitter/notifications/anniversary/AnniversaryContentViewArgs;

    move-result-object p0

    return-object p0
.end method

.method public static final write$Self(Lcom/twitter/notifications/anniversary/AnniversaryContentViewArgs;Lq76;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 5

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
    iget-object v0, p0, Lcom/twitter/notifications/anniversary/AnniversaryContentViewArgs;->title:Ljava/lang/String;

    if-eqz v0, :cond_1

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    sget-object v0, Lspq;->a:Lspq;

    iget-object v3, p0, Lcom/twitter/notifications/anniversary/AnniversaryContentViewArgs;->title:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v0, v3}, Lq76;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfvo;Ljava/lang/Object;)V

    :cond_2
    invoke-interface {p1, p2}, Lq76;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/twitter/notifications/anniversary/AnniversaryContentViewArgs;->message:Ljava/lang/String;

    if-eqz v0, :cond_4

    :goto_2
    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_5

    sget-object v0, Lspq;->a:Lspq;

    iget-object v3, p0, Lcom/twitter/notifications/anniversary/AnniversaryContentViewArgs;->message:Ljava/lang/String;

    invoke-interface {p1, p2, v2, v0, v3}, Lq76;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfvo;Ljava/lang/Object;)V

    :cond_5
    const/4 v0, 0x2

    invoke-interface {p1, p2}, Lq76;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_4

    :cond_6
    iget-object v3, p0, Lcom/twitter/notifications/anniversary/AnniversaryContentViewArgs;->action:Ljava/lang/String;

    if-eqz v3, :cond_7

    :goto_4
    const/4 v3, 0x1

    goto :goto_5

    :cond_7
    const/4 v3, 0x0

    :goto_5
    if-eqz v3, :cond_8

    sget-object v3, Lspq;->a:Lspq;

    iget-object v4, p0, Lcom/twitter/notifications/anniversary/AnniversaryContentViewArgs;->action:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v3, v4}, Lq76;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfvo;Ljava/lang/Object;)V

    :cond_8
    const/4 v0, 0x3

    invoke-interface {p1, p2}, Lq76;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_6

    :cond_9
    iget-object v3, p0, Lcom/twitter/notifications/anniversary/AnniversaryContentViewArgs;->imageUrl:Ljava/lang/String;

    if-eqz v3, :cond_a

    :goto_6
    const/4 v3, 0x1

    goto :goto_7

    :cond_a
    const/4 v3, 0x0

    :goto_7
    if-eqz v3, :cond_b

    sget-object v3, Lspq;->a:Lspq;

    iget-object v4, p0, Lcom/twitter/notifications/anniversary/AnniversaryContentViewArgs;->imageUrl:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v3, v4}, Lq76;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfvo;Ljava/lang/Object;)V

    :cond_b
    const/4 v0, 0x4

    invoke-interface {p1, p2}, Lq76;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v3

    if-eqz v3, :cond_c

    goto :goto_8

    :cond_c
    iget-object v3, p0, Lcom/twitter/notifications/anniversary/AnniversaryContentViewArgs;->text:Ljava/lang/String;

    if-eqz v3, :cond_d

    :goto_8
    const/4 v3, 0x1

    goto :goto_9

    :cond_d
    const/4 v3, 0x0

    :goto_9
    if-eqz v3, :cond_e

    sget-object v3, Lspq;->a:Lspq;

    iget-object v4, p0, Lcom/twitter/notifications/anniversary/AnniversaryContentViewArgs;->text:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v3, v4}, Lq76;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfvo;Ljava/lang/Object;)V

    :cond_e
    const/4 v0, 0x5

    invoke-interface {p1, p2}, Lq76;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v3

    if-eqz v3, :cond_f

    goto :goto_a

    :cond_f
    iget v3, p0, Lcom/twitter/notifications/anniversary/AnniversaryContentViewArgs;->cursor:I

    if-eqz v3, :cond_10

    :goto_a
    const/4 v1, 0x1

    :cond_10
    if-eqz v1, :cond_11

    iget p0, p0, Lcom/twitter/notifications/anniversary/AnniversaryContentViewArgs;->cursor:I

    invoke-interface {p1, p2, v0, p0}, Lq76;->J(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    :cond_11
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/twitter/notifications/anniversary/AnniversaryContentViewArgs;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/twitter/notifications/anniversary/AnniversaryContentViewArgs;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/twitter/notifications/anniversary/AnniversaryContentViewArgs;->action:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/twitter/notifications/anniversary/AnniversaryContentViewArgs;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/twitter/notifications/anniversary/AnniversaryContentViewArgs;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/twitter/notifications/anniversary/AnniversaryContentViewArgs;->cursor:I

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/twitter/notifications/anniversary/AnniversaryContentViewArgs;
    .locals 8

    new-instance v7, Lcom/twitter/notifications/anniversary/AnniversaryContentViewArgs;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/twitter/notifications/anniversary/AnniversaryContentViewArgs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v7
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/twitter/notifications/anniversary/AnniversaryContentViewArgs;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/twitter/notifications/anniversary/AnniversaryContentViewArgs;

    iget-object v1, p0, Lcom/twitter/notifications/anniversary/AnniversaryContentViewArgs;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/notifications/anniversary/AnniversaryContentViewArgs;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/twitter/notifications/anniversary/AnniversaryContentViewArgs;->message:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/notifications/anniversary/AnniversaryContentViewArgs;->message:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/twitter/notifications/anniversary/AnniversaryContentViewArgs;->action:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/notifications/anniversary/AnniversaryContentViewArgs;->action:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/twitter/notifications/anniversary/AnniversaryContentViewArgs;->imageUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/notifications/anniversary/AnniversaryContentViewArgs;->imageUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/twitter/notifications/anniversary/AnniversaryContentViewArgs;->text:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/notifications/anniversary/AnniversaryContentViewArgs;->text:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/twitter/notifications/anniversary/AnniversaryContentViewArgs;->cursor:I

    iget p1, p1, Lcom/twitter/notifications/anniversary/AnniversaryContentViewArgs;->cursor:I

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/twitter/notifications/anniversary/AnniversaryContentViewArgs;->title:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/twitter/notifications/anniversary/AnniversaryContentViewArgs;->message:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/twitter/notifications/anniversary/AnniversaryContentViewArgs;->action:Ljava/lang/String;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/twitter/notifications/anniversary/AnniversaryContentViewArgs;->imageUrl:Ljava/lang/String;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/twitter/notifications/anniversary/AnniversaryContentViewArgs;->text:Ljava/lang/String;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/twitter/notifications/anniversary/AnniversaryContentViewArgs;->cursor:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lcom/twitter/notifications/anniversary/AnniversaryContentViewArgs;->title:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/notifications/anniversary/AnniversaryContentViewArgs;->message:Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/notifications/anniversary/AnniversaryContentViewArgs;->action:Ljava/lang/String;

    iget-object v3, p0, Lcom/twitter/notifications/anniversary/AnniversaryContentViewArgs;->imageUrl:Ljava/lang/String;

    iget-object v4, p0, Lcom/twitter/notifications/anniversary/AnniversaryContentViewArgs;->text:Ljava/lang/String;

    iget v5, p0, Lcom/twitter/notifications/anniversary/AnniversaryContentViewArgs;->cursor:I

    const-string v6, "AnniversaryContentViewArgs(title="

    const-string v7, ", message="

    const-string v8, ", action="

    .line 1
    invoke-static {v6, v0, v7, v1, v8}, Lmyl;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", imageUrl="

    const-string v6, ", text="

    .line 2
    invoke-static {v0, v2, v1, v3, v6}, Lphd;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cursor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

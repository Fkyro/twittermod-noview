.class public final Lcom/twitter/viewcount/dialog/ViewCountDialogFragmentArgs;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lbh8;


# annotations
.annotation runtime Lbvo;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/viewcount/dialog/ViewCountDialogFragmentArgs$Companion;,
        Lcom/twitter/viewcount/dialog/ViewCountDialogFragmentArgs$$serializer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u00152\u00020\u0001:\u0002\u0016\u0015B\u000f\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000e\u0010\u000fB%\u0008\u0017\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\u000e\u0010\u0014J!\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u00c7\u0001R\u0017\u0010\n\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/twitter/viewcount/dialog/ViewCountDialogFragmentArgs;",
        "Lbh8;",
        "self",
        "Lq76;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lzvu;",
        "write$Self",
        "Lym8;",
        "displayType",
        "Lym8;",
        "getDisplayType",
        "()Lym8;",
        "<init>",
        "(Lym8;)V",
        "",
        "seen1",
        "Ldvo;",
        "serializationConstructorMarker",
        "(ILym8;Ldvo;)V",
        "Companion",
        "$serializer",
        "subsystem.tfa.view-count.dialog.api-legacy_release"
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

.field public static final Companion:Lcom/twitter/viewcount/dialog/ViewCountDialogFragmentArgs$Companion;


# instance fields
.field private final displayType:Lym8;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/viewcount/dialog/ViewCountDialogFragmentArgs$Companion;

    invoke-direct {v0}, Lcom/twitter/viewcount/dialog/ViewCountDialogFragmentArgs$Companion;-><init>()V

    sput-object v0, Lcom/twitter/viewcount/dialog/ViewCountDialogFragmentArgs;->Companion:Lcom/twitter/viewcount/dialog/ViewCountDialogFragmentArgs$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILym8;Ldvo;)V
    .locals 1

    and-int/lit8 p3, p1, 0x1

    const/4 v0, 0x1

    if-ne v0, p3, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/twitter/viewcount/dialog/ViewCountDialogFragmentArgs;->displayType:Lym8;

    return-void

    :cond_0
    sget-object p2, Lcom/twitter/viewcount/dialog/ViewCountDialogFragmentArgs$$serializer;->INSTANCE:Lcom/twitter/viewcount/dialog/ViewCountDialogFragmentArgs$$serializer;

    invoke-virtual {p2}, Lcom/twitter/viewcount/dialog/ViewCountDialogFragmentArgs$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lhem;->j0(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Lym8;)V
    .locals 1

    const-string v0, "displayType"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/twitter/viewcount/dialog/ViewCountDialogFragmentArgs;->displayType:Lym8;

    return-void
.end method

.method public static final write$Self(Lcom/twitter/viewcount/dialog/ViewCountDialogFragmentArgs;Lq76;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    const-string v0, "self"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serialDesc"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lpp9;

    invoke-static {}, Lym8;->values()[Lym8;

    move-result-object v1

    const-string v2, "com.twitter.viewcount.dialog.DisplayType"

    invoke-direct {v0, v2, v1}, Lpp9;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    iget-object p0, p0, Lcom/twitter/viewcount/dialog/ViewCountDialogFragmentArgs;->displayType:Lym8;

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v0, p0}, Lq76;->M(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfvo;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getDisplayType()Lym8;
    .locals 1

    iget-object v0, p0, Lcom/twitter/viewcount/dialog/ViewCountDialogFragmentArgs;->displayType:Lym8;

    return-object v0
.end method

.method public bridge synthetic getTag()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lwi;->a(Lbh8;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

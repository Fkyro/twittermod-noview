.class public final Lcom/twitter/report/subsystem/ReportFlowWebViewResultForAction;
.super Lcom/twitter/report/subsystem/ReportFlowWebViewResult;
.source "Twttr"


# annotations
.annotation runtime Lbvo;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/report/subsystem/ReportFlowWebViewResultForAction$Companion;,
        Lcom/twitter/report/subsystem/ReportFlowWebViewResultForAction$$serializer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u0000 \u001d2\u00020\u0001:\u0002\u001e\u001dB\u000f\u0012\u0006\u0010\u000b\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0017\u0010\u0018B#\u0008\u0017\u0012\u0006\u0010\u0019\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\t\u0012\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001a\u00a2\u0006\u0004\u0008\u0017\u0010\u001cJ!\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u00c7\u0001J\t\u0010\n\u001a\u00020\tH\u00c6\u0003J\u0013\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u000b\u001a\u00020\tH\u00c6\u0001J\t\u0010\u000e\u001a\u00020\rH\u00d6\u0001J\t\u0010\u000f\u001a\u00020\tH\u00d6\u0001J\u0013\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u00d6\u0003R\u0017\u0010\u000b\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/twitter/report/subsystem/ReportFlowWebViewResultForAction;",
        "Lcom/twitter/report/subsystem/ReportFlowWebViewResult;",
        "self",
        "Lq76;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lzvu;",
        "write$Self",
        "",
        "component1",
        "result",
        "copy",
        "",
        "toString",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "I",
        "getResult",
        "()I",
        "<init>",
        "(I)V",
        "seen1",
        "Ldvo;",
        "serializationConstructorMarker",
        "(IILdvo;)V",
        "Companion",
        "$serializer",
        "subsystem.tfa.report-flow.api-legacy_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/report/subsystem/ReportFlowWebViewResultForAction$Companion;


# instance fields
.field private final result:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/report/subsystem/ReportFlowWebViewResultForAction$Companion;

    invoke-direct {v0}, Lcom/twitter/report/subsystem/ReportFlowWebViewResultForAction$Companion;-><init>()V

    sput-object v0, Lcom/twitter/report/subsystem/ReportFlowWebViewResultForAction;->Companion:Lcom/twitter/report/subsystem/ReportFlowWebViewResultForAction$Companion;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/twitter/report/subsystem/ReportFlowWebViewResult;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    iput p1, p0, Lcom/twitter/report/subsystem/ReportFlowWebViewResultForAction;->result:I

    return-void
.end method

.method public synthetic constructor <init>(IILdvo;)V
    .locals 2

    and-int/lit8 p3, p1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne v0, p3, :cond_0

    .line 1
    invoke-direct {p0, p1, v1}, Lcom/twitter/report/subsystem/ReportFlowWebViewResult;-><init>(ILdvo;)V

    iput p2, p0, Lcom/twitter/report/subsystem/ReportFlowWebViewResultForAction;->result:I

    return-void

    :cond_0
    sget-object p2, Lcom/twitter/report/subsystem/ReportFlowWebViewResultForAction$$serializer;->INSTANCE:Lcom/twitter/report/subsystem/ReportFlowWebViewResultForAction$$serializer;

    invoke-virtual {p2}, Lcom/twitter/report/subsystem/ReportFlowWebViewResultForAction$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lhem;->j0(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v1
.end method

.method public static synthetic copy$default(Lcom/twitter/report/subsystem/ReportFlowWebViewResultForAction;IILjava/lang/Object;)Lcom/twitter/report/subsystem/ReportFlowWebViewResultForAction;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget p1, p0, Lcom/twitter/report/subsystem/ReportFlowWebViewResultForAction;->result:I

    :cond_0
    invoke-virtual {p0, p1}, Lcom/twitter/report/subsystem/ReportFlowWebViewResultForAction;->copy(I)Lcom/twitter/report/subsystem/ReportFlowWebViewResultForAction;

    move-result-object p0

    return-object p0
.end method

.method public static final write$Self(Lcom/twitter/report/subsystem/ReportFlowWebViewResultForAction;Lq76;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 1

    const-string v0, "self"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serialDesc"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lcom/twitter/report/subsystem/ReportFlowWebViewResult;->write$Self(Lcom/twitter/report/subsystem/ReportFlowWebViewResult;Lq76;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    iget p0, p0, Lcom/twitter/report/subsystem/ReportFlowWebViewResultForAction;->result:I

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0, p0}, Lq76;->J(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    return-void
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/twitter/report/subsystem/ReportFlowWebViewResultForAction;->result:I

    return v0
.end method

.method public final copy(I)Lcom/twitter/report/subsystem/ReportFlowWebViewResultForAction;
    .locals 1

    new-instance v0, Lcom/twitter/report/subsystem/ReportFlowWebViewResultForAction;

    invoke-direct {v0, p1}, Lcom/twitter/report/subsystem/ReportFlowWebViewResultForAction;-><init>(I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/twitter/report/subsystem/ReportFlowWebViewResultForAction;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/twitter/report/subsystem/ReportFlowWebViewResultForAction;

    iget v1, p0, Lcom/twitter/report/subsystem/ReportFlowWebViewResultForAction;->result:I

    iget p1, p1, Lcom/twitter/report/subsystem/ReportFlowWebViewResultForAction;->result:I

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getResult()I
    .locals 1

    iget v0, p0, Lcom/twitter/report/subsystem/ReportFlowWebViewResultForAction;->result:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/twitter/report/subsystem/ReportFlowWebViewResultForAction;->result:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lcom/twitter/report/subsystem/ReportFlowWebViewResultForAction;->result:I

    const-string v1, "ReportFlowWebViewResultForAction(result="

    const-string v2, ")"

    .line 1
    invoke-static {v1, v0, v2}, Ls2p;->b(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

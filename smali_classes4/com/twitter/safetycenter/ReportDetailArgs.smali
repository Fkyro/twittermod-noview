.class public final Lcom/twitter/safetycenter/ReportDetailArgs;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/app/common/args/ContentViewArgs;


# annotations
.annotation runtime Lbvo;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/safetycenter/ReportDetailArgs$Companion;,
        Lcom/twitter/safetycenter/ReportDetailArgs$$serializer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u0000 \u001e2\u00020\u0001:\u0002\u001f\u001eB\u000f\u0012\u0006\u0010\u000b\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0018\u0010\u0019B#\u0008\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u000f\u0012\u0006\u0010\u000b\u001a\u00020\t\u0012\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001b\u00a2\u0006\u0004\u0008\u0018\u0010\u001dJ!\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u00c7\u0001J\t\u0010\n\u001a\u00020\tH\u00c6\u0003J\u0013\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u000b\u001a\u00020\tH\u00c6\u0001J\t\u0010\u000e\u001a\u00020\rH\u00d6\u0001J\t\u0010\u0010\u001a\u00020\u000fH\u00d6\u0001J\u0013\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u00d6\u0003R\u0017\u0010\u000b\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006 "
    }
    d2 = {
        "Lcom/twitter/safetycenter/ReportDetailArgs;",
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
        "reportId",
        "copy",
        "",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "J",
        "getReportId",
        "()J",
        "<init>",
        "(J)V",
        "seen1",
        "Ldvo;",
        "serializationConstructorMarker",
        "(IJLdvo;)V",
        "Companion",
        "$serializer",
        "feature.tfa.safety-center.api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/safetycenter/ReportDetailArgs$Companion;


# instance fields
.field private final reportId:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/safetycenter/ReportDetailArgs$Companion;

    invoke-direct {v0}, Lcom/twitter/safetycenter/ReportDetailArgs$Companion;-><init>()V

    sput-object v0, Lcom/twitter/safetycenter/ReportDetailArgs;->Companion:Lcom/twitter/safetycenter/ReportDetailArgs$Companion;

    return-void
.end method

.method public synthetic constructor <init>(IJLdvo;)V
    .locals 1

    and-int/lit8 p4, p1, 0x1

    const/4 v0, 0x1

    if-ne v0, p4, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lcom/twitter/safetycenter/ReportDetailArgs;->reportId:J

    return-void

    :cond_0
    sget-object p2, Lcom/twitter/safetycenter/ReportDetailArgs$$serializer;->INSTANCE:Lcom/twitter/safetycenter/ReportDetailArgs$$serializer;

    invoke-virtual {p2}, Lcom/twitter/safetycenter/ReportDetailArgs$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lhem;->j0(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/twitter/safetycenter/ReportDetailArgs;->reportId:J

    return-void
.end method

.method public static synthetic copy$default(Lcom/twitter/safetycenter/ReportDetailArgs;JILjava/lang/Object;)Lcom/twitter/safetycenter/ReportDetailArgs;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    iget-wide p1, p0, Lcom/twitter/safetycenter/ReportDetailArgs;->reportId:J

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/twitter/safetycenter/ReportDetailArgs;->copy(J)Lcom/twitter/safetycenter/ReportDetailArgs;

    move-result-object p0

    return-object p0
.end method

.method public static final write$Self(Lcom/twitter/safetycenter/ReportDetailArgs;Lq76;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 2

    const-string v0, "self"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serialDesc"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/twitter/safetycenter/ReportDetailArgs;->reportId:J

    const/4 p0, 0x0

    invoke-interface {p1, p2, p0, v0, v1}, Lq76;->X(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    return-void
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/twitter/safetycenter/ReportDetailArgs;->reportId:J

    return-wide v0
.end method

.method public final copy(J)Lcom/twitter/safetycenter/ReportDetailArgs;
    .locals 1

    new-instance v0, Lcom/twitter/safetycenter/ReportDetailArgs;

    invoke-direct {v0, p1, p2}, Lcom/twitter/safetycenter/ReportDetailArgs;-><init>(J)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/twitter/safetycenter/ReportDetailArgs;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/twitter/safetycenter/ReportDetailArgs;

    iget-wide v3, p0, Lcom/twitter/safetycenter/ReportDetailArgs;->reportId:J

    iget-wide v5, p1, Lcom/twitter/safetycenter/ReportDetailArgs;->reportId:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getReportId()J
    .locals 2

    iget-wide v0, p0, Lcom/twitter/safetycenter/ReportDetailArgs;->reportId:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lcom/twitter/safetycenter/ReportDetailArgs;->reportId:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-wide v0, p0, Lcom/twitter/safetycenter/ReportDetailArgs;->reportId:J

    const-string v2, "ReportDetailArgs(reportId="

    const-string v3, ")"

    .line 1
    invoke-static {v2, v0, v1, v3}, Lppb;->l(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

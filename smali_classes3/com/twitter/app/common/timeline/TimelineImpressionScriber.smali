.class public final Lcom/twitter/app/common/timeline/TimelineImpressionScriber;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/app/common/timeline/TimelineImpressionScriber$a;
    }
.end annotation

.annotation runtime Lj51;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00022\u00020\u0001:\u0001\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/twitter/app/common/timeline/TimelineImpressionScriber;",
        "",
        "Companion",
        "a",
        "subsystem.tfa.timeline.core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/app/common/timeline/TimelineImpressionScriber$a;


# instance fields
.field public final a:Lr4b;

.field public final b:Lvwr;

.field public final c:Lg1s;

.field public final d:Ln7v;

.field public e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/app/common/timeline/TimelineImpressionScriber$a;

    invoke-direct {v0}, Lcom/twitter/app/common/timeline/TimelineImpressionScriber$a;-><init>()V

    sput-object v0, Lcom/twitter/app/common/timeline/TimelineImpressionScriber;->Companion:Lcom/twitter/app/common/timeline/TimelineImpressionScriber$a;

    return-void
.end method

.method public constructor <init>(Lr4b;Lvwr;Lg1s;Ln7v;)V
    .locals 1

    const-string v0, "timelineArgs"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userEventReporter"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/twitter/app/common/timeline/TimelineImpressionScriber;->a:Lr4b;

    .line 3
    iput-object p2, p0, Lcom/twitter/app/common/timeline/TimelineImpressionScriber;->b:Lvwr;

    .line 4
    iput-object p3, p0, Lcom/twitter/app/common/timeline/TimelineImpressionScriber;->c:Lg1s;

    .line 5
    iput-object p4, p0, Lcom/twitter/app/common/timeline/TimelineImpressionScriber;->d:Ln7v;

    if-eqz p1, :cond_0

    .line 6
    invoke-interface {p1}, Lr4b;->r()Ljji;

    move-result-object p1

    .line 7
    new-instance p2, Lcn8;

    invoke-direct {p2}, Lcn8;-><init>()V

    .line 8
    new-instance p3, Lcom/twitter/app/common/timeline/TimelineImpressionScriber$b;

    invoke-direct {p3, p2}, Lcom/twitter/app/common/timeline/TimelineImpressionScriber$b;-><init>(Lcn8;)V

    invoke-virtual {p1, p3}, Ljji;->doOnComplete(Lal;)Ljji;

    move-result-object p1

    .line 9
    new-instance p3, Lcom/twitter/app/common/timeline/TimelineImpressionScriber$c;

    invoke-direct {p3, p0}, Lcom/twitter/app/common/timeline/TimelineImpressionScriber$c;-><init>(Lcom/twitter/app/common/timeline/TimelineImpressionScriber;)V

    new-instance p4, Lf$p3;

    invoke-direct {p4, p3}, Lf$p3;-><init>(Lx9b;)V

    invoke-virtual {p1, p4}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p1

    .line 10
    invoke-virtual {p2, p1}, Lcn8;->c(Lzm8;)Z

    :cond_0
    return-void
.end method

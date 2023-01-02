.class public final Lpq1;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpq1$a;
    }
.end annotation


# static fields
.field public static final Companion:Lpq1$a;


# instance fields
.field public final a:Lut9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lut9<",
            "Lald<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Lyr1;

.field public final c:Ln4w;

.field public final d:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lju9<",
            "Le3w;",
            ">;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpq1$a;

    invoke-direct {v0}, Lpq1$a;-><init>()V

    sput-object v0, Lpq1;->Companion:Lpq1$a;

    return-void
.end method

.method public constructor <init>(Lut9;Lyr1;Ln4w;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lut9<",
            "Lald<",
            "Ljava/lang/Object;",
            ">;>;",
            "Lyr1;",
            "Ln4w;",
            ")V"
        }
    .end annotation

    const-string v0, "eventObservable"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "behavioralEventHelper"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewLifecycle"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpq1;->a:Lut9;

    .line 3
    iput-object p2, p0, Lpq1;->b:Lyr1;

    .line 4
    iput-object p3, p0, Lpq1;->c:Ln4w;

    .line 5
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Lpq1;->d:Ljava/util/LinkedHashMap;

    .line 6
    invoke-interface {p1}, Lut9;->w0()Ljji;

    move-result-object p1

    .line 7
    new-instance p2, Lcn8;

    invoke-direct {p2}, Lcn8;-><init>()V

    .line 8
    new-instance v0, Lqq1;

    invoke-direct {v0, p2}, Lqq1;-><init>(Lcn8;)V

    invoke-virtual {p1, v0}, Ljji;->doOnComplete(Lal;)Ljji;

    move-result-object p1

    .line 9
    new-instance v0, Lrq1;

    invoke-direct {v0, p0}, Lrq1;-><init>(Lpq1;)V

    new-instance v1, Lf$m;

    invoke-direct {v1, v0}, Lf$m;-><init>(Lx9b;)V

    invoke-virtual {p1, v1}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p1

    .line 10
    invoke-virtual {p2, p1}, Lcn8;->c(Lzm8;)Z

    .line 11
    invoke-interface {p3}, Lkre;->a()Ljji;

    move-result-object p1

    .line 12
    new-instance p2, Lcn8;

    invoke-direct {p2}, Lcn8;-><init>()V

    .line 13
    new-instance p3, Lsq1;

    invoke-direct {p3, p2}, Lsq1;-><init>(Lcn8;)V

    invoke-virtual {p1, p3}, Ljji;->doOnComplete(Lal;)Ljji;

    move-result-object p1

    .line 14
    new-instance p3, Ltq1;

    invoke-direct {p3, p0}, Ltq1;-><init>(Lpq1;)V

    new-instance v0, Lf$m;

    invoke-direct {v0, p3}, Lf$m;-><init>(Lx9b;)V

    invoke-virtual {p1, v0}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p1

    .line 15
    invoke-virtual {p2, p1}, Lcn8;->c(Lzm8;)Z

    return-void
.end method

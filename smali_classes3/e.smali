.class public final Le;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le$a;
    }
.end annotation


# static fields
.field public static final Companion:Le$a;


# instance fields
.field public final a:Lmq9;

.field public b:Lg;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Le$a;

    invoke-direct {v0}, Le$a;-><init>()V

    sput-object v0, Le;->Companion:Le$a;

    return-void
.end method

.method public constructor <init>(Lmq9;)V
    .locals 3

    const-string v0, "errorReporter"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le;->a:Lmq9;

    .line 3
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object p1

    const-string v0, "android_anr_reporting_timeout_ms"

    .line 4
    invoke-virtual {p1, v0}, Lnju;->o(Ljava/lang/String;)Ljji;

    move-result-object p1

    const-string v0, "getCurrent()\n           \u2026ANR_REPORTING_TIMEOUT_MS)"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lcn8;

    invoke-direct {v0}, Lcn8;-><init>()V

    .line 6
    new-instance v1, Le$b;

    invoke-direct {v1, v0}, Le$b;-><init>(Lcn8;)V

    invoke-virtual {p1, v1}, Ljji;->doOnComplete(Lal;)Ljji;

    move-result-object p1

    .line 7
    new-instance v1, Le$c;

    invoke-direct {v1, p0}, Le$c;-><init>(Le;)V

    new-instance v2, Lf$a;

    invoke-direct {v2, v1}, Lf$a;-><init>(Lx9b;)V

    invoke-virtual {p1, v2}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Lcn8;->c(Lzm8;)Z

    return-void
.end method

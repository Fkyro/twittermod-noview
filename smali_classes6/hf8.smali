.class public final Lhf8;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final d:Ljava/util/regex/Pattern;


# instance fields
.field public volatile a:I

.field public final b:J

.field public final c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "[\\s]*processor[\\s]*:[\\s]([0-9]+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lhf8;->d:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    iput-wide v0, p0, Lhf8;->b:J

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    const/16 v0, 0xa0

    if-ge p1, v0, :cond_0

    const-string p1, "ldpi"

    .line 4
    iput-object p1, p0, Lhf8;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    const-string p1, "mdpi"

    .line 5
    iput-object p1, p0, Lhf8;->c:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/16 v0, 0xf0

    if-gt p1, v0, :cond_2

    const-string p1, "hdpi"

    .line 6
    iput-object p1, p0, Lhf8;->c:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const/16 v0, 0x140

    if-gt p1, v0, :cond_3

    const-string p1, "xhdpi"

    .line 7
    iput-object p1, p0, Lhf8;->c:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const/16 v0, 0x1e0

    if-gt p1, v0, :cond_4

    const-string p1, "xxhdpi"

    .line 8
    iput-object p1, p0, Lhf8;->c:Ljava/lang/String;

    goto :goto_0

    :cond_4
    const/16 v0, 0x280

    if-gt p1, v0, :cond_5

    const-string p1, "xxxhdpi"

    .line 9
    iput-object p1, p0, Lhf8;->c:Ljava/lang/String;

    goto :goto_0

    :cond_5
    const-string p1, "xxxhdpi+"

    .line 10
    iput-object p1, p0, Lhf8;->c:Ljava/lang/String;

    .line 11
    :goto_0
    new-instance p1, Lxnm;

    const/16 v0, 0x8

    invoke-direct {p1, p0, v0}, Lxnm;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lhu0;->c(Lal;)Ldu5;

    return-void
.end method

.method public static a()Lhf8;
    .locals 1

    invoke-static {}, Lq20;->a()Lr20;

    move-result-object v0

    invoke-interface {v0}, Lr20;->D()Lhf8;

    move-result-object v0

    return-object v0
.end method

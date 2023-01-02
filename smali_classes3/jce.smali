.class public final Ljce;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Llju;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llju<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lawf;


# direct methods
.method public constructor <init>(Lawf;Lmju;Lcom/twitter/util/user/UserIdentifier;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljce;->b:Lawf;

    .line 3
    new-instance p1, Lfoq;

    new-instance v0, Lvuf;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v1}, Lvuf;-><init>(II)V

    .line 4
    invoke-static {p3}, Lfaa;->a(Lcom/twitter/util/user/UserIdentifier;)Lnju;

    move-result-object p3

    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x7

    .line 5
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v1

    long-to-int v3, v1

    int-to-long v4, v3

    cmp-long v6, v1, v4

    if-nez v6, :cond_0

    const-string v1, "android_home_last_used_tab_min"

    .line 6
    invoke-virtual {p3, v1, v3}, Lnju;->f(Ljava/lang/String;I)I

    move-result p3

    int-to-long v1, p3

    .line 7
    sget-object p3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    .line 8
    invoke-direct {p1, v0, v1, v2}, Lfoq;-><init>(Lvuf;J)V

    .line 9
    invoke-static {}, Lea6$a;->b()Lea6$a;

    move-result-object p3

    const-string v0, "last_tab_used"

    .line 10
    iput-object v0, p3, Lea6$a;->b:Ljava/lang/String;

    .line 11
    sget-object v0, Ltq6;->f:Ltq6$m;

    .line 12
    iput-object v0, p3, Lea6$a;->c:Lnvo;

    .line 13
    iput-object p1, p3, Lea6$a;->a:Lfoq;

    .line 14
    new-instance p1, Lea6;

    invoke-direct {p1, p3}, Lea6;-><init>(Lea6$a;)V

    .line 15
    invoke-virtual {p2, p1}, Lmju;->a(Lea6;)Llju;

    move-result-object p1

    iput-object p1, p0, Ljce;->a:Llju;

    return-void

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1
.end method

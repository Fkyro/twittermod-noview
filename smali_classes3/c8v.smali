.class public final Lc8v;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc8v$b;
    }
.end annotation


# static fields
.field public static final Companion:Lc8v$b;

.field public static final a:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lc8v$b;

    invoke-direct {v0}, Lc8v$b;-><init>()V

    sput-object v0, Lc8v;->Companion:Lc8v$b;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lc8v;->a:J

    return-void
.end method

.method public constructor <init>(Llbv;Lvav;)V
    .locals 2

    const-string v0, "userObjectGraphProvider"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userManager"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-interface {p2}, Lvav;->s()Ljji;

    move-result-object p2

    const-string v0, "userManager.observeLogOut()"

    invoke-static {p2, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcn8;

    invoke-direct {v0}, Lcn8;-><init>()V

    .line 4
    new-instance v1, Lc8v$c;

    invoke-direct {v1, v0}, Lc8v$c;-><init>(Lcn8;)V

    invoke-virtual {p2, v1}, Ljji;->doOnComplete(Lal;)Ljji;

    move-result-object p2

    .line 5
    new-instance v1, Lc8v$d;

    invoke-direct {v1, p1}, Lc8v$d;-><init>(Llbv;)V

    new-instance p1, Lf$b4;

    invoke-direct {p1, v1}, Lf$b4;-><init>(Lx9b;)V

    invoke-virtual {p2, p1}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p1

    .line 6
    invoke-virtual {v0, p1}, Lcn8;->c(Lzm8;)Z

    return-void
.end method

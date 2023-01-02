.class public final Lwma;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lvma;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwma$c;
    }
.end annotation


# static fields
.field public static final Companion:Lwma$c;

.field public static final c:J


# instance fields
.field public a:J

.field public b:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lwma$c;

    invoke-direct {v0}, Lwma$c;-><init>()V

    sput-object v0, Lwma;->Companion:Lwma$c;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lwma;->c:J

    return-void
.end method

.method public constructor <init>(Lu20;Lko0;Lcet;Lcpl;)V
    .locals 4

    const-string v0, "applicationManager"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationLifecycle"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clock"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lp76;

    invoke-direct {v0}, Lp76;-><init>()V

    .line 3
    new-instance v1, Lg10;

    const/16 v2, 0x8

    invoke-direct {v1, v0, v2}, Lg10;-><init>(Lp76;I)V

    invoke-virtual {p4, v1}, Lcpl;->i(Lal;)V

    .line 4
    invoke-interface {p2}, Lko0;->f()Ljji;

    move-result-object p4

    new-instance v1, Lwma$a;

    invoke-direct {v1, p0, p3}, Lwma$a;-><init>(Lwma;Lcet;)V

    new-instance v2, Lygk;

    const/16 v3, 0x1b

    invoke-direct {v2, v1, v3}, Lygk;-><init>(Lx9b;I)V

    invoke-virtual {p4, v2}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p4

    .line 5
    invoke-virtual {v0, p4}, Lp76;->a(Lzm8;)Z

    .line 6
    invoke-interface {p2}, Lko0;->B()Ljji;

    move-result-object p2

    new-instance p4, Lwma$b;

    invoke-direct {p4, p3, p0}, Lwma$b;-><init>(Lcet;Lwma;)V

    new-instance v1, Lf65;

    const/16 v2, 0x1a

    invoke-direct {v1, p4, v2}, Lf65;-><init>(Lx9b;I)V

    invoke-virtual {p2, v1}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p2

    .line 7
    invoke-virtual {v0, p2}, Lp76;->a(Lzm8;)Z

    .line 8
    invoke-interface {p1}, Lno0;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p3}, Lcet;->b()J

    move-result-wide p1

    iput-wide p1, p0, Lwma;->b:J

    :cond_0
    return-void
.end method


# virtual methods
.method public final getSessionId()J
    .locals 2

    iget-wide v0, p0, Lwma;->b:J

    return-wide v0
.end method

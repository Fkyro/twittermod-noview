.class public final Lbk0;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbk0$a;
    }
.end annotation


# static fields
.field public static final Companion:Lbk0$a;


# instance fields
.field public final a:Lgj0;

.field public final b:Lq6u;

.field public final c:Lvav;

.field public final d:Lp76;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbk0$a;

    invoke-direct {v0}, Lbk0$a;-><init>()V

    sput-object v0, Lbk0;->Companion:Lbk0$a;

    return-void
.end method

.method public constructor <init>(Lcpl;Lgj0;Lq6u;Lvav;Lnju;Lmq9;)V
    .locals 3

    const-string v0, "releaseCompletable"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appIconRepository"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "twitterBlueClaimController"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userManager"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureSwitches"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorReporter"

    invoke-static {p6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lbk0;->a:Lgj0;

    .line 3
    iput-object p3, p0, Lbk0;->b:Lq6u;

    .line 4
    iput-object p4, p0, Lbk0;->c:Lvav;

    .line 5
    new-instance p2, Lp76;

    invoke-direct {p2}, Lp76;-><init>()V

    iput-object p2, p0, Lbk0;->d:Lp76;

    .line 6
    new-instance v0, Lh10;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Lh10;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lcpl;->i(Lal;)V

    .line 7
    invoke-interface {p4}, Lvav;->s()Ljji;

    move-result-object p1

    .line 8
    new-instance p4, Lek0;

    invoke-direct {p4, p0}, Lek0;-><init>(Lbk0;)V

    new-instance v0, Lg65;

    const/16 v1, 0x15

    invoke-direct {v0, p4, v1}, Lg65;-><init>(Lx9b;I)V

    .line 9
    new-instance p4, Lfk0;

    invoke-direct {p4, p6}, Lfk0;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lbw4;

    const/16 v2, 0xd

    invoke-direct {v1, p4, v2}, Lbw4;-><init>(Lx9b;I)V

    .line 10
    invoke-virtual {p1, v0, v1}, Ljji;->subscribe(Lkf6;Lkf6;)Lzm8;

    move-result-object p1

    .line 11
    invoke-virtual {p2, p1}, Lp76;->a(Lzm8;)Z

    .line 12
    invoke-interface {p3}, Lq6u;->a()Ljji;

    move-result-object p1

    .line 13
    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x64

    invoke-virtual {p1, v0, v1, p3}, Ljji;->debounce(JLjava/util/concurrent/TimeUnit;)Ljji;

    move-result-object p1

    .line 14
    new-instance p3, Lik0;

    invoke-direct {p3, p0}, Lik0;-><init>(Lbk0;)V

    .line 15
    new-instance p4, Lh65;

    const/16 v0, 0x14

    invoke-direct {p4, p3, v0}, Lh65;-><init>(Lx9b;I)V

    .line 16
    new-instance p3, Ljk0;

    invoke-direct {p3, p6}, Ljk0;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lgfp;

    const/16 v2, 0x19

    invoke-direct {v1, p3, v2}, Lgfp;-><init>(Lx9b;I)V

    .line 17
    invoke-virtual {p1, p4, v1}, Ljji;->subscribe(Lkf6;Lkf6;)Lzm8;

    move-result-object p1

    .line 18
    invoke-virtual {p2, p1}, Lp76;->a(Lzm8;)Z

    const-string p1, "subscriptions_feature_1001"

    .line 19
    invoke-virtual {p5, p1}, Lnju;->o(Ljava/lang/String;)Ljji;

    move-result-object p1

    .line 20
    new-instance p3, Lck0;

    invoke-direct {p3, p0}, Lck0;-><init>(Lbk0;)V

    .line 21
    new-instance p4, Lon4;

    invoke-direct {p4, p3, v2}, Lon4;-><init>(Lx9b;I)V

    .line 22
    new-instance p3, Ldk0;

    invoke-direct {p3, p6}, Ldk0;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lygk;

    const/16 v2, 0x18

    invoke-direct {v1, p3, v2}, Lygk;-><init>(Lx9b;I)V

    .line 23
    invoke-virtual {p1, p4, v1}, Ljji;->subscribe(Lkf6;Lkf6;)Lzm8;

    move-result-object p1

    .line 24
    invoke-virtual {p2, p1}, Lp76;->a(Lzm8;)Z

    const-string p1, "subscriptions_enabled"

    .line 25
    invoke-virtual {p5, p1}, Lnju;->o(Ljava/lang/String;)Ljji;

    move-result-object p1

    .line 26
    new-instance p3, Lgk0;

    invoke-direct {p3, p0}, Lgk0;-><init>(Lbk0;)V

    .line 27
    new-instance p4, Lf65;

    invoke-direct {p4, p3, v0}, Lf65;-><init>(Lx9b;I)V

    .line 28
    new-instance p3, Lhk0;

    invoke-direct {p3, p6}, Lhk0;-><init>(Ljava/lang/Object;)V

    new-instance p5, Lcw4;

    const/16 p6, 0xf

    invoke-direct {p5, p3, p6}, Lcw4;-><init>(Lx9b;I)V

    .line 29
    invoke-virtual {p1, p4, p5}, Ljji;->subscribe(Lkf6;Lkf6;)Lzm8;

    move-result-object p1

    .line 30
    invoke-virtual {p2, p1}, Lp76;->a(Lzm8;)Z

    return-void
.end method

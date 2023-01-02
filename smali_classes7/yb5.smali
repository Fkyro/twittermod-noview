.class public final Lyb5;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyb5$c;
    }
.end annotation


# instance fields
.field public final a:Lt85;

.field public final b:Ld7o;

.field public final c:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2l<",
            "Lyb5$c;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2l<",
            "La1j<",
            "Ljava/util/List<",
            "Li6v;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lt85;Ld7o;Lcpl;)V
    .locals 5

    const-string v0, "repository"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainScheduler"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyb5;->a:Lt85;

    .line 3
    iput-object p2, p0, Lyb5;->b:Ld7o;

    .line 4
    invoke-static {}, Llfu;->b()I

    move-result p1

    int-to-long v0, p1

    .line 5
    new-instance p1, Lp76;

    invoke-direct {p1}, Lp76;-><init>()V

    .line 6
    new-instance v2, Lu2l;

    invoke-direct {v2}, Lu2l;-><init>()V

    .line 7
    iput-object v2, p0, Lyb5;->c:Lu2l;

    .line 8
    new-instance v3, Lu2l;

    invoke-direct {v3}, Lu2l;-><init>()V

    .line 9
    iput-object v3, p0, Lyb5;->d:Lu2l;

    .line 10
    new-instance v3, Ljdf;

    const/4 v4, 0x4

    invoke-direct {v3, p1, v4}, Ljdf;-><init>(Lp76;I)V

    invoke-virtual {p3, v3}, Lcpl;->i(Lal;)V

    .line 11
    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1, p3, p2}, Ljji;->throttleLast(JLjava/util/concurrent/TimeUnit;Ld7o;)Ljji;

    move-result-object p2

    .line 12
    new-instance p3, Lyb5$a;

    invoke-direct {p3, p0}, Lyb5$a;-><init>(Lyb5;)V

    new-instance v0, Lkc2;

    const/16 v1, 0xc

    invoke-direct {v0, p3, v1}, Lkc2;-><init>(Lx9b;I)V

    invoke-virtual {p2, v0}, Ljji;->flatMapSingle(Lw9b;)Ljji;

    move-result-object p2

    .line 13
    new-instance p3, Lyb5$b;

    invoke-direct {p3, p0}, Lyb5$b;-><init>(Lyb5;)V

    new-instance v0, Lgfp;

    const/4 v1, 0x3

    invoke-direct {v0, p3, v1}, Lgfp;-><init>(Lx9b;I)V

    invoke-virtual {p2, v0}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p2

    .line 14
    invoke-virtual {p1, p2}, Lp76;->a(Lzm8;)Z

    return-void
.end method

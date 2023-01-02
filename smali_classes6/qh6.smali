.class public final Lqh6;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lph6;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqh6$a;
    }
.end annotation


# static fields
.field public static final Companion:Lqh6$a;


# instance fields
.field public final a:Landroid/widget/ProgressBar;

.field public final b:Lp76;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqh6$a;

    invoke-direct {v0}, Lqh6$a;-><init>()V

    sput-object v0, Lqh6;->Companion:Lqh6$a;

    return-void
.end method

.method public constructor <init>(Landroid/widget/ProgressBar;Lcpl;)V
    .locals 2

    const-string v0, "progressBar"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqh6;->a:Landroid/widget/ProgressBar;

    .line 3
    new-instance p1, Lp76;

    invoke-direct {p1}, Lp76;-><init>()V

    iput-object p1, p0, Lqh6;->b:Lp76;

    .line 4
    new-instance v0, Ldys;

    const/16 v1, 0xb

    invoke-direct {v0, p1, v1}, Ldys;-><init>(Lp76;I)V

    invoke-virtual {p2, v0}, Lcpl;->i(Lal;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lqh6;->b:Lp76;

    .line 2
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v1

    const-wide/16 v2, 0x1f4

    const-string v4, "android_tweet_detail_loading_min_show_time"

    .line 3
    invoke-virtual {v1, v4, v2, v3}, Lnju;->h(Ljava/lang/String;J)J

    move-result-wide v1

    .line 4
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v2, v3}, Ldu5;->t(JLjava/util/concurrent/TimeUnit;)Ldu5;

    move-result-object v1

    .line 5
    invoke-static {}, Lji0;->D()Ld7o;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldu5;->m(Ld7o;)Ldu5;

    move-result-object v1

    .line 6
    new-instance v2, Lmqu;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lmqu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ldu5;->p(Lal;)Lzm8;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lp76;->a(Lzm8;)Z

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqh6;->b:Lp76;

    invoke-virtual {v0}, Lp76;->e()V

    .line 2
    iget-object v0, p0, Lqh6;->a:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

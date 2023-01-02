.class public final Le5$c;
.super Lhf1;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final J0:I

.field public K0:I

.field public final synthetic L0:Le5;


# direct methods
.method public constructor <init>(Le5;)V
    .locals 2

    .line 1
    iput-object p1, p0, Le5$c;->L0:Le5;

    invoke-direct {p0}, Lhf1;-><init>()V

    .line 2
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object p1

    const-string v0, "video_configurations_fatal_error_retry_max_android"

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v0, v1}, Lnju;->f(Ljava/lang/String;I)I

    move-result p1

    .line 4
    iput p1, p0, Le5$c;->J0:I

    return-void
.end method


# virtual methods
.method public final i(Lutb;)Landroid/os/Handler;
    .locals 0

    iget-object p1, p0, Le5$c;->L0:Le5;

    iget-object p1, p1, Le5;->Q0:Landroid/os/Handler;

    return-object p1
.end method

.method public final q(Ld2;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final r()V
    .locals 5

    .line 1
    const-class v0, Lupu;

    new-instance v1, Ln11;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, Ln11;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p0, v0, v1, v2}, Lhf1;->l(Ljava/lang/Class;Lds1;I)V

    .line 3
    const-class v0, Lgak;

    new-instance v1, Ls49;

    const/16 v3, 0x9

    invoke-direct {v1, p0, v3}, Ls49;-><init>(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0, v0, v1, v2}, Lhf1;->l(Ljava/lang/Class;Lds1;I)V

    .line 5
    const-class v0, Lvg0;

    new-instance v1, Lt49;

    const/16 v3, 0xc

    invoke-direct {v1, p0, v3}, Lt49;-><init>(Ljava/lang/Object;I)V

    .line 6
    invoke-virtual {p0, v0, v1, v2}, Lhf1;->l(Ljava/lang/Class;Lds1;I)V

    .line 7
    const-class v0, Lw29;

    new-instance v1, Lm11;

    const/16 v3, 0xf

    invoke-direct {v1, p0, v3}, Lm11;-><init>(Ljava/lang/Object;I)V

    .line 8
    invoke-virtual {p0, v0, v1, v2}, Lhf1;->l(Ljava/lang/Class;Lds1;I)V

    .line 9
    const-class v0, Lf7m;

    new-instance v1, Lp11;

    const/16 v4, 0x13

    invoke-direct {v1, p0, v4}, Lp11;-><init>(Ljava/lang/Object;I)V

    .line 10
    invoke-virtual {p0, v0, v1, v2}, Lhf1;->l(Ljava/lang/Class;Lds1;I)V

    .line 11
    const-class v0, Lpyl;

    new-instance v1, Lo11;

    invoke-direct {v1, p0, v4}, Lo11;-><init>(Ljava/lang/Object;I)V

    .line 12
    invoke-virtual {p0, v0, v1, v2}, Lhf1;->l(Ljava/lang/Class;Lds1;I)V

    .line 13
    const-class v0, Lxdc;

    new-instance v1, Lk11;

    const/16 v4, 0x10

    invoke-direct {v1, p0, v4}, Lk11;-><init>(Ljava/lang/Object;I)V

    .line 14
    invoke-virtual {p0, v0, v1, v2}, Lhf1;->l(Ljava/lang/Class;Lds1;I)V

    .line 15
    const-class v0, Lj0k;

    new-instance v1, Ll11;

    invoke-direct {v1, p0, v3}, Ll11;-><init>(Ljava/lang/Object;I)V

    .line 16
    invoke-virtual {p0, v0, v1, v2}, Lhf1;->l(Ljava/lang/Class;Lds1;I)V

    return-void
.end method

.class public final Lm1m;
.super Lhld;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhld<",
        "Lpf7$c;",
        ">;"
    }
.end annotation


# instance fields
.field public final M0:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2l<",
            "Le1m;",
            ">;"
        }
    .end annotation
.end field

.field public final N0:Lp76;

.field public final O0:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljji<",
            "Le1m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcmd;Lbld;Lcpl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcmd<",
            "Lpf7$c;",
            ">;",
            "Lbld<",
            "Lpf7$c;",
            ">;",
            "Lcpl;",
            ")V"
        }
    .end annotation

    const-string v0, "provider"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "directory"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lhld;-><init>(Lcmd;Lbld;Lcpl;)V

    .line 2
    new-instance p1, Lu2l;

    invoke-direct {p1}, Lu2l;-><init>()V

    .line 3
    iput-object p1, p0, Lm1m;->M0:Lu2l;

    .line 4
    new-instance p2, Lp76;

    invoke-direct {p2}, Lp76;-><init>()V

    iput-object p2, p0, Lm1m;->N0:Lp76;

    .line 5
    iput-object p1, p0, Lm1m;->O0:Lu2l;

    .line 6
    new-instance p1, Lyp1;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lyp1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, p1}, Lcpl;->i(Lal;)V

    .line 7
    iget-object p1, p0, Lhld;->I0:Ldld;

    .line 8
    iget-object p1, p1, Ldld;->b:Lvt9;

    const-string p2, "eventObservable"

    .line 9
    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lunx;->C(Lut9;)Ljji;

    move-result-object p1

    .line 10
    new-instance p2, Lcn8;

    invoke-direct {p2}, Lcn8;-><init>()V

    .line 11
    new-instance p3, Lm1m$i;

    invoke-direct {p3, p2}, Lm1m$i;-><init>(Lcn8;)V

    invoke-virtual {p1, p3}, Ljji;->doOnComplete(Lal;)Ljji;

    move-result-object p1

    .line 12
    new-instance p3, Lm1m$j;

    invoke-direct {p3, p0}, Lm1m$j;-><init>(Lm1m;)V

    new-instance v0, Lf$q2;

    invoke-direct {v0, p3}, Lf$q2;-><init>(Lx9b;)V

    invoke-virtual {p1, v0}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p1

    .line 13
    invoke-virtual {p2, p1}, Lcn8;->c(Lzm8;)Z

    return-void
.end method

.class public final Lwun;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwun$a;
    }
.end annotation


# instance fields
.field public final a:Lm4n;

.field public final b:Lk4q;

.field public final c:Li3f;

.field public final d:Lz4d;


# direct methods
.method public constructor <init>(Lcpl;Lu2l;Lm4n;Lk4q;Li3f;Lz4d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcpl;",
            "Lu2l<",
            "Ltls;",
            ">;",
            "Lm4n;",
            "Lk4q;",
            "Li3f;",
            "Lz4d;",
            ")V"
        }
    .end annotation

    const-string v0, "releaseCompletable"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toolTipPublishSubject"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nuxTooltipController"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spacesHomeConfiguration"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listWrapper"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lwun;->a:Lm4n;

    .line 3
    iput-object p4, p0, Lwun;->b:Lk4q;

    .line 4
    iput-object p5, p0, Lwun;->c:Li3f;

    .line 5
    iput-object p6, p0, Lwun;->d:Lz4d;

    .line 6
    invoke-interface {p4}, Lk4q;->b()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 7
    new-instance p3, Lcn8;

    invoke-direct {p3}, Lcn8;-><init>()V

    .line 8
    iget-object p1, p1, Lcpl;->F0:Lcv5;

    .line 9
    new-instance p4, Lxun;

    invoke-direct {p4, p3}, Lxun;-><init>(Lcn8;)V

    invoke-virtual {p1, p4}, Ldu5;->p(Lal;)Lzm8;

    .line 10
    new-instance p1, Lyun;

    invoke-direct {p1, p0}, Lyun;-><init>(Lwun;)V

    new-instance p4, Lf$y2;

    invoke-direct {p4, p1}, Lf$y2;-><init>(Lx9b;)V

    invoke-virtual {p2, p4}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p1

    .line 11
    invoke-virtual {p3, p1}, Lcn8;->c(Lzm8;)Z

    :cond_0
    return-void
.end method

.class public final Li8l;
.super Lhld;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhld<",
        "Le8l;",
        ">;"
    }
.end annotation


# instance fields
.field public final M0:Lcmd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcmd<",
            "Le8l;",
            ">;"
        }
    .end annotation
.end field

.field public final N0:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2l<",
            "Lg8l;",
            ">;"
        }
    .end annotation
.end field

.field public final O0:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljji<",
            "Lg8l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcmd;Lbld;Lcpl;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcmd<",
            "Le8l;",
            ">;",
            "Lbld<",
            "Le8l;",
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
    iput-object p1, p0, Li8l;->M0:Lcmd;

    .line 3
    new-instance p1, Lu2l;

    invoke-direct {p1}, Lu2l;-><init>()V

    .line 4
    iput-object p1, p0, Li8l;->N0:Lu2l;

    .line 5
    iput-object p1, p0, Li8l;->O0:Lu2l;

    .line 6
    iget-object p1, p0, Lhld;->I0:Ldld;

    .line 7
    iget-object p1, p1, Ldld;->b:Lvt9;

    const-string p2, "eventObservable"

    .line 8
    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lunx;->C(Lut9;)Ljji;

    move-result-object p1

    .line 9
    new-instance p3, Lcn8;

    invoke-direct {p3}, Lcn8;-><init>()V

    .line 10
    new-instance v0, Li8l$b;

    invoke-direct {v0, p3}, Li8l$b;-><init>(Lcn8;)V

    invoke-virtual {p1, v0}, Ljji;->doOnComplete(Lal;)Ljji;

    move-result-object p1

    .line 11
    new-instance v0, Li8l$c;

    invoke-direct {v0, p0}, Li8l$c;-><init>(Li8l;)V

    new-instance v1, Lf$m2;

    invoke-direct {v1, v0}, Lf$m2;-><init>(Lx9b;)V

    invoke-virtual {p1, v1}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p1

    .line 12
    invoke-virtual {p3, p1}, Lcn8;->c(Lzm8;)Z

    .line 13
    iget-object p1, p0, Lhld;->I0:Ldld;

    .line 14
    iget-object p1, p1, Ldld;->b:Lvt9;

    .line 15
    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lunx;->D(Lut9;)Ljji;

    move-result-object p1

    .line 16
    new-instance p2, Lcn8;

    invoke-direct {p2}, Lcn8;-><init>()V

    .line 17
    new-instance p3, Li8l$d;

    invoke-direct {p3, p2}, Li8l$d;-><init>(Lcn8;)V

    invoke-virtual {p1, p3}, Ljji;->doOnComplete(Lal;)Ljji;

    move-result-object p1

    .line 18
    new-instance p3, Li8l$e;

    invoke-direct {p3}, Li8l$e;-><init>()V

    new-instance v0, Lf$m2;

    invoke-direct {v0, p3}, Lf$m2;-><init>(Lx9b;)V

    invoke-virtual {p1, v0}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p1

    .line 19
    invoke-virtual {p2, p1}, Lcn8;->c(Lzm8;)Z

    return-void
.end method

.class public final Lkcw;
.super Lc5d;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkcw$b;,
        Lkcw$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc5d<",
        "Ljcw;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lkcw$a;


# instance fields
.field public final f:Lg8u;

.field public final g:Ld7o;

.field public final h:Lni6;

.field public final i:Lcu9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcu9<",
            "Lnyl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkcw$a;

    invoke-direct {v0}, Lkcw$a;-><init>()V

    sput-object v0, Lkcw;->Companion:Lkcw$a;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/app/database/collection/di/VoidTimelineItemBinderObjectGraph$a;Lg8u;Ld7o;Lni6;Lcu9;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/app/database/collection/di/VoidTimelineItemBinderObjectGraph$a;",
            "Lg8u;",
            "Ld7o;",
            "Lni6;",
            "Lcu9<",
            "Lnyl;",
            ">;)V"
        }
    .end annotation

    const-string v0, "timelineDatabaseHelper"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioScheduler"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentUriNotifier"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventReporter"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Ljcw;

    .line 2
    new-instance v1, Lb5d;

    const v2, 0x7f0e0772

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lb5d;-><init>(IZ)V

    .line 3
    invoke-direct {p0, v0, p1, v1}, Lc5d;-><init>(Ljava/lang/Class;Lcom/twitter/ui/adapters/inject/ItemObjectGraph$b;Lx9b;)V

    .line 4
    iput-object p2, p0, Lkcw;->f:Lg8u;

    .line 5
    iput-object p3, p0, Lkcw;->g:Ld7o;

    .line 6
    iput-object p4, p0, Lkcw;->h:Lni6;

    .line 7
    iput-object p5, p0, Lkcw;->i:Lcu9;

    return-void
.end method


# virtual methods
.method public final d(Lr3w;Ljava/lang/Object;Lcpl;)V
    .locals 2

    .line 1
    check-cast p2, Ljcw;

    const-string v0, "viewHolder"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-super {p0, p1, p2, p3}, Lc5d;->d(Lr3w;Ljava/lang/Object;Lcpl;)V

    .line 4
    new-instance p1, Lw9a;

    const/4 v0, 0x2

    invoke-direct {p1, p0, p2, v0}, Lw9a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1}, Ljji;->fromCallable(Ljava/util/concurrent/Callable;)Ljji;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lkcw;->g:Ld7o;

    invoke-virtual {p1, v0}, Ljji;->subscribeOn(Ld7o;)Ljji;

    move-result-object p1

    const-string v0, "fromCallable {\n         \u2026.subscribeOn(ioScheduler)"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcn8;

    invoke-direct {v0}, Lcn8;-><init>()V

    .line 7
    iget-object p3, p3, Lcpl;->F0:Lcv5;

    .line 8
    new-instance v1, Llcw;

    invoke-direct {v1, v0}, Llcw;-><init>(Lcn8;)V

    invoke-virtual {p3, v1}, Ldu5;->p(Lal;)Lzm8;

    .line 9
    new-instance p3, Lmcw;

    invoke-direct {p3, p2, p0}, Lmcw;-><init>(Ljcw;Lkcw;)V

    new-instance p2, Lf$e4;

    invoke-direct {p2, p3}, Lf$e4;-><init>(Lx9b;)V

    invoke-virtual {p1, p2}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Lcn8;->c(Lzm8;)Z

    return-void
.end method

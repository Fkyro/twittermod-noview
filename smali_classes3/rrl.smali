.class public final Lrrl;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lg32;

.field public final b:Lfis;

.field public final c:Lvs9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvs9<",
            "Le12;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcn8;


# direct methods
.method public constructor <init>(Lg32;Lfis;Lvs9;Lcpl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg32;",
            "Lfis;",
            "Lvs9<",
            "Le12;",
            ">;",
            "Lcpl;",
            ")V"
        }
    .end annotation

    const-string v0, "bookmarkRepo"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toaster"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventDispatcher"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrrl;->a:Lg32;

    .line 3
    iput-object p2, p0, Lrrl;->b:Lfis;

    .line 4
    iput-object p3, p0, Lrrl;->c:Lvs9;

    .line 5
    new-instance p1, Lcn8;

    invoke-direct {p1}, Lcn8;-><init>()V

    iput-object p1, p0, Lrrl;->d:Lcn8;

    .line 6
    new-instance p2, Lv2a;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, Lv2a;-><init>(Lcn8;I)V

    invoke-virtual {p4, p2}, Lcpl;->i(Lal;)V

    return-void
.end method

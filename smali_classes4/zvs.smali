.class public final Lzvs;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lgnp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgnp<",
            "Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonFetchTopicsRequestInput;",
            "Ly5m<",
            "Lzda;",
            "Lv8u;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Lwgr;

.field public final c:Ld7o;

.field public final d:Ld7o;

.field public final e:Ls2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls2l<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lcn8;


# direct methods
.method public constructor <init>(Lgnp;Lwgr;Ld7o;Ld7o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgnp<",
            "Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonFetchTopicsRequestInput;",
            "Ly5m<",
            "Lzda;",
            "Lv8u;",
            ">;>;",
            "Lwgr;",
            "Ld7o;",
            "Ld7o;",
            ")V"
        }
    .end annotation

    const-string v0, "fetchTopicsDataSource"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskContext"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workScheduler"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainScheduler"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzvs;->a:Lgnp;

    .line 3
    iput-object p2, p0, Lzvs;->b:Lwgr;

    .line 4
    iput-object p3, p0, Lzvs;->c:Ld7o;

    .line 5
    iput-object p4, p0, Lzvs;->d:Ld7o;

    .line 6
    new-instance p1, Ls2l;

    invoke-direct {p1}, Ls2l;-><init>()V

    .line 7
    iput-object p1, p0, Lzvs;->e:Ls2l;

    .line 8
    new-instance p1, Lcn8;

    invoke-direct {p1}, Lcn8;-><init>()V

    iput-object p1, p0, Lzvs;->f:Lcn8;

    return-void
.end method

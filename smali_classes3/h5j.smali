.class public final Lh5j;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Le5j;

.field public final b:Lsob;

.field public final c:Ld7o;

.field public final d:Ld7o;

.field public final e:Ltr1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltr1<",
            "Ly5m<",
            "Lj5j;",
            "Lv8u;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le5j;Lsob;Ld7o;Ld7o;)V
    .locals 1

    const-string v0, "pageRemoteDataSource"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageRequestConfig"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioScheduler"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainScheduler"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh5j;->a:Le5j;

    .line 3
    iput-object p2, p0, Lh5j;->b:Lsob;

    .line 4
    iput-object p3, p0, Lh5j;->c:Ld7o;

    .line 5
    iput-object p4, p0, Lh5j;->d:Ld7o;

    .line 6
    new-instance p1, Ltr1;

    invoke-direct {p1}, Ltr1;-><init>()V

    .line 7
    iput-object p1, p0, Lh5j;->e:Ltr1;

    return-void
.end method

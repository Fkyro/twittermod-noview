.class public final Ltr1$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lzm8;
.implements Lbo0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltr1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lzm8;",
        "Lbo0$a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final E0:Leqi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leqi<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final F0:Ltr1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltr1<",
            "TT;>;"
        }
    .end annotation
.end field

.field public G0:Z

.field public H0:Z

.field public I0:Lbo0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbo0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public J0:Z

.field public volatile K0:Z

.field public L0:J


# direct methods
.method public constructor <init>(Leqi;Ltr1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leqi<",
            "-TT;>;",
            "Ltr1<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltr1$a;->E0:Leqi;

    .line 3
    iput-object p2, p0, Ltr1$a;->F0:Ltr1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;J)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ltr1$a;->K0:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Ltr1$a;->J0:Z

    if-nez v0, :cond_5

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-boolean v0, p0, Ltr1$a;->K0:Z

    if-eqz v0, :cond_1

    .line 5
    monitor-exit p0

    return-void

    .line 6
    :cond_1
    iget-wide v0, p0, Ltr1$a;->L0:J

    cmp-long v2, v0, p2

    if-nez v2, :cond_2

    .line 7
    monitor-exit p0

    return-void

    .line 8
    :cond_2
    iget-boolean p2, p0, Ltr1$a;->H0:Z

    if-eqz p2, :cond_4

    .line 9
    iget-object p2, p0, Ltr1$a;->I0:Lbo0;

    if-nez p2, :cond_3

    .line 10
    new-instance p2, Lbo0;

    invoke-direct {p2}, Lbo0;-><init>()V

    .line 11
    iput-object p2, p0, Ltr1$a;->I0:Lbo0;

    .line 12
    :cond_3
    invoke-virtual {p2, p1}, Lbo0;->b(Ljava/lang/Object;)V

    .line 13
    monitor-exit p0

    return-void

    :cond_4
    const/4 p2, 0x1

    .line 14
    iput-boolean p2, p0, Ltr1$a;->G0:Z

    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    iput-boolean p2, p0, Ltr1$a;->J0:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 18
    :cond_5
    :goto_0
    invoke-virtual {p0, p1}, Ltr1$a;->test(Ljava/lang/Object;)Z

    return-void
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltr1$a;->K0:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ltr1$a;->K0:Z

    .line 3
    iget-object v0, p0, Ltr1$a;->F0:Ltr1;

    invoke-virtual {v0, p0}, Ltr1;->h(Ltr1$a;)V

    :cond_0
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    iget-boolean v0, p0, Ltr1$a;->K0:Z

    return v0
.end method

.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-boolean v0, p0, Ltr1$a;->K0:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Ltr1$a;->E0:Leqi;

    invoke-static {p1, v0}, Lf8i;->b(Ljava/lang/Object;Leqi;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

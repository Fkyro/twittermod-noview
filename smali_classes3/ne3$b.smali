.class public final Lne3$b;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lne3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:J

.field public d:I

.field public e:Lo30;

.field public f:Lpf3;

.field public g:Lte3;

.field public final synthetic h:Lne3;


# direct methods
.method public constructor <init>(Lne3;JLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lne3$b;->h:Lne3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p2, p0, Lne3$b;->c:J

    .line 3
    iput-object p4, p0, Lne3$b;->a:Ljava/lang/String;

    .line 4
    invoke-static {p4}, Lbg3;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lne3$b;->b:Ljava/util/List;

    const/4 p1, 0x1

    .line 5
    iput p1, p0, Lne3$b;->d:I

    .line 6
    new-instance p1, Lo30;

    const/16 p2, 0xd

    invoke-direct {p1, p0, p2}, Lo30;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lne3$b;->e:Lo30;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Lne3$b;->d:I

    .line 2
    invoke-static {v0}, Llc0;->K(I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lne3$b;->f:Lpf3;

    invoke-virtual {v0}, Lvf0;->e0()V

    .line 4
    iput-object v1, p0, Lne3$b;->f:Lpf3;

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lne3$b;->h:Lne3;

    iget-object v2, p0, Lne3$b;->e:Lo30;

    .line 6
    iget-object v0, v0, Lne3;->G0:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 7
    iput-object v1, p0, Lne3$b;->e:Lo30;

    :goto_0
    const/4 v0, 0x4

    .line 8
    iput v0, p0, Lne3$b;->d:I

    return-void
.end method

.method public final b(Lte3;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lne3$b;->f:Lpf3;

    .line 2
    iput-object p1, p0, Lne3$b;->g:Lte3;

    const/4 p1, 0x3

    .line 3
    iput p1, p0, Lne3$b;->d:I

    .line 4
    iget-object p1, p0, Lne3$b;->h:Lne3;

    iget-wide v0, p0, Lne3$b;->c:J

    .line 5
    iget-object p1, p1, Lne3;->J0:Lne3$a;

    if-eqz p1, :cond_0

    .line 6
    invoke-interface {p1, v0, v1}, Lne3$a;->y1(J)V

    :cond_0
    return-void
.end method

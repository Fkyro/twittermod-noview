.class public final Lv3c;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Li0f$c;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lt3c;


# direct methods
.method public constructor <init>(Lt3c;)V
    .locals 0

    iput-object p1, p0, Lv3c;->E0:Lt3c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Li0f$c;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget p1, p1, Li0f$c;->a:I

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 4
    iget-object p1, p0, Lv3c;->E0:Lt3c;

    .line 5
    iget-object p1, p1, Lt3c;->c:Lp3c;

    .line 6
    iget-object p1, p1, Lp3c;->f:Lmhq;

    .line 7
    iget-object v0, p1, Lmhq;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    invoke-static {}, Lcet;->f()Lcet;

    move-result-object v0

    invoke-virtual {v0}, Lcet;->d()J

    move-result-wide v0

    .line 9
    iput-wide v0, p1, Lmhq;->d:J

    .line 10
    :cond_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

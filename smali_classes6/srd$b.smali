.class public final Lsrd$b;
.super Lord;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsrd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final I0:Lsrd;

.field public final J0:Lsrd$c;

.field public final K0:Lh34;

.field public final L0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lsrd;Lsrd$c;Lh34;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lord;-><init>()V

    .line 2
    iput-object p1, p0, Lsrd$b;->I0:Lsrd;

    .line 3
    iput-object p2, p0, Lsrd$b;->J0:Lsrd$c;

    .line 4
    iput-object p3, p0, Lsrd$b;->K0:Lh34;

    .line 5
    iput-object p4, p0, Lsrd$b;->L0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final K(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lsrd$b;->I0:Lsrd;

    iget-object v0, p0, Lsrd$b;->J0:Lsrd$c;

    iget-object v1, p0, Lsrd$b;->K0:Lh34;

    iget-object v2, p0, Lsrd$b;->L0:Ljava/lang/Object;

    sget-object v3, Lsrd;->E0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    invoke-virtual {p1, v1}, Lsrd;->s0(Lznf;)Lh34;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p1, v0, v1, v2}, Lsrd;->E0(Lsrd$c;Lh34;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1, v0, v2}, Lsrd;->W(Lsrd$c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Lsrd;->G(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lsrd$b;->K(Ljava/lang/Throwable;)V

    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

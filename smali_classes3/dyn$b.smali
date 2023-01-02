.class public final Ldyn$b;
.super Ldyn$a;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldyn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final F0:Lqgg;

.field public final G0:Lw9g;

.field public final H0:Lrgg;

.field public final I0:Landroid/graphics/Point;

.field public final J0:Lfgg;


# direct methods
.method public constructor <init>(Lqgg;Lw9g;Lrgg;Landroid/graphics/Point;Lfgg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldyn$a;-><init>()V

    .line 2
    iput-object p1, p0, Ldyn$b;->F0:Lqgg;

    .line 3
    iput-object p2, p0, Ldyn$b;->G0:Lw9g;

    .line 4
    iput-object p3, p0, Ldyn$b;->H0:Lrgg;

    .line 5
    iput-object p4, p0, Ldyn$b;->I0:Landroid/graphics/Point;

    .line 6
    iput-object p5, p0, Ldyn$b;->J0:Lfgg;

    return-void
.end method


# virtual methods
.method public final e(Lfli;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfli<",
            "Ldyn$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldyn$b;->F0:Lqgg;

    iget-object v1, p0, Ldyn$b;->G0:Lw9g;

    .line 2
    sget-object v2, Lovc;->F0:Lovc$b;

    sget v3, Leji;->a:I

    .line 3
    new-instance v3, Leyn;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Leyn;-><init>(Ljava/lang/Object;I)V

    iget-object v4, p0, Ldyn$b;->H0:Lrgg;

    iget-object v5, p0, Ldyn$b;->I0:Landroid/graphics/Point;

    iget-object v7, p0, Ldyn$b;->J0:Lfgg;

    const/4 v6, 0x0

    .line 4
    invoke-virtual/range {v0 .. v7}, Lqgg;->b(Lw9g;Ljava/util/List;Lht9;Lrgg;Landroid/graphics/Point;Ljava/util/List;Lycg;)Lqgg$a;

    move-result-object v0

    iput-object v0, p0, Ldyn$a;->E0:Lqgg$a;

    .line 5
    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lhk3;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v2}, Lhk3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Llni;->n(Lj53;)Llni;

    .line 6
    iget-object v0, p0, Ldyn$a;->E0:Lqgg$a;

    new-instance v1, Ltc1;

    const/4 v2, 0x7

    invoke-direct {v1, p1, v2}, Ltc1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Llni;->m(Lj53;)Llni;

    .line 7
    check-cast p1, Lkki$a;

    .line 8
    invoke-static {p1, p0}, Lhn8;->i(Ljava/util/concurrent/atomic/AtomicReference;Lzm8;)Z

    return-void
.end method

.class public final Lrp;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lfn8;",
        "Len8;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lop;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lop<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic F0:Landroidx/activity/result/ActivityResultRegistry;

.field public final synthetic G0:Ljava/lang/String;

.field public final synthetic H0:Ljp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljp<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic I0:Lmiq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmiq<",
            "Lx9b<",
            "Ljava/lang/Object;",
            "Lzvu;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lop;Landroidx/activity/result/ActivityResultRegistry;Ljava/lang/String;Ljp;Lmiq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lop<",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/activity/result/ActivityResultRegistry;",
            "Ljava/lang/String;",
            "Ljp<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
            "Lmiq<",
            "+",
            "Lx9b<",
            "Ljava/lang/Object;",
            "Lzvu;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lrp;->E0:Lop;

    iput-object p2, p0, Lrp;->F0:Landroidx/activity/result/ActivityResultRegistry;

    iput-object p3, p0, Lrp;->G0:Ljava/lang/String;

    iput-object p4, p0, Lrp;->H0:Ljp;

    iput-object p5, p0, Lrp;->I0:Lmiq;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lfn8;

    const-string v0, "$this$DisposableEffect"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lrp;->E0:Lop;

    iget-object v0, p0, Lrp;->F0:Landroidx/activity/result/ActivityResultRegistry;

    iget-object v1, p0, Lrp;->G0:Ljava/lang/String;

    iget-object v2, p0, Lrp;->H0:Ljp;

    iget-object v3, p0, Lrp;->I0:Lmiq;

    new-instance v4, Lpp;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v5}, Lpp;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2, v4}, Landroidx/activity/result/ActivityResultRegistry;->d(Ljava/lang/String;Ljp;Lip;)Lnp;

    move-result-object v0

    .line 4
    iput-object v0, p1, Lop;->a:Lnp;

    .line 5
    iget-object p1, p0, Lrp;->E0:Lop;

    .line 6
    new-instance v0, Lqp;

    invoke-direct {v0, p1}, Lqp;-><init>(Lop;)V

    return-object v0
.end method

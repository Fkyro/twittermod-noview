.class public final Lbiq;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public E0:Lfnw;

.field public F0:Laiq;

.field public G0:Landroidx/work/WorkerParameters$a;


# direct methods
.method public constructor <init>(Lfnw;Laiq;Landroidx/work/WorkerParameters$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbiq;->E0:Lfnw;

    .line 3
    iput-object p2, p0, Lbiq;->F0:Laiq;

    .line 4
    iput-object p3, p0, Lbiq;->G0:Landroidx/work/WorkerParameters$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbiq;->E0:Lfnw;

    .line 2
    iget-object v0, v0, Lfnw;->f:Lkek;

    .line 3
    iget-object v1, p0, Lbiq;->F0:Laiq;

    iget-object v2, p0, Lbiq;->G0:Landroidx/work/WorkerParameters$a;

    invoke-virtual {v0, v1, v2}, Lkek;->h(Laiq;Landroidx/work/WorkerParameters$a;)Z

    return-void
.end method

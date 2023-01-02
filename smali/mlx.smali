.class public final Lmlx;
.super Lbdy;
.source "Twttr"


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lvgr;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lvgr;)V
    .locals 0

    iput-object p1, p0, Lmlx;->a:Ljava/lang/Object;

    iput-object p2, p0, Lmlx;->b:Lvgr;

    invoke-direct {p0}, Lbdy;-><init>()V

    return-void
.end method


# virtual methods
.method public final Z0(Lu2y;)V
    .locals 2

    .line 1
    iget-object p1, p1, Lu2y;->E0:Lcom/google/android/gms/common/api/Status;

    .line 2
    iget-object v0, p0, Lmlx;->a:Ljava/lang/Object;

    iget-object v1, p0, Lmlx;->b:Lvgr;

    invoke-static {p1, v0, v1}, Lt4x;->j0(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lvgr;)V

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

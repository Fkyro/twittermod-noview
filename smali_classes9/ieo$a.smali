.class public final Lieo$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lieo;-><init>(Landroid/os/Handler;Lkeo;Ljji;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ll1i;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lieo;


# direct methods
.method public constructor <init>(Lieo;)V
    .locals 0

    iput-object p1, p0, Lieo$a;->E0:Lieo;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ll1i;

    .line 2
    iget-object p1, p0, Lieo$a;->E0:Lieo;

    .line 3
    iget-object p1, p1, Lieo;->b:Lkeo;

    .line 4
    invoke-interface {p1}, Lkeo;->a()V

    .line 5
    iget-object p1, p0, Lieo$a;->E0:Lieo;

    .line 6
    iget-object v0, p1, Lieo;->a:Landroid/os/Handler;

    iget-object v1, p1, Lieo;->f:Lmls;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 7
    iget-object v0, p1, Lieo;->a:Landroid/os/Handler;

    .line 8
    iget-object p1, p1, Lieo;->f:Lmls;

    .line 9
    sget-wide v1, Lieo;->g:J

    .line 10
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 11
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

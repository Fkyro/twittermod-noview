.class public final Lieo$d;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lieo;->a(Liw3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ljava/lang/Boolean;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lieo;


# direct methods
.method public constructor <init>(Lieo;)V
    .locals 0

    iput-object p1, p0, Lieo$d;->E0:Lieo;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lieo$d;->E0:Lieo;

    .line 4
    iget-object v0, p1, Lieo;->b:Lkeo;

    invoke-interface {v0}, Lkeo;->a()V

    .line 5
    iget-object v0, p1, Lieo;->a:Landroid/os/Handler;

    iget-object p1, p1, Lieo;->f:Lmls;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lieo$d;->E0:Lieo;

    .line 7
    iget-object v0, p1, Lieo;->a:Landroid/os/Handler;

    iget-object v1, p1, Lieo;->f:Lmls;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    iget-object v0, p1, Lieo;->a:Landroid/os/Handler;

    .line 9
    iget-object p1, p1, Lieo;->f:Lmls;

    .line 10
    sget-wide v1, Lieo;->g:J

    .line 11
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 12
    :goto_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.class public final Lwi1$c;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lbxc$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwi1;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Llxc;JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lwi1;


# direct methods
.method public constructor <init>(Lwi1;)V
    .locals 0

    iput-object p1, p0, Lwi1$c;->a:Lwi1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lzwc$b;)V
    .locals 4

    const-string v0, "dismissReason"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lwi1$c;->a:Lwi1;

    .line 2
    iget-object v1, v0, Lwi1;->g:Landroid/os/Handler;

    .line 3
    new-instance v2, Lj7l;

    const/16 v3, 0x11

    invoke-direct {v2, v0, p1, v3}, Lj7l;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lwi1$c;->a:Lwi1;

    .line 2
    iget-object v1, v0, Lwi1;->g:Landroid/os/Handler;

    .line 3
    new-instance v2, Lo30;

    const/16 v3, 0x17

    invoke-direct {v2, v0, v3}, Lo30;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwi1$c;->a:Lwi1;

    .line 2
    iget-object v0, v0, Lwi1;->f:Lu2l;

    .line 3
    sget-object v1, Lnxc$c;->b:Lnxc$c;

    invoke-virtual {v0, v1}, Lu2l;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final show()V
    .locals 4

    .line 1
    iget-object v0, p0, Lwi1$c;->a:Lwi1;

    .line 2
    iget-object v1, v0, Lwi1;->g:Landroid/os/Handler;

    .line 3
    new-instance v2, Lw80;

    const/16 v3, 0x1a

    invoke-direct {v2, v0, v3}, Lw80;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

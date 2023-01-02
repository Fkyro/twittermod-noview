.class public final Lzfj$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzfj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic E0:Lzfj;


# direct methods
.method public constructor <init>(Lzfj;)V
    .locals 0

    iput-object p1, p0, Lzfj$a;->E0:Lzfj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lzfj$a;->E0:Lzfj;

    invoke-virtual {v0}, Lmzf;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lzfj$a;->E0:Lzfj;

    invoke-virtual {v0}, Lmzf;->q()V

    .line 3
    :cond_0
    iget-object v0, p0, Lzfj$a;->E0:Lzfj;

    iget-object v1, v0, Lzfj;->u:Landroid/os/Handler;

    invoke-virtual {v0}, Lzfj;->z()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {v1, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.class public final Lvk2;
.super Lcm1;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcm1<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic F0:Lxk2;


# direct methods
.method public constructor <init>(Lxk2;)V
    .locals 0

    iput-object p1, p0, Lvk2;->F0:Lxk2;

    invoke-direct {p0}, Lcm1;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    iget-object v0, p0, Lvk2;->F0:Lxk2;

    iget-object v0, v0, Lxk2;->I0:Ldtr;

    .line 3
    iget-object v1, v0, Ldtr;->b:Ljava/lang/String;

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, v0, Ldtr;->a:Ljava/util/concurrent/Executor;

    new-instance v2, Le7h;

    const/16 v3, 0x10

    invoke-direct {v2, v0, p1, v3}, Le7h;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

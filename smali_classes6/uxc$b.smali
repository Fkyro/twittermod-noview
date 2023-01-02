.class public final Luxc$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luxc;-><init>(Landroid/app/Activity;Lrxc;Ln4w;Luo;Layc;Lcpl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lpui;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lrxc;

.field public final synthetic F0:Luxc;


# direct methods
.method public constructor <init>(Lrxc;Luxc;)V
    .locals 0

    iput-object p1, p0, Luxc$b;->E0:Lrxc;

    iput-object p2, p0, Luxc$b;->F0:Luxc;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lpui;

    .line 2
    iget-object p1, p0, Luxc$b;->E0:Lrxc;

    iget-object v0, p0, Luxc$b;->F0:Luxc;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "presenter"

    .line 3
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v1, p1, Lrxc;->b:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsxc;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-static {v0, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iput-object v2, p1, Lrxc;->b:Ljava/lang/ref/WeakReference;

    .line 6
    :cond_1
    iget-object p1, p1, Lrxc;->a:Lvxc;

    invoke-interface {p1}, Lvxc;->b()V

    .line 7
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

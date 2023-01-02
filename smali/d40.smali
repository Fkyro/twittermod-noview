.class public final Ld40;
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
.field public final synthetic E0:Landroid/content/Context;

.field public final synthetic F0:Le40;


# direct methods
.method public constructor <init>(Landroid/content/Context;Le40;)V
    .locals 0

    iput-object p1, p0, Ld40;->E0:Landroid/content/Context;

    iput-object p2, p0, Ld40;->F0:Le40;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lfn8;

    const-string v0, "$this$DisposableEffect"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Ld40;->E0:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Ld40;->F0:Le40;

    invoke-virtual {p1, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 4
    iget-object p1, p0, Ld40;->E0:Landroid/content/Context;

    iget-object v0, p0, Ld40;->F0:Le40;

    .line 5
    new-instance v1, Lc40;

    invoke-direct {v1, p1, v0}, Lc40;-><init>(Landroid/content/Context;Le40;)V

    return-object v1
.end method

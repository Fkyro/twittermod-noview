.class public final Lvrg;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Landroid/graphics/Bitmap;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lurg;

.field public final synthetic F0:Lle9;


# direct methods
.method public constructor <init>(Lurg;Lle9;)V
    .locals 0

    iput-object p1, p0, Lvrg;->E0:Lurg;

    iput-object p2, p0, Lvrg;->F0:Lle9;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    const-string v0, "bitmap"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lvrg;->E0:Lurg;

    iget-object v1, p0, Lvrg;->F0:Lle9;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v3, 0x1

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 6
    new-instance v2, Lxmq;

    invoke-direct {v2, v1}, Lxmq;-><init>(Lle9;)V

    iget-object v0, v0, Lurg;->a:Landroid/content/Context;

    invoke-virtual {v2, v0, p1}, Lxmq;->b(Landroid/content/Context;Landroid/graphics/Bitmap;)Z

    return-object p1
.end method

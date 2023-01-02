.class public final Lpa5;
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
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Loa5;

.field public final synthetic F0:Lbc5;


# direct methods
.method public constructor <init>(Loa5;Lbc5;)V
    .locals 0

    iput-object p1, p0, Lpa5;->E0:Loa5;

    iput-object p2, p0, Lpa5;->F0:Lbc5;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    iget-object v0, p0, Lpa5;->E0:Loa5;

    .line 3
    iget-object v1, v0, Loa5;->e:Loa5$b;

    .line 4
    iget-object v2, v0, Loa5;->a:Landroid/content/Context;

    .line 5
    iget-object v3, p0, Lpa5;->F0:Lbc5;

    const-string v4, "bitmap"

    invoke-static {p1, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v3, p1}, Loa5;->a(Loa5;Lbc5;Landroid/graphics/Bitmap;)Lagp;

    move-result-object p1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "context"

    .line 6
    invoke-static {v2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {v2, p1}, Lggp;->m(Landroid/content/Context;Lagp;)Z

    .line 8
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

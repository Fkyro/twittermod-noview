.class public final Lw47;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lv47;


# instance fields
.field public final a:Ls47;

.field public final b:Lx47;


# direct methods
.method public constructor <init>(Ls47;Lx47;)V
    .locals 1

    const-string v0, "customNoMediaViewHandler"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customWithMediaHandler"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lw47;->a:Ls47;

    .line 3
    iput-object p2, p0, Lw47;->b:Lx47;

    return-void
.end method


# virtual methods
.method public final a(Lt47;Li5i;Lf7i;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 1

    const-string v0, "builder"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lt47;->E0:Lt47;

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lw47;->a:Ls47;

    const/4 p4, 0x0

    .line 3
    invoke-virtual {p1, p2, p3, p4, p5}, Ls47;->b(Li5i;Lf7i;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lw47;->b:Lx47;

    invoke-virtual {p1, p2, p3, p4, p5}, Lx47;->a(Li5i;Lf7i;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    :goto_0
    return-void
.end method

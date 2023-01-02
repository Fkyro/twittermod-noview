.class public Lr48;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lsqc;


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/concurrent/Future<",
            "Lhqc;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Lxag;


# direct methods
.method public constructor <init>(Lxag;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lr48;->b:Lxag;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lr48;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;)V
    .locals 0

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Lsqc$b;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ldqc;->g(Ljava/lang/String;)Ldqc$a;

    move-result-object p1

    .line 2
    new-instance v0, Ldqc;

    invoke-direct {v0, p1}, Ldqc;-><init>(Ldqc$a;)V

    .line 3
    new-instance p1, Lo48;

    invoke-direct {p1, p2}, Lo48;-><init>(Lsqc$b;)V

    .line 4
    iput-object p1, v0, Lz4m;->i:Lz4m$b;

    .line 5
    invoke-virtual {p0, v0}, Lr48;->g(Ldqc;)V

    return-void
.end method

.method public c(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 1

    const/16 v0, 0x100

    .line 1
    invoke-static {v0, v0}, Lopp;->f(II)Lopp;

    move-result-object v0

    invoke-static {p1, v0}, Ldqc;->h(Ljava/lang/String;Lopp;)Ldqc$a;

    move-result-object p1

    .line 2
    new-instance v0, Ldqc;

    invoke-direct {v0, p1}, Ldqc;-><init>(Ldqc$a;)V

    .line 3
    invoke-virtual {p0, v0, p2}, Lr48;->h(Ldqc;Landroid/widget/ImageView;)V

    return-void
.end method

.method public final d(Ljava/io/File;Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    sget-object v0, Lzfg;->I0:Lzfg;

    invoke-static {p1}, Lw9g;->d(Ljava/io/File;)Lqmp;

    move-result-object p1

    new-instance v0, Lq48;

    invoke-direct {v0, p0, p2}, Lq48;-><init>(Lr48;Landroid/widget/ImageView;)V

    .line 2
    invoke-virtual {p1, v0}, Lqmp;->c(Lpop;)V

    return-void
.end method

.method public e(Ljava/lang/String;IILsqc$b;)V
    .locals 0

    .line 1
    invoke-static {p2, p3}, Lopp;->f(II)Lopp;

    move-result-object p2

    invoke-static {p1, p2}, Ldqc;->h(Ljava/lang/String;Lopp;)Ldqc$a;

    move-result-object p1

    .line 2
    new-instance p2, Ldqc;

    invoke-direct {p2, p1}, Ldqc;-><init>(Ldqc$a;)V

    .line 3
    new-instance p1, Lp48;

    invoke-direct {p1, p4}, Lp48;-><init>(Lsqc$b;)V

    .line 4
    iput-object p1, p2, Lz4m;->i:Lz4m$b;

    .line 5
    invoke-virtual {p0, p2}, Lr48;->g(Ldqc;)V

    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/util/Map;D)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;D)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ldqc;->g(Ljava/lang/String;)Ldqc$a;

    move-result-object p1

    .line 2
    new-instance v0, Ldqc;

    invoke-direct {v0, p1}, Ldqc;-><init>(Ldqc$a;)V

    .line 3
    new-instance p1, Ln48;

    invoke-direct {p1, p3, p4, p2}, Ln48;-><init>(DLjava/util/Map;)V

    .line 4
    iput-object p1, v0, Lz4m;->i:Lz4m$b;

    .line 5
    invoke-virtual {p0, v0}, Lr48;->g(Ldqc;)V

    return-void
.end method

.method public final g(Ldqc;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr48;->b:Lxag;

    invoke-virtual {v0, p1}, Lxag;->d(Ldqc;)Lvli;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lr48;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v0, Ljsj;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1, v1}, Ljsj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Lvli;->j(Lj53;)Lvli;

    return-void
.end method

.method public final h(Ldqc;Landroid/widget/ImageView;)V
    .locals 2

    .line 1
    new-instance v0, Ltj1;

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, Ltj1;-><init>(Landroid/view/View;I)V

    .line 2
    iput-object v0, p1, Lz4m;->i:Lz4m$b;

    .line 3
    invoke-virtual {p0, p1}, Lr48;->g(Ldqc;)V

    return-void
.end method

.class public final Lz2r;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lyi6;


# instance fields
.field public final E0:Landroid/view/View;

.field public final F0:Ldfw;


# direct methods
.method public constructor <init>(Landroid/view/View;Ldfw;)V
    .locals 1

    const-string v0, "rootLayout"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "weaverFactory"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lz2r;->E0:Landroid/view/View;

    .line 3
    iput-object p2, p0, Lz2r;->F0:Ldfw;

    return-void
.end method


# virtual methods
.method public final d()Lpi6;
    .locals 2

    .line 1
    iget-object v0, p0, Lz2r;->F0:Ldfw;

    iget-object v1, p0, Lz2r;->E0:Landroid/view/View;

    invoke-virtual {v0, v1}, Ldfw;->b(Landroid/view/View;)Lyi6;

    move-result-object v0

    check-cast v0, Ldfw$a;

    .line 2
    iget-object v0, v0, Ldfw$a;->E0:Lpi6;

    const-string v1, "weaverFactory.create(rootLayout).contentView"

    .line 3
    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

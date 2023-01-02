.class public final Lyj;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lxj;


# instance fields
.field public final a:Lzj;

.field public final b:Lff8;


# direct methods
.method public constructor <init>(Lzj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyj;->a:Lzj;

    .line 3
    new-instance p1, Lff8;

    invoke-direct {p1}, Lff8;-><init>()V

    iput-object p1, p0, Lyj;->b:Lff8;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lh9v;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyj;->b:Lff8;

    .line 2
    iget-boolean v1, v0, Lff8;->b:Z

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lyj;->a:Lzj;

    invoke-interface {v1, p1, p2, v0}, Lzj;->a(Landroid/content/Context;Lh9v;Lff8;)V

    return-void
.end method

.method public final b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyj;->b:Lff8;

    .line 2
    iput p1, v0, Lff8;->a:I

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, v0, Lff8;->b:Z

    return-void
.end method

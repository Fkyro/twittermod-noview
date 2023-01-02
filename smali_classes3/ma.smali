.class public final Lma;
.super Ln8;
.source "Twttr"


# instance fields
.field public final synthetic K0:Lp9;


# direct methods
.method public constructor <init>(Lp9;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lma;->K0:Lp9;

    const-string p1, "context"

    invoke-static {p2, p1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Ln8;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    const-string v0, "widget"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lma;->K0:Lp9;

    .line 2
    iget-object p1, p1, Lp9;->S0:Lt2l;

    .line 3
    sget-object v0, Lzvu;->a:Lzvu;

    invoke-virtual {p1, v0}, Lt2l;->accept(Ljava/lang/Object;)V

    return-void
.end method

.class public final Lh16;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lrks;


# instance fields
.field public final a:Lk16;

.field public final b:Landroid/view/LayoutInflater;

.field public final c:Lxks;

.field public final d:Lbls;


# direct methods
.method public constructor <init>(Lk16;Landroid/view/LayoutInflater;Lxks;Lbls;)V
    .locals 1

    const-string v0, "composeDependencies"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutInflater"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toolbarProvider"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toolbarTraceManager"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh16;->a:Lk16;

    .line 3
    iput-object p2, p0, Lh16;->b:Landroid/view/LayoutInflater;

    .line 4
    iput-object p3, p0, Lh16;->c:Lxks;

    .line 5
    iput-object p4, p0, Lh16;->d:Lbls;

    return-void
.end method


# virtual methods
.method public final a(Lyi6;Ljava/lang/String;)Lyi6;
    .locals 7

    const-string v0, "contentViewProvider"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lh16;->d:Lbls;

    invoke-virtual {v0, p2}, Lbls;->a(Ljava/lang/String;)Ledj;

    move-result-object v6

    .line 2
    instance-of p2, p1, Lz06;

    if-eqz p2, :cond_1

    if-eqz v6, :cond_0

    .line 3
    invoke-virtual {v6}, Ledj;->start()Z

    .line 4
    :cond_0
    iget-object p2, p0, Lh16;->a:Lk16;

    new-instance v0, Lh16$a;

    invoke-direct {v0, p1, v6, p0, p2}, Lh16$a;-><init>(Lyi6;Ledj;Lh16;Lk16;)V

    return-object v0

    .line 5
    :cond_1
    new-instance p2, Lg16;

    .line 6
    iget-object v2, p0, Lh16;->a:Lk16;

    .line 7
    iget-object v4, p0, Lh16;->b:Landroid/view/LayoutInflater;

    .line 8
    iget-object v5, p0, Lh16;->c:Lxks;

    move-object v1, p2

    move-object v3, p1

    .line 9
    invoke-direct/range {v1 .. v6}, Lg16;-><init>(Lk16;Lyi6;Landroid/view/LayoutInflater;Lxks;Ledj;)V

    return-object p2
.end method

.class public final Lsks;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lrks;


# instance fields
.field public final a:Landroid/view/LayoutInflater;

.field public final b:Lbls;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Lbls;)V
    .locals 1

    const-string v0, "layoutInflater"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toolbarTraceManager"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsks;->a:Landroid/view/LayoutInflater;

    .line 3
    iput-object p2, p0, Lsks;->b:Lbls;

    return-void
.end method


# virtual methods
.method public final a(Lyi6;Ljava/lang/String;)Lyi6;
    .locals 3

    const-string v0, "contentViewProvider"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lnks;

    .line 2
    iget-object v1, p0, Lsks;->a:Landroid/view/LayoutInflater;

    .line 3
    iget-object v2, p0, Lsks;->b:Lbls;

    invoke-virtual {v2, p2}, Lbls;->a(Ljava/lang/String;)Ledj;

    move-result-object p2

    .line 4
    invoke-direct {v0, p1, v1, p2}, Lnks;-><init>(Lyi6;Landroid/view/LayoutInflater;Ledj;)V

    return-object v0
.end method

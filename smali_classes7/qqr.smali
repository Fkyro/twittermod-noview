.class public final synthetic Lqqr;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ly7a;


# instance fields
.field public final synthetic a:Landroid/view/LayoutInflater;

.field public final synthetic b:Lzpr;


# direct methods
.method public synthetic constructor <init>(Landroid/view/LayoutInflater;Lzpr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqqr;->a:Landroid/view/LayoutInflater;

    iput-object p2, p0, Lqqr;->b:Lzpr;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lqqr;->a:Landroid/view/LayoutInflater;

    iget-object v1, p0, Lqqr;->b:Lzpr;

    check-cast p1, Landroid/view/ViewGroup;

    check-cast p2, Lmqr;

    .line 1
    new-instance v2, Llqr;

    const v3, 0x7f0e06af

    const/4 v4, 0x0

    .line 2
    invoke-virtual {v0, v3, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lcqr;->c(Landroid/view/View;)Lcqr;

    move-result-object p1

    invoke-direct {v2, p1, p2, v1}, Llqr;-><init>(Lcqr;Lmqr;Lzpr;)V

    return-object v2
.end method

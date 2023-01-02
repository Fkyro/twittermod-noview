.class public final Li4d$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Li4d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li4d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Lsw3$b;)Lsw3;
    .locals 3

    const-string v0, "parent"

    .line 1
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "opacityDelegate"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0548

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    new-instance v0, Lkv3;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p2}, Lkv3;-><init>(Landroid/view/View;Ltw3;Lsw3$b;)V

    return-object v0
.end method

.method public final b(Ltv/periscope/model/chat/Message;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ltv/periscope/model/b;)V
    .locals 1

    const-string v0, "broadcast"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

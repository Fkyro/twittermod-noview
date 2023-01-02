.class public final Lqe1$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqe1;-><init>(Landroid/app/Activity;Lme1;Ljava/util/Map;Lne1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Landroid/widget/FrameLayout;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lqe1;

.field public final synthetic F0:Lne1;


# direct methods
.method public constructor <init>(Lqe1;Lne1;)V
    .locals 0

    iput-object p1, p0, Lqe1$a;->E0:Lqe1;

    iput-object p2, p0, Lqe1$a;->F0:Lne1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lqe1$a;->E0:Lqe1;

    .line 2
    iget-object v0, v0, Lqe1;->a:Landroid/app/Activity;

    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e009c

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.FrameLayout"

    .line 5
    invoke-static {v0, v1}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/FrameLayout;

    .line 6
    iget-object v1, p0, Lqe1$a;->F0:Lne1;

    invoke-interface {v1, v0}, Lne1;->a(Landroid/view/View;)V

    return-object v0
.end method

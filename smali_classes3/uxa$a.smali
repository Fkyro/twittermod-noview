.class public final Luxa$a;
.super Landroidx/recyclerview/widget/RecyclerView$r;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luxa;-><init>(Landroid/view/View;Lh4b;Lf32;Lqxa;Lq12;Ltr1;Lcpl;Lb;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Luxa;


# direct methods
.method public constructor <init>(Luxa;)V
    .locals 0

    iput-object p1, p0, Luxa$a;->a:Luxa;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$r;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p1

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 2
    iget-object p1, p0, Luxa$a;->a:Luxa;

    .line 3
    iget-object p1, p1, Luxa;->J0:Ltr1;

    .line 4
    sget-object p2, Lsxa$d;->a:Lsxa$d;

    invoke-virtual {p1, p2}, Ltr1;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

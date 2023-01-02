.class public final Lzif;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lweg$a;


# instance fields
.field public final synthetic a:Lbjf;


# direct methods
.method public constructor <init>(Lbjf;)V
    .locals 0

    iput-object p1, p0, Lzif;->a:Lbjf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzif;->a:Lbjf;

    .line 2
    iget-object v1, v0, Lbjf;->F0:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v1, v0, Lbjf;->E0:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060039

    .line 4
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 5
    iget-object v0, v0, Lbjf;->E0:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

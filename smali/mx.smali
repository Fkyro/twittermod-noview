.class public final Lmx;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic E0:Landroid/view/View;

.field public final synthetic F0:Landroid/view/View;

.field public final synthetic G0:Landroidx/appcompat/app/AlertController;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AlertController;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lmx;->G0:Landroidx/appcompat/app/AlertController;

    iput-object p2, p0, Lmx;->E0:Landroid/view/View;

    iput-object p3, p0, Lmx;->F0:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lmx;->G0:Landroidx/appcompat/app/AlertController;

    iget-object v0, v0, Landroidx/appcompat/app/AlertController;->g:Landroidx/appcompat/app/AlertController$RecycleListView;

    iget-object v1, p0, Lmx;->E0:Landroid/view/View;

    iget-object v2, p0, Lmx;->F0:Landroid/view/View;

    invoke-static {v0, v1, v2}, Landroidx/appcompat/app/AlertController;->c(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

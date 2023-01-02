.class public final Landroidx/fragment/app/i;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic E0:Lw5b;

.field public final synthetic F0:Landroid/view/View;

.field public final synthetic G0:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lw5b;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/i;->E0:Lw5b;

    iput-object p2, p0, Landroidx/fragment/app/i;->F0:Landroid/view/View;

    iput-object p3, p0, Landroidx/fragment/app/i;->G0:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/i;->E0:Lw5b;

    iget-object v1, p0, Landroidx/fragment/app/i;->F0:Landroid/view/View;

    iget-object v2, p0, Landroidx/fragment/app/i;->G0:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v2}, Lw5b;->g(Landroid/view/View;Landroid/graphics/Rect;)V

    return-void
.end method

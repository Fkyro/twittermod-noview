.class public final Landroidx/fragment/app/p$b;
.super Lrui;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Landroidx/fragment/app/p;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/p;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/p$b;->c:Landroidx/fragment/app/p;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lrui;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/p$b;->c:Landroidx/fragment/app/p;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroidx/fragment/app/p;->A(Z)Z

    .line 3
    iget-object v1, v0, Landroidx/fragment/app/p;->h:Landroidx/fragment/app/p$b;

    .line 4
    iget-boolean v1, v1, Lrui;->a:Z

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/p;->X()Z

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/p;->g:Landroidx/activity/OnBackPressedDispatcher;

    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher;->b()V

    :goto_0
    return-void
.end method

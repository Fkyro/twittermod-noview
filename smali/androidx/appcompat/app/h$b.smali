.class public final Landroidx/appcompat/app/h$b;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroidx/appcompat/widget/Toolbar$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic E0:Landroidx/appcompat/app/h;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/h;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/h$b;->E0:Landroidx/appcompat/app/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/h$b;->E0:Landroidx/appcompat/app/h;

    iget-object v0, v0, Landroidx/appcompat/app/h;->b:Landroid/view/Window$Callback;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.class public final Landroidx/appcompat/app/i$b;
.super Lyzh;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e1:Landroidx/appcompat/app/i;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/i;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/i$b;->e1:Landroidx/appcompat/app/i;

    invoke-direct {p0}, Lyzh;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/appcompat/app/i$b;->e1:Landroidx/appcompat/app/i;

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/appcompat/app/i;->t:Lq6w;

    .line 2
    iget-object p1, p1, Landroidx/appcompat/app/i;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.class public final Lpym$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpym;-><init>(Landroid/content/Intent;Ln4w;Landroid/content/res/Resources;Lffr;Lree;Lno;Lh4b;Lnre;Lsqf;Landroid/view/LayoutInflater;Lut9;Lcom/twitter/util/user/UserIdentifier;Lg9u;Lree;Lkmf;Lhjo;Lznl;Ldqh;Lwho;Llp6;Lut9;Luun;Lcom/twitter/rooms/subsystem/api/args/RoomHostAnalyticsActivityArgs;Lfjo;Lwea;Lxwp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ll1i;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcn8;

.field public final synthetic F0:Lpym;

.field public final synthetic G0:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Lcn8;Lpym;Landroid/content/res/Resources;)V
    .locals 0

    iput-object p1, p0, Lpym$b;->E0:Lcn8;

    iput-object p2, p0, Lpym$b;->F0:Lpym;

    iput-object p3, p0, Lpym$b;->G0:Landroid/content/res/Resources;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ll1i;

    .line 2
    iget-object p1, p0, Lpym$b;->F0:Lpym;

    invoke-virtual {p1}, Ldb;->D4()Landroid/view/ViewGroup;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e05b5

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 4
    :cond_0
    iget-object p1, p0, Lpym$b;->F0:Lpym;

    invoke-virtual {p1}, Ldb;->D4()Landroid/view/ViewGroup;

    move-result-object p1

    instance-of v0, p1, Landroidx/appcompat/widget/Toolbar;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_3

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setContentInsetStartWithNavigation(I)V

    .line 6
    sget-object v0, Lpym;->Companion:Lpym$a;

    .line 7
    invoke-static {p1}, Lhem;->F(Landroid/view/View;)Lx4m;

    move-result-object v2

    const v3, 0x7f0806b3

    .line 8
    invoke-virtual {v2, v3}, Lx4m;->j(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 9
    iget-object v3, p0, Lpym$b;->G0:Landroid/content/res/Resources;

    const v4, 0x7f07091c

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 10
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_2

    .line 11
    new-instance v1, Landroid/graphics/drawable/InsetDrawable;

    invoke-direct {v1, v2, v3}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 12
    :cond_2
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 13
    :cond_3
    iget-object p1, p0, Lpym$b;->E0:Lcn8;

    invoke-virtual {p1}, Lcn8;->a()V

    .line 14
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

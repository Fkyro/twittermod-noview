.class public final Lox7$e;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lox7;-><init>(Landroid/view/LayoutInflater;Lii1;Lno;Lcpl;Ludu;Ln7v;Lsqf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Landroid/view/LayoutInflater;

.field public final synthetic F0:Lii1;

.field public final synthetic G0:Lno;

.field public final synthetic H0:Lox7;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Lii1;Lno;Lox7;)V
    .locals 0

    iput-object p1, p0, Lox7$e;->E0:Landroid/view/LayoutInflater;

    iput-object p2, p0, Lox7$e;->F0:Lii1;

    iput-object p3, p0, Lox7$e;->G0:Lno;

    iput-object p4, p0, Lox7$e;->H0:Lox7;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lox7$e;->E0:Landroid/view/LayoutInflater;

    const v1, 0x7f0e013e

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b115c

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    .line 3
    iget-object v2, p0, Lox7$e;->F0:Lii1;

    invoke-virtual {v2, v1}, Landroidx/appcompat/app/f;->b0(Landroidx/appcompat/widget/Toolbar;)V

    .line 4
    iget-object v2, p0, Lox7$e;->F0:Lii1;

    invoke-virtual {v2}, Landroidx/appcompat/app/f;->X()Landroidx/appcompat/app/a;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    .line 5
    invoke-virtual {v2}, Landroidx/appcompat/app/a;->r()V

    .line 6
    invoke-virtual {v2, v3}, Landroidx/appcompat/app/a;->o(Z)V

    .line 7
    :cond_0
    iget-object v2, p0, Lox7$e;->G0:Lno;

    new-instance v3, Lre2;

    const/16 v4, 0xc

    invoke-direct {v3, v2, v4}, Lre2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0b04a1

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    .line 9
    iget-object v2, p0, Lox7$e;->F0:Lii1;

    iget-object v3, p0, Lox7$e;->H0:Lox7;

    new-instance v4, Lg6a;

    const/16 v5, 0x8

    invoke-direct {v4, v2, v3, v5}, Lg6a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

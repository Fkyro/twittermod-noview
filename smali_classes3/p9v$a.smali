.class public final Lp9v$a;
.super Lg78;
.source "Twttr"

# interfaces
.implements Lp9v$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp9v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final F0:Lcom/twitter/ui/user/UserSocialView;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 2

    const v0, 0x7f0e023b

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lg78;-><init>(Landroid/view/View;)V

    const p2, 0x7f0b0340

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/twitter/ui/user/UserSocialView;

    iput-object p1, p0, Lp9v$a;->F0:Lcom/twitter/ui/user/UserSocialView;

    return-void
.end method


# virtual methods
.method public final M(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp9v$a;->F0:Lcom/twitter/ui/user/UserSocialView;

    iget-object v0, v0, Lcom/twitter/ui/user/UserView;->Z0:Landroid/widget/CheckBox;

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lp9v$a;->F0:Lcom/twitter/ui/user/UserSocialView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final P()Lcom/twitter/ui/user/UserSocialView;
    .locals 1

    iget-object v0, p0, Lp9v$a;->F0:Lcom/twitter/ui/user/UserSocialView;

    return-object v0
.end method

.method public final setChecked(Z)V
    .locals 2

    iget-object v0, p0, Lp9v$a;->F0:Lcom/twitter/ui/user/UserSocialView;

    iget-object v0, v0, Lcom/twitter/ui/user/UserView;->Z0:Landroid/widget/CheckBox;

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroid/widget/CheckBox;

    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void
.end method

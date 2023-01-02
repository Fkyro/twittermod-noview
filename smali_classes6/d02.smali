.class public final Ld02;
.super Lzkd;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld02$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzkd<",
        "Lldu;",
        "Ld02$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2l<",
            "Lldu;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2l<",
            "Lldu;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Z

.field public final g:Z


# direct methods
.method public constructor <init>(Lu2l;Lu2l;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu2l<",
            "Lldu;",
            ">;",
            "Lu2l<",
            "Lldu;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    const-class v0, Lldu;

    invoke-direct {p0, v0}, Lzkd;-><init>(Ljava/lang/Class;)V

    .line 2
    iput-object p1, p0, Ld02;->d:Lu2l;

    .line 3
    iput-object p2, p0, Ld02;->e:Lu2l;

    .line 4
    iput-boolean p3, p0, Ld02;->f:Z

    .line 5
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object p1

    const-string p2, "bonus_follow_sheet_onclick_navigate_to_profile"

    const/4 p3, 0x0

    .line 6
    invoke-virtual {p1, p2, p3}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result p1

    .line 7
    iput-boolean p1, p0, Ld02;->g:Z

    return-void
.end method


# virtual methods
.method public final d(Lr3w;Ljava/lang/Object;Lcpl;)V
    .locals 2

    .line 1
    check-cast p1, Ld02$a;

    check-cast p2, Lldu;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    .line 3
    iget-object v0, p1, Ld02$a;->F0:Lcom/twitter/ui/user/BaseUserView;

    invoke-virtual {v0, p2}, Lcom/twitter/ui/user/BaseUserView;->setUser(Lldu;)V

    .line 4
    iget-object v0, p1, Ld02$a;->F0:Lcom/twitter/ui/user/BaseUserView;

    .line 5
    iget-object v1, p2, Lldu;->H0:Ljht;

    .line 6
    invoke-virtual {v0, v1}, Lcom/twitter/ui/user/BaseUserView;->setProfileDescription(Ljht;)V

    .line 7
    iget-object v0, p1, Ld02$a;->F0:Lcom/twitter/ui/user/BaseUserView;

    invoke-virtual {v0, p3}, Lcom/twitter/ui/user/BaseUserView;->setImageImportantForAccessibility(Z)V

    .line 8
    :cond_0
    iget-boolean v0, p0, Ld02;->f:Z

    .line 9
    iget-object v1, p1, Ld02$a;->G0:Landroid/view/View;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    new-instance v0, Lxbo;

    const/16 v1, 0x1c

    invoke-direct {v0, p0, p2, v1}, Lxbo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    iget-object v1, p1, Ld02$a;->G0:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-boolean v0, p0, Ld02;->g:Z

    if-eqz v0, :cond_2

    .line 13
    new-instance p3, Lhrf;

    const/16 v0, 0x19

    invoke-direct {p3, p0, p2, v0}, Lhrf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    iget-object p2, p1, Lg78;->E0:Landroid/view/View;

    .line 15
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p2, 0x1

    .line 16
    iget-object p1, p1, Lg78;->E0:Landroid/view/View;

    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    .line 18
    iget-object v0, p1, Lg78;->E0:Landroid/view/View;

    .line 19
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    iget-object p1, p1, Lg78;->E0:Landroid/view/View;

    .line 21
    invoke-virtual {p1, p3}, Landroid/view/View;->setClickable(Z)V

    :goto_1
    return-void
.end method

.method public final e(Landroid/view/ViewGroup;)Lr3w;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 2
    new-instance v1, Ld02$a;

    const v2, 0x7f0e00ad

    const/4 v3, 0x0

    invoke-virtual {v0, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {v1, p1}, Ld02$a;-><init>(Landroid/view/View;)V

    return-object v1
.end method

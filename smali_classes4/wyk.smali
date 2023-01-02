.class public final Lwyk;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lyne;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwyk$a;
    }
.end annotation


# static fields
.field public static final Companion:Lwyk$a;


# instance fields
.field public final E0:Landroid/view/View;

.field public final F0:Landroid/widget/TextView;

.field public final G0:Landroid/widget/TextView;

.field public final H0:Landroid/view/View;

.field public final I0:Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;

.field public final J0:Landroid/widget/TextView;

.field public final K0:Lpf9;

.field public final L0:Landroid/widget/LinearLayout;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwyk$a;

    invoke-direct {v0}, Lwyk$a;-><init>()V

    sput-object v0, Lwyk;->Companion:Lwyk$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;Landroid/widget/TextView;Lpf9;Landroid/widget/LinearLayout;)V
    .locals 1

    const-string v0, "educationDialogFragmentDelegate"

    invoke-static {p7, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lwyk;->E0:Landroid/view/View;

    .line 3
    iput-object p2, p0, Lwyk;->F0:Landroid/widget/TextView;

    .line 4
    iput-object p3, p0, Lwyk;->G0:Landroid/widget/TextView;

    .line 5
    iput-object p4, p0, Lwyk;->H0:Landroid/view/View;

    .line 6
    iput-object p5, p0, Lwyk;->I0:Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;

    .line 7
    iput-object p6, p0, Lwyk;->J0:Landroid/widget/TextView;

    .line 8
    iput-object p7, p0, Lwyk;->K0:Lpf9;

    .line 9
    iput-object p8, p0, Lwyk;->L0:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lwyk;->I0:Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lwyk;->E0:Landroid/view/View;

    return-object v0
.end method

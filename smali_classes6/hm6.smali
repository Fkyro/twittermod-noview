.class public final Lhm6;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ly2w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhm6$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly2w<",
        "Landroid/widget/LinearLayout;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lhm6$a;


# instance fields
.field public final E0:Landroid/widget/LinearLayout;

.field public final F0:Ljji;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljji<",
            "Ll1i;",
            ">;"
        }
    .end annotation
.end field

.field public final G0:Landroid/widget/TextView;

.field public final H0:Landroid/widget/ImageView;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhm6$a;

    invoke-direct {v0}, Lhm6$a;-><init>()V

    sput-object v0, Lhm6;->Companion:Lhm6$a;

    return-void
.end method

.method public constructor <init>(Landroid/widget/LinearLayout;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhm6;->E0:Landroid/widget/LinearLayout;

    .line 3
    invoke-static {p1}, Lgii;->g(Landroid/view/View;)Ljji;

    move-result-object v0

    .line 4
    sget-object v1, Lrre;->Z0:Lrre;

    .line 5
    invoke-virtual {v0, v1}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v0

    const-string v1, "conversationControlsCont\u2026clicks().map(toNoValue())"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lhm6;->F0:Ljji;

    const v0, 0x7f0b0423

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "conversationControlsCont\u2026on_controls_context_text)"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhm6;->G0:Landroid/widget/TextView;

    const v0, 0x7f0b0422

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "conversationControlsCont\u2026on_controls_context_icon)"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lhm6;->H0:Landroid/widget/ImageView;

    return-void
.end method

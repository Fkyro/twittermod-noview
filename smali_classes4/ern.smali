.class public final Lern;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljgw;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lern$b;,
        Lern$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljgw;"
    }
.end annotation


# static fields
.field public static final Companion:Lern$a;


# instance fields
.field public final E0:Landroid/view/View;

.field public final F0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

.field public final G0:Lfxg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfxg<",
            "Lnrn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lern$a;

    invoke-direct {v0}, Lern$a;-><init>()V

    sput-object v0, Lern;->Companion:Lern$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lern;->E0:Landroid/view/View;

    const v0, 0x7f0b0dd0

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "rootView.findViewById(R.id.room_topic_item_text)"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iput-object v0, p0, Lern;->F0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    .line 4
    new-instance v1, Lern$d;

    invoke-direct {v1, p0}, Lern$d;-><init>(Lern;)V

    invoke-static {v1}, Lm33;->K0(Lx9b;)Lfxg;

    move-result-object v1

    iput-object v1, p0, Lern;->G0:Lfxg;

    .line 5
    invoke-static {}, Lcun;->I()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    sget-object v1, Lx4m;->Companion:Lx4m$a;

    invoke-virtual {v1, p1}, Lx4m$a;->b(Landroid/view/View;)Lx4m;

    move-result-object v1

    const v2, 0x7f080947

    .line 7
    invoke-virtual {v1, v2}, Lx4m;->j(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const p1, 0x7f080949

    .line 8
    invoke-virtual {v1, p1}, Lx4m;->i(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final V(Lb7w;)V
    .locals 1

    .line 1
    check-cast p1, Lnrn;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lern;->G0:Lfxg;

    invoke-virtual {v0, p1}, Lfxg;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final a()Ljji;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Lzqn;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lern;->E0:Landroid/view/View;

    invoke-static {v0}, Lgii;->g(Landroid/view/View;)Ljji;

    move-result-object v0

    sget-object v1, Lern$c;->E0:Lern$c;

    new-instance v2, Lk1n;

    const/4 v3, 0x5

    invoke-direct {v2, v1, v3}, Lk1n;-><init>(Lx9b;I)V

    invoke-virtual {v0, v2}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v0

    const-string v1, "rootView.clicks().map { \u2026TopicIntent.ItemClicked }"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lyqn;

    const-string v0, "effect"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final s()Ldpa;
    .locals 1

    invoke-virtual {p0}, Lern;->a()Ljji;

    move-result-object v0

    invoke-static {v0}, Lxxn;->a(Lvoi;)Ldpa;

    move-result-object v0

    return-object v0
.end method

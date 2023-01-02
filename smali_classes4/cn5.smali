.class public final Lcn5;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljgw;
.implements Lwf9;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn5$b;,
        Lcn5$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljgw;",
        "Lwf9<",
        "Lym5;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcn5$a;


# instance fields
.field public final E0:Landroid/view/View;

.field public final synthetic F0:Lzm5;

.field public final G0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

.field public final H0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

.field public final I0:Lcom/twitter/media/ui/image/UserImageView;

.field public final J0:Lcom/twitter/ui/components/button/legacy/TwitterButton;

.field public final K0:Lfxg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfxg<",
            "Lhn5;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcn5$a;

    invoke-direct {v0}, Lcn5$a;-><init>()V

    sput-object v0, Lcn5;->Companion:Lcn5$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lzm5;)V
    .locals 1

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "effectHandler"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcn5;->E0:Landroid/view/View;

    .line 3
    iput-object p2, p0, Lcn5;->F0:Lzm5;

    const p2, 0x7f0b03a4

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "rootView.findViewById(R.id.community_name)"

    invoke-static {p2, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iput-object p2, p0, Lcn5;->G0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const p2, 0x7f0b09a4

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "rootView.findViewById(R.id.members_label)"

    invoke-static {p2, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iput-object p2, p0, Lcn5;->H0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const p2, 0x7f0b039f

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "rootView.findViewById(R.id.community_avatar)"

    invoke-static {p2, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/twitter/media/ui/image/UserImageView;

    iput-object p2, p0, Lcn5;->I0:Lcom/twitter/media/ui/image/UserImageView;

    const p2, 0x7f0b0071

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "rootView.findViewById(R.id.action_button)"

    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/twitter/ui/components/button/legacy/TwitterButton;

    iput-object p1, p0, Lcn5;->J0:Lcom/twitter/ui/components/button/legacy/TwitterButton;

    .line 8
    new-instance p1, Lcn5$e;

    invoke-direct {p1, p0}, Lcn5$e;-><init>(Lcn5;)V

    invoke-static {p1}, Lm33;->K0(Lx9b;)Lfxg;

    move-result-object p1

    iput-object p1, p0, Lcn5;->K0:Lfxg;

    return-void
.end method


# virtual methods
.method public final V(Lb7w;)V
    .locals 1

    .line 1
    check-cast p1, Lhn5;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcn5;->K0:Lfxg;

    invoke-virtual {v0, p1}, Lfxg;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final a()Ljji;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lvoi;

    .line 1
    iget-object v1, p0, Lcn5;->E0:Landroid/view/View;

    invoke-static {v1}, Lgii;->g(Landroid/view/View;)Ljji;

    move-result-object v1

    sget-object v2, Lcn5$c;->E0:Lcn5$c;

    new-instance v3, Lce4;

    const/16 v4, 0xa

    invoke-direct {v3, v2, v4}, Lce4;-><init>(Lx9b;I)V

    invoke-virtual {v1, v3}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    iget-object v1, p0, Lcn5;->J0:Lcom/twitter/ui/components/button/legacy/TwitterButton;

    invoke-static {v1}, Lgii;->g(Landroid/view/View;)Ljji;

    move-result-object v1

    sget-object v2, Lcn5$d;->E0:Lcn5$d;

    new-instance v3, Lslm;

    const/4 v4, 0x3

    invoke-direct {v3, v2, v4}, Lslm;-><init>(Lx9b;I)V

    invoke-virtual {v1, v3}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    invoke-static {v0}, Ljji;->mergeArray([Lvoi;)Ljji;

    move-result-object v0

    const-string v1, "mergeArray(\n        root\u2026tionButtonClicked }\n    )"

    .line 4
    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lym5;

    const-string v0, "effect"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcn5;->F0:Lzm5;

    invoke-virtual {v0, p1}, Lzm5;->a(Lym5;)V

    return-void
.end method

.method public final s()Ldpa;
    .locals 1

    invoke-virtual {p0}, Lcn5;->a()Ljji;

    move-result-object v0

    invoke-static {v0}, Lxxn;->a(Lvoi;)Ldpa;

    move-result-object v0

    return-object v0
.end method

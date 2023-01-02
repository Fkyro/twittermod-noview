.class public final Lwao$b;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lyne;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final E0:Landroid/view/ViewGroup;

.field public final F0:Landroid/widget/EditText;

.field public final G0:Landroid/widget/Button;

.field public final H0:Landroid/widget/Button;

.field public final I0:Landroid/widget/ListView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e0613

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lwao$b;->E0:Landroid/view/ViewGroup;

    const v0, 0x7f0b0679

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lwao$b;->F0:Landroid/widget/EditText;

    const v0, 0x7f0b0ec9

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lwao$b;->G0:Landroid/widget/Button;

    const v0, 0x7f0b0368

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lwao$b;->H0:Landroid/widget/Button;

    const v0, 0x7f0b0e3a

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Lwao$b;->I0:Landroid/widget/ListView;

    return-void
.end method


# virtual methods
.method public final getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lwao$b;->E0:Landroid/view/ViewGroup;

    return-object v0
.end method

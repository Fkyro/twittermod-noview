.class public final Lati;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ly2w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lati$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly2w<",
        "Landroid/view/ViewGroup;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lati$b;

.field public static final H0:Lati$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj5e<",
            "Lati;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final E0:Landroid/widget/TextView;

.field public final F0:Landroid/widget/TextView;

.field public final G0:Landroid/widget/ImageView;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lati$b;

    invoke-direct {v0}, Lati$b;-><init>()V

    sput-object v0, Lati;->Companion:Lati$b;

    sget-object v0, Lati$a;->E0:Lati$a;

    sput-object v0, Lati;->H0:Lati$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 2

    const-string v0, "tweetHeaderView"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b0a60

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "tweetHeaderView.findViewById(R.id.name)"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lati;->E0:Landroid/widget/TextView;

    const v0, 0x7f0b12d8

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "tweetHeaderView.findViewById(R.id.username)"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lati;->F0:Landroid/widget/TextView;

    const v0, 0x7f0b019d

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "tweetHeaderView.findViewById(R.id.badge)"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lati;->G0:Landroid/widget/ImageView;

    return-void
.end method

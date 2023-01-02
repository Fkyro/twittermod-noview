.class public final Lc8d;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc8d$a;
    }
.end annotation


# static fields
.field public static final Companion:Lc8d$a;


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Landroid/view/ViewGroup;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/widget/ImageView;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc8d$a;

    invoke-direct {v0}, Lc8d$a;-><init>()V

    sput-object v0, Lc8d;->Companion:Lc8d$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "tooltip"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc8d;->a:Landroid/view/ViewGroup;

    const v0, 0x7f0b0832

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lc8d;->b:Landroid/view/ViewGroup;

    const v0, 0x7f0b0831

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lc8d;->c:Landroid/widget/ImageView;

    const v0, 0x7f0b082b

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lc8d;->d:Landroid/widget/ImageView;

    return-void
.end method

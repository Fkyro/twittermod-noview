.class public final Ld2j;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lx6w;


# instance fields
.field public final b:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Ld2j;->b:F

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance v0, Ld2j$a;

    invoke-direct {v0, p0}, Ld2j$a;-><init>(Ld2j;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 3
    iget v0, p0, Ld2j;->b:F

    .line 4
    sget-object v1, Liwn;->Companion:Liwn$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v1, Liwn;

    const/16 v2, 0xf

    invoke-direct {v1, v2, v0}, Liwn;-><init>(IF)V

    .line 6
    invoke-static {p1, v1}, Lb2j$a;->b(Landroid/view/View;Lb2j;)V

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lb2j$a;->b(Landroid/view/View;Lb2j;)V

    return-void
.end method

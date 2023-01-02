.class public final Lcxi$b;
.super Ljk1$b;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcxi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final I0:Landroid/widget/CheckBox;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljk1$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljk1$b;-><init>(Landroid/view/View;Ljk1$a;)V

    const p2, 0x7f0b0eb6

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    invoke-static {p1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcxi$b;->I0:Landroid/widget/CheckBox;

    return-void
.end method


# virtual methods
.method public final n0(Z)V
    .locals 1

    iget-object v0, p0, Lcxi$b;->I0:Landroid/widget/CheckBox;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

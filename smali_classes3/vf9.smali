.class public final Lvf9;
.super Lwbh;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwbh<",
        "Lsf9;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic Z0:I


# instance fields
.field public final Y0:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lwbh;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b05b0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lvf9;->Y0:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final r0(Lkbh;Z)V
    .locals 0

    .line 1
    check-cast p1, Lsf9;

    .line 2
    iget-object p1, p0, Lvf9;->Y0:Landroid/widget/TextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Lvf9;->Y0:Landroid/widget/TextView;

    invoke-static {p1}, Lt9q;->c(Landroid/widget/TextView;)V

    return-void
.end method

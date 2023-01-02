.class public final Lmou$a;
.super Lg78;
.source "Twttr"

# interfaces
.implements Lp4k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmou;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public F0:I

.field public final G0:Lcom/twitter/ui/widget/timeline/a;

.field public final H0:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/twitter/ui/widget/timeline/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lg78;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p2, p0, Lmou$a;->G0:Lcom/twitter/ui/widget/timeline/a;

    const p1, 0x7f0b02e7

    .line 3
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lmou$a;->H0:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final m(I)V
    .locals 0

    iput p1, p0, Lmou$a;->F0:I

    return-void
.end method

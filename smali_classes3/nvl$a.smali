.class public final Lnvl$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnvl;-><init>(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Lh52;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lnvl;


# direct methods
.method public constructor <init>(Lnvl;)V
    .locals 0

    iput-object p1, p0, Lnvl$a;->E0:Lnvl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lh52;

    iget-object v1, p0, Lnvl$a;->E0:Lnvl;

    .line 2
    iget-object v1, v1, Lnvl;->a:Landroid/app/Activity;

    .line 3
    invoke-direct {v0, v1}, Lh52;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lnvl$a;->E0:Lnvl;

    .line 4
    iget-object v1, v1, Lnvl;->b:Ln9r;

    invoke-virtual {v1}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "<get-rootView>(...)"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/a;->setContentView(Landroid/view/View;)V

    const v1, 0x7f0b04cf

    .line 6
    invoke-virtual {v0, v1}, Lwh0;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/a;->m()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v1

    const/4 v2, 0x1

    .line 9
    iput-boolean v2, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:Z

    return-object v0
.end method

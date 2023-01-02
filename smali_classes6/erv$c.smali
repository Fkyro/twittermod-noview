.class public final Lerv$c;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lerv;-><init>(Lh4b;Lroh;Landroidx/fragment/app/p;Ldls;Ldqh;Lprv;Landroid/view/View;Lcpl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Lcom/google/android/material/appbar/AppBarLayout;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lerv;


# direct methods
.method public constructor <init>(Lerv;)V
    .locals 0

    iput-object p1, p0, Lerv$c;->E0:Lerv;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lerv$c;->E0:Lerv;

    .line 2
    iget-object v0, v0, Lerv;->K0:Landroid/view/View;

    const v1, 0x7f0b0129

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    return-object v0
.end method

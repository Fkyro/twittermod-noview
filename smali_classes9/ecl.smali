.class public final Lecl;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Landroid/widget/ImageView;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ltv/periscope/android/ui/broadcast/survey/view/RatingStar;


# direct methods
.method public constructor <init>(Ltv/periscope/android/ui/broadcast/survey/view/RatingStar;)V
    .locals 0

    iput-object p1, p0, Lecl;->E0:Ltv/periscope/android/ui/broadcast/survey/view/RatingStar;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lecl;->E0:Ltv/periscope/android/ui/broadcast/survey/view/RatingStar;

    const v1, 0x7f0b0239

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

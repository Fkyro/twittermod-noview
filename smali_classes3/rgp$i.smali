.class public final Lrgp$i;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrgp;->b(Lgzg;Lcom/twitter/android/onboarding/core/showcode/ShowCodeViewModel;Lwb1;Lcsi;Lkgp;Lt16;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lmab<",
        "Lt16;",
        "Ljava/lang/Integer;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lgzg;

.field public final synthetic F0:Lcom/twitter/android/onboarding/core/showcode/ShowCodeViewModel;

.field public final synthetic G0:Lwb1;

.field public final synthetic H0:Lcsi;

.field public final synthetic I0:Lkgp;

.field public final synthetic J0:I

.field public final synthetic K0:I


# direct methods
.method public constructor <init>(Lgzg;Lcom/twitter/android/onboarding/core/showcode/ShowCodeViewModel;Lwb1;Lcsi;Lkgp;II)V
    .locals 0

    iput-object p1, p0, Lrgp$i;->E0:Lgzg;

    iput-object p2, p0, Lrgp$i;->F0:Lcom/twitter/android/onboarding/core/showcode/ShowCodeViewModel;

    iput-object p3, p0, Lrgp$i;->G0:Lwb1;

    iput-object p4, p0, Lrgp$i;->H0:Lcsi;

    iput-object p5, p0, Lrgp$i;->I0:Lkgp;

    iput p6, p0, Lrgp$i;->J0:I

    iput p7, p0, Lrgp$i;->K0:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v5, p1

    check-cast v5, Lt16;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v0, p0, Lrgp$i;->E0:Lgzg;

    iget-object v1, p0, Lrgp$i;->F0:Lcom/twitter/android/onboarding/core/showcode/ShowCodeViewModel;

    iget-object v2, p0, Lrgp$i;->G0:Lwb1;

    iget-object v3, p0, Lrgp$i;->H0:Lcsi;

    iget-object v4, p0, Lrgp$i;->I0:Lkgp;

    iget p1, p0, Lrgp$i;->J0:I

    or-int/lit8 v6, p1, 0x1

    iget v7, p0, Lrgp$i;->K0:I

    invoke-static/range {v0 .. v7}, Lrgp;->b(Lgzg;Lcom/twitter/android/onboarding/core/showcode/ShowCodeViewModel;Lwb1;Lcsi;Lkgp;Lt16;II)V

    .line 2
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

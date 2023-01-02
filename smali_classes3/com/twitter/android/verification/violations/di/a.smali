.class public final Lcom/twitter/android/verification/violations/di/a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Landroid/view/View;",
        "Ljgw;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lc86;

.field public final synthetic F0:Lc86;

.field public final synthetic G0:Lx4m;

.field public final synthetic H0:Luh8;

.field public final synthetic I0:Lnbs;

.field public final synthetic J0:Lcpl;

.field public final synthetic K0:Ln4w;


# direct methods
.method public constructor <init>(Lc86;Lc86;Lx4m;Luh8;Lnbs;Lcpl;Ln4w;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/android/verification/violations/di/a;->E0:Lc86;

    iput-object p2, p0, Lcom/twitter/android/verification/violations/di/a;->F0:Lc86;

    iput-object p3, p0, Lcom/twitter/android/verification/violations/di/a;->G0:Lx4m;

    iput-object p4, p0, Lcom/twitter/android/verification/violations/di/a;->H0:Luh8;

    iput-object p5, p0, Lcom/twitter/android/verification/violations/di/a;->I0:Lnbs;

    iput-object p6, p0, Lcom/twitter/android/verification/violations/di/a;->J0:Lcpl;

    iput-object p7, p0, Lcom/twitter/android/verification/violations/di/a;->K0:Ln4w;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v1, p1

    check-cast v1, Landroid/view/View;

    const-string p1, "view"

    .line 2
    invoke-static {v1, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p1, Lhnv;

    .line 4
    iget-object v2, p0, Lcom/twitter/android/verification/violations/di/a;->E0:Lc86;

    .line 5
    iget-object v3, p0, Lcom/twitter/android/verification/violations/di/a;->F0:Lc86;

    .line 6
    iget-object v4, p0, Lcom/twitter/android/verification/violations/di/a;->G0:Lx4m;

    .line 7
    iget-object v5, p0, Lcom/twitter/android/verification/violations/di/a;->H0:Luh8;

    .line 8
    iget-object v6, p0, Lcom/twitter/android/verification/violations/di/a;->I0:Lnbs;

    .line 9
    iget-object v7, p0, Lcom/twitter/android/verification/violations/di/a;->J0:Lcpl;

    .line 10
    iget-object v8, p0, Lcom/twitter/android/verification/violations/di/a;->K0:Ln4w;

    move-object v0, p1

    .line 11
    invoke-direct/range {v0 .. v8}, Lhnv;-><init>(Landroid/view/View;Lc86;Lc86;Lx4m;Luh8;Lnbs;Lcpl;Ln4w;)V

    return-object p1
.end method

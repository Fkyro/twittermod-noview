.class public final Lf28$a;
.super Ldm1;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf28;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldm1<",
        "Llh1;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic F0:Ljava/util/List;

.field public final synthetic G0:Lp1s;

.field public final synthetic H0:Landroidx/fragment/app/p;

.field public final synthetic I0:Lf28;


# direct methods
.method public constructor <init>(Lf28;Ljava/util/List;Lp1s;Landroidx/fragment/app/p;)V
    .locals 0

    iput-object p1, p0, Lf28$a;->I0:Lf28;

    iput-object p2, p0, Lf28$a;->F0:Ljava/util/List;

    iput-object p3, p0, Lf28$a;->G0:Lp1s;

    iput-object p4, p0, Lf28$a;->H0:Landroidx/fragment/app/p;

    invoke-direct {p0}, Ldm1;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Llh1;

    .line 2
    iget-object v0, p0, Lf28$a;->F0:Ljava/util/List;

    iget-object v1, p0, Lf28$a;->G0:Lp1s;

    new-instance v2, Lv81;

    invoke-direct {v2, p0, v0, v1}, Lv81;-><init>(Lf28$a;Ljava/util/List;Lp1s;)V

    .line 3
    iput-object v2, p1, Llh1;->V1:Lth8;

    .line 4
    sget v0, Leji;->a:I

    .line 5
    iget-object v0, p0, Lf28$a;->H0:Landroidx/fragment/app/p;

    .line 6
    invoke-virtual {p1, v0}, Llh1;->q2(Landroidx/fragment/app/p;)V

    return-void
.end method

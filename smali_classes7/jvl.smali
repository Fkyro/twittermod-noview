.class public final Ljvl;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lr3w;
.implements Ltul$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljvl$a;
    }
.end annotation


# instance fields
.field public final E0:Landroid/view/View;

.field public final F0:Landroid/widget/TextView;

.field public final G0:Lh66;

.field public final H0:Ljvl$a;

.field public final I0:Luul;

.field public final J0:Lcn8;

.field public final K0:Lk31;


# direct methods
.method public constructor <init>(Landroid/view/View;Lh66;Ljvl$a;Lk31;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p5, Lcn8;

    invoke-direct {p5}, Lcn8;-><init>()V

    iput-object p5, p0, Ljvl;->J0:Lcn8;

    .line 3
    iput-object p1, p0, Ljvl;->E0:Landroid/view/View;

    .line 4
    iput-object p2, p0, Ljvl;->G0:Lh66;

    .line 5
    iput-object p3, p0, Ljvl;->H0:Ljvl$a;

    const p2, 0x7f0b0d29

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Ljvl;->F0:Landroid/widget/TextView;

    .line 7
    new-instance p3, Luul;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-direct {p3, p1, p2}, Luul;-><init>(Landroid/content/res/Resources;Landroid/widget/TextView;)V

    iput-object p3, p0, Ljvl;->I0:Luul;

    .line 8
    iput-object p4, p0, Ljvl;->K0:Lk31;

    return-void
.end method


# virtual methods
.method public final a([JLjava/util/List;JJJ)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;JJJ)V"
        }
    .end annotation

    move-object v0, p0

    iget-object v1, v0, Ljvl;->H0:Ljvl$a;

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-wide v6, p5

    move-wide/from16 v8, p7

    invoke-interface/range {v1 .. v9}, Ljvl$a;->r2([JLjava/util/List;JJJ)V

    return-void
.end method

.method public final u()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ljvl;->E0:Landroid/view/View;

    return-object v0
.end method

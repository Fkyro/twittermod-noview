.class public Llzr;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljgw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VS:",
        "Lnzr;",
        "SE:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljgw;"
    }
.end annotation


# instance fields
.field public final E0:Landroidx/fragment/app/p;

.field public final F0:Lc8a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc8a<",
            "Lvwr;",
            "Lz4d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/p;Lc8a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/p;",
            "Lc8a<",
            "Lvwr;",
            "Lz4d;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llzr;->E0:Landroidx/fragment/app/p;

    .line 3
    iput-object p2, p0, Llzr;->F0:Lc8a;

    return-void
.end method


# virtual methods
.method public final V(Lb7w;)V
    .locals 4

    .line 1
    check-cast p1, Lnzr;

    .line 2
    iget-object v0, p0, Llzr;->E0:Landroidx/fragment/app/p;

    .line 3
    iget-object v1, p1, Lnzr;->a:Lvwr;

    .line 4
    invoke-interface {v1}, Lvwr;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/p;->H(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Llzr;->E0:Landroidx/fragment/app/p;

    .line 6
    new-instance v1, Landroidx/fragment/app/a;

    invoke-direct {v1, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/p;)V

    const/high16 v0, 0x10b0000

    const v2, 0x10b0001

    .line 7
    iput v0, v1, Landroidx/fragment/app/s;->b:I

    .line 8
    iput v2, v1, Landroidx/fragment/app/s;->c:I

    const/4 v0, 0x0

    .line 9
    iput v0, v1, Landroidx/fragment/app/s;->d:I

    .line 10
    iput v0, v1, Landroidx/fragment/app/s;->e:I

    .line 11
    iget v0, p1, Lnzr;->b:I

    .line 12
    iget-object v2, p0, Llzr;->F0:Lc8a;

    .line 13
    iget-object v3, p1, Lnzr;->a:Lvwr;

    .line 14
    invoke-interface {v2, v3}, Lc8a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 15
    iget-object p1, p1, Lnzr;->a:Lvwr;

    .line 16
    invoke-interface {p1}, Lvwr;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    .line 17
    invoke-virtual {v1, v0, v2, p1, v3}, Landroidx/fragment/app/a;->e(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 18
    invoke-virtual {v1}, Landroidx/fragment/app/a;->j()I

    :cond_0
    return-void
.end method

.method public final s()Ldpa;
    .locals 1

    move-object v0, p0

    check-cast v0, Lcss;

    invoke-virtual {v0}, Lcss;->a()Ljji;

    move-result-object v0

    invoke-static {v0}, Lxxn;->a(Lvoi;)Ldpa;

    move-result-object v0

    return-object v0
.end method

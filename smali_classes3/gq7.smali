.class public final Lgq7;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ljq7;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Laq7;


# direct methods
.method public constructor <init>(Laq7;)V
    .locals 0

    iput-object p1, p0, Lgq7;->E0:Laq7;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljq7;

    const-string v0, "$this$distinct"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lgq7;->E0:Laq7;

    .line 4
    iget-object v0, v0, Laq7;->L0:Landroidx/viewpager2/widget/ViewPager2;

    .line 5
    iget-boolean v1, p1, Ljq7;->c:Z

    xor-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lgq7;->E0:Laq7;

    .line 8
    iget-object v0, v0, Laq7;->M0:Lcom/google/android/material/tabs/TabLayout;

    const-string v1, "tabLayout"

    .line 9
    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-boolean v1, p1, Ljq7;->c:Z

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    const/16 v2, 0x8

    .line 11
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Lgq7;->E0:Laq7;

    invoke-static {v0, p1}, Laq7;->a(Laq7;Ljq7;)V

    .line 13
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

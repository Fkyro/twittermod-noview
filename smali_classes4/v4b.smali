.class public final Lv4b;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lnki;
.implements Ls5m;
.implements Lejf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lnki<",
        "Ll1i;",
        "Lpif<",
        "TT;>;>;",
        "Ls5m;",
        "Lejf;"
    }
.end annotation


# instance fields
.field public final E0:Lcjf;

.field public final F0:La4r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La4r<",
            "Lvif<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final G0:I

.field public final H0:Lu4b;

.field public final I0:Ltr1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltr1<",
            "Lpif<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcjf;La4r;Lcpl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcjf;",
            "La4r<",
            "Lvif<",
            "TT;>;>;",
            "Lcpl;",
            ")V"
        }
    .end annotation

    const-string v0, "loaderSupplier"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lv4b;->E0:Lcjf;

    .line 3
    iput-object p2, p0, Lv4b;->F0:La4r;

    const/4 p1, 0x1

    .line 4
    iput p1, p0, Lv4b;->G0:I

    .line 5
    new-instance p1, Lu4b;

    invoke-direct {p1, p0}, Lu4b;-><init>(Lv4b;)V

    iput-object p1, p0, Lv4b;->H0:Lu4b;

    .line 6
    new-instance p1, Ltr1;

    invoke-direct {p1}, Ltr1;-><init>()V

    .line 7
    iput-object p1, p0, Lv4b;->I0:Ltr1;

    .line 8
    new-instance p1, Lyp1;

    const/16 p2, 0x16

    invoke-direct {p1, p0, p2}, Lyp1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, p1}, Lcpl;->i(Lal;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    iget-object v0, p0, Lv4b;->E0:Lcjf;

    iget v1, p0, Lv4b;->G0:I

    invoke-virtual {v0, v1}, Lcjf;->c(I)Lvif;

    move-result-object v0

    instance-of v1, v0, Lejf;

    if-eqz v1, :cond_0

    check-cast v0, Lejf;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lejf;->a()Z

    move-result v0

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public final synthetic close()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Lv4b;->E0:Lcjf;

    iget v1, p0, Lv4b;->G0:I

    iget-object v2, p0, Lv4b;->H0:Lu4b;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Lcjf;->e(ILandroid/os/Bundle;Lcjf$a;)Lvif;

    return-void
.end method

.method public final v(Ljava/lang/Object;)Ljji;
    .locals 3

    .line 1
    check-cast p1, Ll1i;

    const-string v0, "args"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lv4b;->E0:Lcjf;

    iget v0, p0, Lv4b;->G0:I

    iget-object v1, p0, Lv4b;->H0:Lu4b;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Lcjf;->d(ILandroid/os/Bundle;Lcjf$a;)Lvif;

    .line 4
    iget-object p1, p0, Lv4b;->I0:Ltr1;

    return-object p1
.end method

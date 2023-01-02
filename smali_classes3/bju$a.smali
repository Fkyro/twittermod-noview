.class public final Lbju$a;
.super Lxkd;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbju;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S::",
        "Lpzq;",
        ">",
        "Lxkd<",
        "TS;>;"
    }
.end annotation


# instance fields
.field public final H0:Lhfv;

.field public final I0:Ltyb;

.field public final J0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lxkd;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lhfv;

    const v1, 0x7f0e0723

    invoke-direct {v0, p1, v1}, Lhfv;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lbju$a;->H0:Lhfv;

    .line 3
    new-instance v0, Ltyb;

    invoke-direct {v0, p1}, Ltyb;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lbju$a;->I0:Ltyb;

    .line 4
    iput p2, p0, Lbju$a;->J0:I

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;Landroid/content/Context;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p3, Lpzq;

    .line 2
    iget v0, p0, Lbju$a;->J0:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 p2, 0x2

    if-ne v0, p2, :cond_0

    .line 3
    iget-object p2, p0, Lbju$a;->I0:Ltyb;

    check-cast p3, Lsyb;

    invoke-virtual {p2, p1, p3}, Ltyb;->h(Landroid/view/View;Lsyb;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unknown tweet token type "

    .line 5
    invoke-static {p2}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 6
    iget p3, p0, Lbju$a;->J0:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    iget-object v0, p0, Lbju$a;->H0:Lhfv;

    check-cast p3, Lffv;

    invoke-virtual {v0, p1, p2, p3}, Lhfv;->h(Landroid/view/View;Landroid/content/Context;Lffv;)V

    :goto_0
    return-void
.end method

.method public final f(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    iget v0, p0, Lbju$a;->J0:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lbju$a;->I0:Ltyb;

    invoke-virtual {v0, p1, p2, p3}, Ltyb;->f(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unknown tweet token type "

    .line 4
    invoke-static {p2}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 5
    iget p3, p0, Lbju$a;->J0:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    iget-object v0, p0, Lbju$a;->H0:Lhfv;

    invoke-virtual {v0, p1, p2, p3}, Lhfv;->f(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

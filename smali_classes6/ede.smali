.class public final Lede;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lyi6;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lede$a;
    }
.end annotation


# instance fields
.field public final E0:Landroid/view/LayoutInflater;

.field public final F0:I

.field public final G0:Landroid/view/ViewGroup;

.field public final H0:Ln9r;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lede;->E0:Landroid/view/LayoutInflater;

    const p1, 0x7f0e02e6

    .line 3
    iput p1, p0, Lede;->F0:I

    .line 4
    iput-object p2, p0, Lede;->G0:Landroid/view/ViewGroup;

    .line 5
    new-instance p1, Lfde;

    invoke-direct {p1, p0}, Lfde;-><init>(Lede;)V

    invoke-static {p1}, La47;->q(Lu9b;)Lsee;

    move-result-object p1

    check-cast p1, Ln9r;

    iput-object p1, p0, Lede;->H0:Ln9r;

    return-void
.end method


# virtual methods
.method public final d()Lpi6;
    .locals 1

    iget-object v0, p0, Lede;->H0:Ln9r;

    invoke-virtual {v0}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpi6;

    return-object v0
.end method

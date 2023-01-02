.class public abstract Lfg1;
.super Lg78;
.source "Twttr"


# instance fields
.field public final F0:Ljji;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljji<",
            "Ll1i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;ILyr1;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lg78;-><init>(Landroid/view/View;)V

    const-string p2, "card"

    .line 2
    invoke-virtual {p3, p1, p2}, Lyr1;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p3, p1}, Lyr1;->C(Landroid/view/View;)Ljji;

    move-result-object p1

    sget-object p2, Lhdf;->O0:Lhdf;

    invoke-virtual {p1, p2}, Ljji;->map(Lw9b;)Ljji;

    move-result-object p1

    .line 4
    iput-object p1, p0, Lfg1;->F0:Ljji;

    return-void
.end method


# virtual methods
.method public n0()Ljji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Ll1i;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lfg1;->F0:Ljji;

    return-object v0
.end method

.method public abstract o0()V
.end method

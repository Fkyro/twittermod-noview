.class public final Lw2s;
.super Lg78;
.source "Twttr"


# instance fields
.field public final F0:Lzae;

.field public final G0:Lnbs;

.field public final H0:Lh2s;


# direct methods
.method public constructor <init>(Lzae;Lnbs;Lh2s;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lzae;->E0:Landroid/view/View;

    .line 2
    invoke-direct {p0, v0}, Lg78;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p1, p0, Lw2s;->F0:Lzae;

    .line 4
    iput-object p2, p0, Lw2s;->G0:Lnbs;

    .line 5
    iput-object p3, p0, Lw2s;->H0:Lh2s;

    return-void
.end method

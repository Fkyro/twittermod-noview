.class public final Ldnu;
.super Lg78;
.source "Twttr"


# instance fields
.field public final F0:Lsrb;

.field public final G0:Lnbs;

.field public final H0:Lh2s;


# direct methods
.method public constructor <init>(Lsrb;Lnbs;Lh2s;)V
    .locals 1

    .line 1
    move-object v0, p1

    check-cast v0, Ltrb;

    .line 2
    iget-object v0, v0, Ltrb;->E0:Landroid/view/View;

    .line 3
    invoke-direct {p0, v0}, Lg78;-><init>(Landroid/view/View;)V

    .line 4
    iput-object p1, p0, Ldnu;->F0:Lsrb;

    .line 5
    iput-object p2, p0, Ldnu;->G0:Lnbs;

    .line 6
    iput-object p3, p0, Ldnu;->H0:Lh2s;

    return-void
.end method

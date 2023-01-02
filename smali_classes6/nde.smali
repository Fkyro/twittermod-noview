.class public final Lnde;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ll1l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ll1l<",
        "Landroid/view/LayoutInflater;",
        ">;"
    }
.end annotation


# instance fields
.field public final E0:Landroid/content/Context;

.field public final F0:Landroid/view/LayoutInflater;

.field public final G0:Ll1l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1l<",
            "Landroid/view/LayoutInflater;",
            ">;"
        }
    .end annotation
.end field

.field public H0:Lus8;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/LayoutInflater;Ll1l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/LayoutInflater;",
            "Ll1l<",
            "Landroid/view/LayoutInflater;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnde;->E0:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lnde;->F0:Landroid/view/LayoutInflater;

    .line 4
    iput-object p3, p0, Lnde;->G0:Ll1l;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/LayoutInflater;
    .locals 4

    .line 1
    iget-object v0, p0, Lnde;->H0:Lus8;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lus8;

    iget-object v1, p0, Lnde;->E0:Landroid/content/Context;

    iget-object v2, p0, Lnde;->G0:Ll1l;

    .line 3
    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/LayoutInflater;

    iget-object v3, p0, Lnde;->F0:Landroid/view/LayoutInflater;

    invoke-direct {v0, v1, v2, v3}, Lus8;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/LayoutInflater;)V

    iput-object v0, p0, Lnde;->H0:Lus8;

    .line 4
    :cond_0
    iget-object v0, p0, Lnde;->H0:Lus8;

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lnde;->a()Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

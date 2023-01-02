.class public final Lr9s$c;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr9s;-><init>(Ln4w;Loau;Ls9s;Lut9;Lb5c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lh2f$g;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lr9s;

.field public final synthetic F0:Ls9s;


# direct methods
.method public constructor <init>(Lr9s;Ls9s;)V
    .locals 0

    iput-object p1, p0, Lr9s$c;->E0:Lr9s;

    iput-object p2, p0, Lr9s$c;->F0:Ls9s;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lh2f$g;

    .line 2
    iget-object p1, p0, Lr9s$c;->E0:Lr9s;

    .line 3
    iget-boolean v0, p1, Lr9s;->f:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p1, Lr9s;->c:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    .line 6
    :cond_0
    iget-object p1, p0, Lr9s$c;->F0:Ls9s;

    .line 7
    invoke-interface {p1}, Ls9s;->H()Lu2l;

    move-result-object p1

    .line 8
    sget-object v0, Ll1i;->a:Ll1i;

    invoke-virtual {p1, v0}, Lu2l;->onNext(Ljava/lang/Object;)V

    .line 9
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

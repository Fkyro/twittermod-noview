.class public final Llki;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lnki;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnki<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lnki;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnki<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic F0:Z

.field public final synthetic G0:Ln4w;


# direct methods
.method public constructor <init>(Lnki;ZLn4w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnki<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;Z",
            "Ln4w;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Llki;->E0:Lnki;

    iput-boolean p2, p0, Llki;->F0:Z

    iput-object p3, p0, Llki;->G0:Ln4w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic close()V
    .locals 0

    return-void
.end method

.method public final v(Ljava/lang/Object;)Ljji;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljji<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llki;->E0:Lnki;

    invoke-interface {v0, p1}, Lnki;->v(Ljava/lang/Object;)Ljji;

    move-result-object p1

    .line 2
    iget-boolean v0, p0, Llki;->F0:Z

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lvre;

    iget-object v1, p0, Llki;->G0:Ln4w;

    invoke-direct {v0, v1}, Lvre;-><init>(Ln4w;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lore;

    iget-object v1, p0, Llki;->G0:Ln4w;

    invoke-direct {v0, v1}, Lore;-><init>(Ln4w;)V

    .line 5
    :goto_0
    invoke-virtual {p1, v0}, Ljji;->compose(Lrpi;)Ljji;

    move-result-object p1

    const-string v0, "this@ObservableDataSourc\u2026      }\n                )"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

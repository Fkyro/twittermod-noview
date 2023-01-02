.class public final Li43;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lnki;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lnki<",
        "TA;TT;>;"
    }
.end annotation


# instance fields
.field public final E0:Lgnp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgnp<",
            "TA;TT;>;"
        }
    .end annotation
.end field

.field public final F0:Lnki;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnki<",
            "TA;",
            "La1j<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final G0:Lnu0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnu0<",
            "*TT;*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgnp;Lnki;Lnu0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgnp<",
            "TA;TT;>;",
            "Lnki<",
            "TA;",
            "La1j<",
            "TT;>;>;",
            "Lnu0<",
            "*TT;*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Li43;->E0:Lgnp;

    .line 3
    iput-object p2, p0, Li43;->F0:Lnki;

    .line 4
    iput-object p3, p0, Li43;->G0:Lnu0;

    return-void
.end method


# virtual methods
.method public final synthetic close()V
    .locals 0

    return-void
.end method

.method public final v(Ljava/lang/Object;)Ljji;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)",
            "Ljji<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Li43;->F0:Lnki;

    invoke-interface {v0, p1}, Lnki;->v(Ljava/lang/Object;)Ljji;

    move-result-object v0

    new-instance v1, Ll7b;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Ll7b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljji;->switchMap(Lw9b;)Ljji;

    move-result-object p1

    return-object p1
.end method

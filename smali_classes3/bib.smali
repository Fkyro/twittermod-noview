.class public final Lbib;
.super Lok1;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1<",
        "Lo4w;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic F0:Lcib;


# direct methods
.method public constructor <init>(Lcib;)V
    .locals 0

    iput-object p1, p0, Lbib;->F0:Lcib;

    invoke-direct {p0}, Lok1;-><init>()V

    return-void
.end method


# virtual methods
.method public final onNext(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lo4w;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lbib;->F0:Lcib;

    iget-object v0, p1, Lcib;->E0:Loau;

    .line 4
    iget-object v0, v0, Loau;->J0:Lfkl;

    .line 5
    iget-object p1, p1, Lcib;->G0:Laib;

    invoke-virtual {v0, p1}, Lfkl;->a(Li3f$b;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lbib;->F0:Lcib;

    iget-object v0, p1, Lcib;->E0:Loau;

    .line 7
    iget-object v0, v0, Loau;->J0:Lfkl;

    .line 8
    iget-object p1, p1, Lcib;->G0:Laib;

    invoke-virtual {v0, p1}, Lfkl;->c(Li3f$b;)V

    :goto_0
    return-void
.end method

.class public final Lr1n;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$d;


# instance fields
.field public final synthetic E0:Lfli;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfli<",
            "Lj1n$e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfli;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfli<",
            "Lj1n$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lr1n;->E0:Lfli;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final D1(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 0

    return-void
.end method

.method public final G0(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p1, Lcom/google/android/material/tabs/TabLayout$g;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 2
    :goto_0
    instance-of v1, p1, Lodr;

    if-eqz v1, :cond_1

    move-object v0, p1

    check-cast v0, Lodr;

    :cond_1
    if-eqz v0, :cond_2

    iget-object p1, p0, Lr1n;->E0:Lfli;

    new-instance v1, Lj1n$e;

    invoke-direct {v1, v0}, Lj1n$e;-><init>(Lodr;)V

    check-cast p1, Lkki$a;

    invoke-virtual {p1, v1}, Lkki$a;->onNext(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final v2(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 0

    return-void
.end method

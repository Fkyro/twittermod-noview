.class public final Leq7;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ljq7;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Laq7;


# direct methods
.method public constructor <init>(Laq7;)V
    .locals 0

    iput-object p1, p0, Leq7;->E0:Laq7;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljq7;

    const-string v0, "$this$distinct"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Leq7;->E0:Laq7;

    .line 4
    iget-object v0, v0, Laq7;->G0:Lzp7;

    .line 5
    iget-object v0, v0, Lzp7;->Q0:Ljava/util/ArrayList;

    .line 6
    iget-object p1, p1, Ljq7;->b:Lwq7;

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    .line 8
    iget-object v0, p0, Leq7;->E0:Laq7;

    .line 9
    iget-object v0, v0, Laq7;->M0:Lcom/google/android/material/tabs/TabLayout;

    .line 10
    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout;->l(I)Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$g;->b()V

    .line 11
    :cond_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

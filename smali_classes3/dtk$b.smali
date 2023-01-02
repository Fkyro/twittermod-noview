.class public final Ldtk$b;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lj9c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldtk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj9c$a<",
        "Lee8;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ldtk;


# direct methods
.method public constructor <init>(Ldtk;)V
    .locals 0

    iput-object p1, p0, Ldtk$b;->E0:Ldtk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lit0;)V
    .locals 0

    return-void
.end method

.method public final b(Lit0;)V
    .locals 5

    .line 1
    check-cast p1, Lee8;

    .line 2
    invoke-virtual {p1}, Lj9c;->T()Ls9c;

    move-result-object v0

    .line 3
    iget-boolean v0, v0, Ls9c;->b:Z

    if-eqz v0, :cond_1

    .line 4
    iget-wide v0, p1, Lee8;->l1:J

    .line 5
    iget-object p1, p0, Ldtk$b;->E0:Ldtk;

    iget-object v2, p1, Ldtk;->I0:Lldu;

    .line 6
    iget-wide v2, v2, Lldu;->E0:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 7
    iget-object p1, p1, Ldtk;->K0:Lj8b;

    const/4 v0, 0x1

    .line 8
    invoke-virtual {p1, v2, v3, v0}, Lj8b;->k(JI)V

    .line 9
    iget-object p1, p0, Ldtk$b;->E0:Ldtk;

    iget-object v0, p1, Ldtk;->K0:Lj8b;

    iget-object p1, p1, Ldtk;->I0:Lldu;

    .line 10
    iget-wide v1, p1, Lldu;->E0:J

    .line 11
    invoke-virtual {v0, v1, v2}, Lj8b;->e(J)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 12
    iget-object v0, p0, Ldtk$b;->E0:Ldtk;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Ldtk;->d(I)V

    .line 13
    :cond_0
    iget-object p1, p0, Ldtk$b;->E0:Ldtk;

    iget-object v0, p1, Ldtk;->T0:Loev;

    invoke-virtual {p1, v0}, Ldtk;->h(Loev;)V

    :cond_1
    return-void
.end method

.method public final synthetic c(Lit0;Z)V
    .locals 0

    return-void
.end method

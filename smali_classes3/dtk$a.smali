.class public final Ldtk$a;
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
        "Lay1;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ldtk;


# direct methods
.method public constructor <init>(Ldtk;)V
    .locals 0

    iput-object p1, p0, Ldtk$a;->E0:Ldtk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lit0;)V
    .locals 0

    return-void
.end method

.method public final b(Lit0;)V
    .locals 6

    .line 1
    check-cast p1, Lay1;

    .line 2
    invoke-virtual {p1}, Lj9c;->T()Ls9c;

    move-result-object v0

    .line 3
    iget-boolean v0, v0, Ls9c;->b:Z

    if-eqz v0, :cond_2

    iget-wide v0, p1, Lay1;->k1:J

    iget-object v2, p0, Ldtk$a;->E0:Ldtk;

    iget-object v3, v2, Ldtk;->I0:Lldu;

    .line 4
    iget-wide v3, v3, Lldu;->E0:J

    cmp-long v5, v0, v3

    if-nez v5, :cond_2

    .line 5
    iget p1, p1, Lay1;->m1:I

    const/4 v0, 0x1

    const/4 v1, 0x4

    if-ne p1, v0, :cond_0

    .line 6
    iget-object p1, v2, Ldtk;->K0:Lj8b;

    .line 7
    invoke-virtual {p1, v3, v4, v1}, Lj8b;->j(JI)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, v2, Ldtk;->K0:Lj8b;

    .line 9
    invoke-virtual {p1, v3, v4, v1}, Lj8b;->k(JI)V

    .line 10
    :goto_0
    iget-object p1, p0, Ldtk$a;->E0:Ldtk;

    iget-object v0, p1, Ldtk;->K0:Lj8b;

    iget-object p1, p1, Ldtk;->I0:Lldu;

    .line 11
    iget-wide v1, p1, Lldu;->E0:J

    .line 12
    invoke-virtual {v0, v1, v2}, Lj8b;->e(J)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 13
    iget-object v0, p0, Ldtk$a;->E0:Ldtk;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Ldtk;->d(I)V

    .line 14
    :cond_1
    iget-object p1, p0, Ldtk$a;->E0:Ldtk;

    iget-object v0, p1, Ldtk;->T0:Loev;

    invoke-virtual {p1, v0}, Ldtk;->h(Loev;)V

    :cond_2
    return-void
.end method

.method public final synthetic c(Lit0;Z)V
    .locals 0

    return-void
.end method

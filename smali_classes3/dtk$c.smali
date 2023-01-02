.class public final Ldtk$c;
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
        "Lmy6;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ldtk;


# direct methods
.method public constructor <init>(Ldtk;)V
    .locals 0

    iput-object p1, p0, Ldtk$c;->E0:Ldtk;

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
    check-cast p1, Lmy6;

    .line 2
    invoke-virtual {p1}, Lj9c;->T()Ls9c;

    move-result-object v0

    .line 3
    iget-boolean v0, v0, Ls9c;->b:Z

    if-eqz v0, :cond_0

    .line 4
    iget-wide v0, p1, Lmy6;->l1:J

    .line 5
    iget-object v2, p0, Ldtk$c;->E0:Ldtk;

    iget-object v3, v2, Ldtk;->I0:Lldu;

    .line 6
    iget-wide v3, v3, Lldu;->E0:J

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    .line 7
    iget-object p1, p1, Lmy6;->s1:Lldu;

    if-eqz p1, :cond_0

    .line 8
    iget p1, p1, Lldu;->K1:I

    .line 9
    iget-object v0, v2, Ldtk;->K0:Lj8b;

    invoke-virtual {v0, v3, v4, p1}, Lj8b;->g(JI)V

    .line 10
    iget-object v0, p0, Ldtk$c;->E0:Ldtk;

    invoke-virtual {v0, p1}, Ldtk;->d(I)V

    .line 11
    iget-object p1, p0, Ldtk$c;->E0:Ldtk;

    iget-object v0, p1, Ldtk;->T0:Loev;

    invoke-virtual {p1, v0}, Ldtk;->h(Loev;)V

    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Ldtk$c;->E0:Ldtk;

    iget v0, p1, Ldtk;->F0:I

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lm33;->H0(II)I

    move-result v0

    invoke-virtual {p1, v0}, Ldtk;->d(I)V

    :goto_0
    return-void
.end method

.method public final synthetic c(Lit0;Z)V
    .locals 0

    return-void
.end method

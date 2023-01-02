.class public final Lwo;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Luo;
.implements Lvs9;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Luo;",
        "Lvs9<",
        "Lvo;",
        ">;"
    }
.end annotation


# instance fields
.field public final E0:Lprq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lprq<",
            "Lvo;",
            ">;"
        }
    .end annotation
.end field

.field public final F0:Lprq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lprq<",
            "Lvo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcpl;)V
    .locals 2

    const-string v0, "releaseCompletable"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lx8m;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lx8m;-><init>(Z)V

    .line 3
    invoke-virtual {v0}, Lprq;->d()Lprq;

    move-result-object v0

    iput-object v0, p0, Lwo;->E0:Lprq;

    const/4 v0, 0x1

    .line 4
    new-instance v1, Lx8m;

    invoke-direct {v1, v0}, Lx8m;-><init>(Z)V

    .line 5
    invoke-virtual {v1}, Lprq;->d()Lprq;

    move-result-object v0

    iput-object v0, p0, Lwo;->F0:Lprq;

    .line 6
    new-instance v0, Lgk3;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lgk3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lcpl;->i(Lal;)V

    return-void
.end method


# virtual methods
.method public final synthetic A(Ljava/util/UUID;)Luo;
    .locals 0

    invoke-static {p0, p1}, Lfb;->b(Luo;Ljava/util/UUID;)Luo;

    move-result-object p1

    return-object p1
.end method

.method public final D(Lvo;)V
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Ljui;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Loui;

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    .line 3
    :cond_1
    instance-of v0, p1, Lmui;

    :goto_1
    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    .line 4
    :cond_2
    instance-of v0, p1, Lnui;

    :goto_2
    if-eqz v0, :cond_3

    .line 5
    iget-object v0, p0, Lwo;->E0:Lprq;

    invoke-interface {v0, p1}, Leqi;->onNext(Ljava/lang/Object;)V

    goto :goto_5

    .line 6
    :cond_3
    instance-of v0, p1, Lkui;

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_3

    .line 7
    :cond_4
    instance-of v0, p1, Lpui;

    :goto_3
    if-eqz v0, :cond_5

    goto :goto_4

    .line 8
    :cond_5
    instance-of v1, p1, Llui;

    :goto_4
    if-eqz v1, :cond_6

    .line 9
    iget-object v0, p0, Lwo;->F0:Lprq;

    invoke-interface {v0, p1}, Leqi;->onNext(Ljava/lang/Object;)V

    :cond_6
    :goto_5
    return-void
.end method

.method public final synthetic H(Lx9b;)Lkre;
    .locals 0

    invoke-static {p0, p1}, Ltpb;->a(Lkre;Lx9b;)Lkre;

    move-result-object p1

    return-object p1
.end method

.method public final a()Ljji;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Lvo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lwo;->E0:Lprq;

    iget-object v1, p0, Lwo;->F0:Lprq;

    invoke-static {v0, v1}, Ljji;->merge(Lvoi;Lvoi;)Ljji;

    move-result-object v0

    const-string v1, "merge(forwardSubject, reverseSubject)"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final synthetic b()Ljji;
    .locals 1

    invoke-static {p0}, Lfb;->f(Luo;)Ljji;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c()Ljji;
    .locals 1

    invoke-static {p0}, Lfb;->i(Luo;)Ljji;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic e(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lvo;

    invoke-virtual {p0, p1}, Lwo;->D(Lvo;)V

    return-void
.end method

.method public final synthetic h()Ljji;
    .locals 1

    invoke-static {p0}, Lfb;->k(Luo;)Ljji;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic j()Ljji;
    .locals 1

    invoke-static {p0}, Lfb;->e(Luo;)Ljji;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic o()Ljji;
    .locals 1

    invoke-static {p0}, Lfb;->g(Luo;)Ljji;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic q()Ljji;
    .locals 1

    invoke-static {p0}, Lfb;->h(Luo;)Ljji;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic w(Landroid/app/Activity;)Luo;
    .locals 0

    invoke-static {p0, p1}, Lfb;->a(Luo;Landroid/app/Activity;)Luo;

    move-result-object p1

    return-object p1
.end method

.class public final Lgc2;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lri2$c;


# instance fields
.field public final E0:Lic2;

.field public final F0:Lri2;

.field public G0:Lpb2;

.field public H0:I


# direct methods
.method public constructor <init>(Lic2;Lri2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lpb2;->l:Lpb2$a;

    iput-object v0, p0, Lgc2;->G0:Lpb2;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lgc2;->H0:I

    .line 4
    iput-object p1, p0, Lgc2;->E0:Lic2;

    .line 5
    iput-object p2, p0, Lgc2;->F0:Lri2;

    .line 6
    iput-object p0, p2, Lri2;->J0:Lri2$c;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Lgc2;->H0:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lgc2;->F0:Lri2;

    invoke-virtual {v0}, Lri2;->a()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lgc2;->F0:Lri2;

    invoke-virtual {v0}, Lri2;->show()V

    .line 4
    iget-object v0, p0, Lgc2;->E0:Lic2;

    invoke-virtual {v0}, Lic2;->n0()V

    :goto_0
    return-void
.end method

.method public final e()V
    .locals 0

    invoke-virtual {p0}, Lgc2;->a()V

    return-void
.end method

.method public final j()V
    .locals 0

    invoke-virtual {p0}, Lgc2;->a()V

    return-void
.end method

.method public final synthetic l()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final m()V
    .locals 0

    invoke-virtual {p0}, Lgc2;->a()V

    return-void
.end method

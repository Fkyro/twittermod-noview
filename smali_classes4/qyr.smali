.class public final synthetic Lqyr;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Loau$d;


# instance fields
.field public final synthetic E0:Lsyr;

.field public final synthetic F0:Loau;


# direct methods
.method public synthetic constructor <init>(Lsyr;Loau;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqyr;->E0:Lsyr;

    iput-object p2, p0, Lqyr;->F0:Loau;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    iget-object v0, p0, Lqyr;->E0:Lsyr;

    iget-object v1, p0, Lqyr;->F0:Loau;

    .line 1
    iget-object v2, v0, Lsyr;->r1:Lae;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcau;->J0:Ln41;

    .line 2
    iget-boolean v5, v2, Ln41;->H0:Z

    if-nez v5, :cond_1

    iget-object v2, v2, Ln41;->E0:Lo41;

    invoke-virtual {v2}, Lo41;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_5

    .line 3
    iget-object v1, v1, Loau;->J0:Lfkl;

    .line 4
    invoke-virtual {v1}, Lfkl;->d()I

    move-result v1

    sub-int/2addr p1, v1

    .line 5
    invoke-static {}, Lqf1;->f()V

    .line 6
    iget-object v1, v0, Lsyr;->r1:Lae;

    if-nez v1, :cond_3

    goto :goto_3

    .line 7
    :cond_3
    invoke-virtual {v0}, Lsyr;->W0()Lnld;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lnld;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_3

    .line 9
    :cond_4
    iget-object v2, v0, Lsyr;->r1:Lae;

    iget v0, v0, Lsyr;->f1:I

    .line 10
    sget-object v3, Lz1;->Companion:Lz1$a;

    invoke-virtual {v3, v0}, Lz1$a;->a(I)Ll49;

    move-result-object v0

    .line 11
    invoke-virtual {v2, p1, v1, v0}, Lae;->b(ILnld;Ll49;)Lzm8;

    :cond_5
    :goto_3
    return-void
.end method

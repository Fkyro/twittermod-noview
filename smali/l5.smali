.class public final synthetic Ll5;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lds1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Le5$b;


# direct methods
.method public synthetic constructor <init>(Le5$b;I)V
    .locals 0

    iput p2, p0, Ll5;->a:I

    iput-object p1, p0, Ll5;->b:Le5$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Ll5;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Ll5;->b:Le5$b;

    check-cast p1, Lrm2;

    check-cast p2, Ll7;

    .line 1
    iget-object p1, v0, Le5$b;->K0:Le5;

    invoke-virtual {p1}, Le5;->j0()V

    return-void

    .line 2
    :goto_0
    iget-object v0, p0, Ll5;->b:Le5$b;

    check-cast p1, Lgzj;

    check-cast p2, Ll7;

    .line 3
    iget-object p2, v0, Le5$b;->K0:Le5;

    iget p1, p1, Lgzj;->a:F

    .line 4
    iget v0, p2, Le5;->m1:F

    .line 5
    iput p1, p2, Le5;->m1:F

    .line 6
    iget-object v1, p2, Le5;->H0:Ls5;

    invoke-virtual {v1}, Ls5;->d()Lp3;

    move-result-object v1

    float-to-double v2, p1

    invoke-interface {v1, v2, v3}, Lp3;->C(D)V

    .line 7
    iget-object p2, p2, Le5;->P0:Lepl;

    new-instance v1, Ltkv;

    sget-object v2, Lizj;->Companion:Lizj$a;

    invoke-virtual {v2, v0}, Lizj$a;->a(F)Lizj;

    move-result-object v0

    .line 8
    invoke-virtual {v2, p1}, Lizj$a;->a(F)Lizj;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Ltkv;-><init>(Lizj;Lizj;)V

    .line 9
    invoke-interface {p2, v1}, Le2;->Y(Ld2;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

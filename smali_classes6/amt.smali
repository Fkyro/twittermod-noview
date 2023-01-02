.class public final synthetic Lamt;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lal;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Ljava/lang/Object;

.field public final synthetic H0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lamt;->E0:I

    iput-object p1, p0, Lamt;->F0:Ljava/lang/Object;

    iput-object p2, p0, Lamt;->G0:Ljava/lang/Object;

    iput-object p3, p0, Lamt;->H0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lamt;->E0:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v0, p0, Lamt;->F0:Ljava/lang/Object;

    check-cast v0, Lbmt;

    iget-object v1, p0, Lamt;->G0:Ljava/lang/Object;

    check-cast v1, Lbmt$a;

    iget-object v2, p0, Lamt;->H0:Ljava/lang/Object;

    check-cast v2, Lclt;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v1, :cond_0

    .line 1
    iget-object v0, v0, Lbmt;->a:Loki;

    check-cast v0, Lylt;

    invoke-virtual {v0, v2}, Lylt;->a(Lsmc;)Z

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lv9g;->G0:Lv9g;

    invoke-virtual {v1, v2, v0}, Lbmt$a;->b(Lclt;Lbmt$b;)V

    :goto_0
    return-void

    .line 3
    :goto_1
    iget-object v0, p0, Lamt;->F0:Ljava/lang/Object;

    check-cast v0, Lg8u;

    iget-object v1, p0, Lamt;->G0:Ljava/lang/Object;

    check-cast v1, Lbk6;

    iget-object v2, p0, Lamt;->H0:Ljava/lang/Object;

    check-cast v2, Lni6;

    .line 4
    invoke-virtual {v1}, Lbk6;->C()J

    move-result-wide v3

    .line 5
    invoke-virtual {v0, v3, v4, v2}, Lg8u;->t4(JLni6;)V

    .line 6
    invoke-virtual {v2}, Lni6;->b()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

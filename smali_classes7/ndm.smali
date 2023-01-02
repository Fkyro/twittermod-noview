.class public final synthetic Lndm;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic E0:Lcn8;

.field public final synthetic F0:Lgwm;

.field public final synthetic G0:Lsrf;

.field public final synthetic H0:Lmab;

.field public final synthetic I0:Lldu;


# direct methods
.method public synthetic constructor <init>(Lcn8;Lgwm;Lsrf;Lmab;Lldu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lndm;->E0:Lcn8;

    iput-object p2, p0, Lndm;->F0:Lgwm;

    iput-object p3, p0, Lndm;->G0:Lsrf;

    iput-object p4, p0, Lndm;->H0:Lmab;

    iput-object p5, p0, Lndm;->I0:Lldu;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    iget-object p1, p0, Lndm;->E0:Lcn8;

    iget-object p2, p0, Lndm;->F0:Lgwm;

    iget-object v0, p0, Lndm;->G0:Lsrf;

    iget-object v1, p0, Lndm;->H0:Lmab;

    iget-object v2, p0, Lndm;->I0:Lldu;

    const-string v3, "$disposable"

    .line 1
    invoke-static {p1, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$roomFinisher"

    invoke-static {p2, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$logoutType"

    invoke-static {v0, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$callback"

    invoke-static {v1, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p2}, Lgwm;->m()Ljji;

    move-result-object v3

    .line 3
    invoke-static {}, Ll7o;->c()Ld7o;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljji;->subscribeOn(Ld7o;)Ljji;

    move-result-object v3

    .line 4
    invoke-static {}, Lji0;->Q()Ld7o;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljji;->observeOn(Ld7o;)Ljji;

    move-result-object v3

    .line 5
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lji0;->Q()Ld7o;

    move-result-object v5

    const-wide/16 v6, 0x1

    invoke-virtual {v3, v6, v7, v4, v5}, Ljji;->delay(JLjava/util/concurrent/TimeUnit;Ld7o;)Ljji;

    move-result-object v3

    .line 6
    new-instance v4, Lodm;

    invoke-direct {v4, p2, v0, v1, v2}, Lodm;-><init>(Lgwm;Lsrf;Lmab;Lldu;)V

    new-instance v5, Llq1;

    const/16 v6, 0x19

    invoke-direct {v5, v4, v6}, Llq1;-><init>(Lx9b;I)V

    new-instance v4, Lpdm;

    invoke-direct {v4, p2, v0, v1, v2}, Lpdm;-><init>(Lgwm;Lsrf;Lmab;Lldu;)V

    .line 7
    new-instance p2, Lon4;

    const/4 v0, 0x4

    invoke-direct {p2, v4, v0}, Lon4;-><init>(Lx9b;I)V

    .line 8
    invoke-virtual {v3, v5, p2}, Ljji;->subscribe(Lkf6;Lkf6;)Lzm8;

    move-result-object p2

    .line 9
    invoke-virtual {p1, p2}, Lcn8;->c(Lzm8;)Z

    return-void
.end method

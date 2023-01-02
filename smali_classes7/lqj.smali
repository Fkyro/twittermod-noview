.class public final synthetic Llqj;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ll7k;
.implements Lekl$a;
.implements Le9d$c;
.implements Lw63$d;
.implements Lsw3$b;
.implements Lgs1;


# static fields
.field public static final synthetic F0:Llqj;

.field public static final synthetic G0:Llqj;

.field public static final synthetic H0:Llqj;

.field public static final synthetic I0:Llqj;

.field public static final synthetic J0:Llqj;

.field public static final synthetic K0:Llqj;

.field public static final synthetic L0:Llqj;

.field public static final synthetic M0:Llqj;

.field public static final synthetic N0:Llqj;

.field public static final synthetic O0:Llqj;


# instance fields
.field public final synthetic E0:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Llqj;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Llqj;-><init>(I)V

    sput-object v0, Llqj;->F0:Llqj;

    new-instance v0, Llqj;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Llqj;-><init>(I)V

    sput-object v0, Llqj;->G0:Llqj;

    new-instance v0, Llqj;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Llqj;-><init>(I)V

    sput-object v0, Llqj;->H0:Llqj;

    new-instance v0, Llqj;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Llqj;-><init>(I)V

    sput-object v0, Llqj;->I0:Llqj;

    new-instance v0, Llqj;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Llqj;-><init>(I)V

    sput-object v0, Llqj;->J0:Llqj;

    new-instance v0, Llqj;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Llqj;-><init>(I)V

    sput-object v0, Llqj;->K0:Llqj;

    new-instance v0, Llqj;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Llqj;-><init>(I)V

    sput-object v0, Llqj;->L0:Llqj;

    new-instance v0, Llqj;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Llqj;-><init>(I)V

    sput-object v0, Llqj;->M0:Llqj;

    new-instance v0, Llqj;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llqj;-><init>(I)V

    sput-object v0, Llqj;->N0:Llqj;

    new-instance v0, Llqj;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Llqj;-><init>(I)V

    sput-object v0, Llqj;->O0:Llqj;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Llqj;->E0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    sget v0, La7r;->h1:I

    const/4 v0, 0x1

    return v0
.end method

.method public c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Llqj;->E0:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, La1j;

    check-cast p2, La1j;

    .line 1
    new-instance v0, Lw7j;

    invoke-direct {v0, p1, p2}, Lw7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 2
    :goto_0
    check-cast p2, Lo4w;

    .line 3
    new-instance v0, Lw7j;

    invoke-direct {v0, p1, p2}, Lw7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d(Ltv/periscope/android/graphics/a;)V
    .locals 0

    invoke-virtual {p1}, Ltv/periscope/android/graphics/a;->c()V

    return-void
.end method

.method public e(Lf9d;ILandroid/os/Bundle;)Z
    .locals 1

    sget-object p1, Lcom/twitter/ui/widget/TwitterEditText;->v1:[I

    invoke-static {}, Lphd;->a()Lfis;

    move-result-object p1

    sget-object p2, Lfis$b;->F0:Lfis$b;

    const p3, 0x7f131d7d

    const/4 v0, 0x0

    invoke-interface {p1, p3, v0, p2}, Lfis;->d(IILfis$b;)Lqb3;

    const/4 p1, 0x1

    return p1
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 7

    iget v0, p0, Llqj;->E0:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_1

    :pswitch_1
    check-cast p1, Lbwk;

    .line 1
    iget-wide v3, p1, Lbwk;->a:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-lez v0, :cond_1

    .line 2
    iget p1, p1, Lbwk;->b:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    .line 3
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/2addr p1, v2

    return p1

    .line 5
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object p1

    const-string v0, "docking_view_persistence_enabled"

    .line 7
    invoke-virtual {p1, v0, v1}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result p1

    xor-int/2addr p1, v2

    return p1

    .line 8
    :goto_1
    check-cast p1, La1j;

    invoke-virtual {p1}, La1j;->f()Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

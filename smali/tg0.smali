.class public final synthetic Ltg0;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lk7k;


# static fields
.field public static final synthetic d:Ltg0;

.field public static final synthetic e:Ltg0;

.field public static final synthetic f:Ltg0;

.field public static final synthetic g:Ltg0;

.field public static final synthetic h:Ltg0;

.field public static final synthetic i:Ltg0;

.field public static final synthetic j:Ltg0;


# instance fields
.field public final synthetic c:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Ltg0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltg0;-><init>(I)V

    sput-object v0, Ltg0;->d:Ltg0;

    new-instance v0, Ltg0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ltg0;-><init>(I)V

    sput-object v0, Ltg0;->e:Ltg0;

    new-instance v0, Ltg0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ltg0;-><init>(I)V

    sput-object v0, Ltg0;->f:Ltg0;

    new-instance v0, Ltg0;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ltg0;-><init>(I)V

    sput-object v0, Ltg0;->g:Ltg0;

    new-instance v0, Ltg0;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ltg0;-><init>(I)V

    sput-object v0, Ltg0;->h:Ltg0;

    new-instance v0, Ltg0;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ltg0;-><init>(I)V

    sput-object v0, Ltg0;->i:Ltg0;

    new-instance v0, Ltg0;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ltg0;-><init>(I)V

    sput-object v0, Ltg0;->j:Ltg0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ltg0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 3

    iget v0, p0, Ltg0;->c:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_5

    :pswitch_0
    check-cast p1, Lqe9;

    sget v0, Lput;->h:I

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p1, Lqe9;->E0:Lw9g;

    iget-object p1, p1, Lw9g;->c:Lzfg;

    .line 2
    sget-object v0, Lzfg;->K0:Lzfg;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 3
    :pswitch_1
    check-cast p1, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/f;

    .line 4
    instance-of p1, p1, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/c;

    :goto_1
    xor-int/2addr p1, v1

    return p1

    .line 5
    :pswitch_2
    check-cast p1, Lntu;

    .line 6
    instance-of v0, p1, Lh8g;

    if-eqz v0, :cond_1

    .line 7
    check-cast p1, Lh8g;

    iget-object p1, p1, Lh8g;->b:Lb9g;

    if-eqz p1, :cond_1

    .line 8
    invoke-static {p1}, Ll9g;->w(Lb9g;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    :goto_2
    return v1

    .line 9
    :pswitch_3
    check-cast p1, Leg1;

    .line 10
    invoke-virtual {p1}, Leg1;->c()Lwd8;

    move-result-object p1

    if-eqz p1, :cond_2

    goto :goto_3

    :cond_2
    const/4 v1, 0x0

    :goto_3
    return v1

    .line 11
    :pswitch_4
    check-cast p1, Lffv;

    .line 12
    iget v0, p1, Lffv;->g:I

    invoke-static {v0}, Lm33;->U(I)Z

    move-result v0

    if-nez v0, :cond_3

    iget p1, p1, Lffv;->g:I

    .line 13
    invoke-static {p1}, Lm33;->V(I)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_4

    :cond_3
    const/4 v1, 0x0

    :goto_4
    return v1

    .line 14
    :pswitch_5
    check-cast p1, Lh9v;

    .line 15
    invoke-interface {p1}, Lh9v;->g()Z

    move-result p1

    goto :goto_1

    .line 16
    :goto_5
    sget p1, Li7k;->a:I

    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

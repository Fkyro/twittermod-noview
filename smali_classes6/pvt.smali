.class public final synthetic Lpvt;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lmab;


# static fields
.field public static final synthetic F0:Lpvt;

.field public static final synthetic G0:Lpvt;

.field public static final synthetic H0:Lpvt;

.field public static final synthetic I0:Lpvt;


# instance fields
.field public final synthetic E0:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lpvt;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpvt;-><init>(I)V

    sput-object v0, Lpvt;->F0:Lpvt;

    new-instance v0, Lpvt;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lpvt;-><init>(I)V

    sput-object v0, Lpvt;->G0:Lpvt;

    new-instance v0, Lpvt;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lpvt;-><init>(I)V

    sput-object v0, Lpvt;->H0:Lpvt;

    new-instance v0, Lpvt;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lpvt;-><init>(I)V

    sput-object v0, Lpvt;->I0:Lpvt;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lpvt;->E0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lpvt;->E0:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Llxt;

    check-cast p2, Ljava/lang/Integer;

    .line 1
    iget-object p1, p1, Llxt;->a:Lbk6;

    .line 2
    invoke-virtual {p1}, Lbk6;->K0()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 3
    :pswitch_1
    check-cast p1, Llxt;

    check-cast p2, Ljava/lang/Integer;

    .line 4
    iget-boolean p1, p1, Llxt;->p:Z

    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 6
    :pswitch_2
    check-cast p1, Llxt;

    check-cast p2, Ljava/lang/Integer;

    .line 7
    iget-boolean p1, p1, Llxt;->k:Z

    xor-int/2addr p1, v1

    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 9
    :goto_0
    check-cast p1, Llxt;

    check-cast p2, Ljava/lang/Integer;

    .line 10
    invoke-static {}, Lp79;->N()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 11
    iget-object p1, p1, Llxt;->a:Lbk6;

    .line 12
    iget-object p1, p1, Lbk6;->E0:Lyb3;

    iget-object p1, p1, Lyb3;->z1:Lcom/twitter/model/vibe/Vibe;

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Lovt;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lmab;


# static fields
.field public static final synthetic F0:Lovt;

.field public static final synthetic G0:Lovt;

.field public static final synthetic H0:Lovt;


# instance fields
.field public final synthetic E0:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lovt;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lovt;-><init>(I)V

    sput-object v0, Lovt;->F0:Lovt;

    new-instance v0, Lovt;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lovt;-><init>(I)V

    sput-object v0, Lovt;->G0:Lovt;

    new-instance v0, Lovt;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lovt;-><init>(I)V

    sput-object v0, Lovt;->H0:Lovt;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lovt;->E0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lqmt;->H0:Lqmt;

    iget v1, p0, Lovt;->E0:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Llxt;

    check-cast p2, Ljava/lang/Integer;

    .line 1
    iget-object p1, p1, Llxt;->a:Lbk6;

    .line 2
    iget-object p1, p1, Lbk6;->U0:Lomt;

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p1, Lomt;->e:Lqmt;

    if-eq p1, v0, :cond_0

    const/4 v2, 0x1

    .line 4
    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 5
    :pswitch_1
    check-cast p1, Llxt;

    check-cast p2, Ljava/lang/Integer;

    .line 6
    iget-object p1, p1, Llxt;->a:Lbk6;

    .line 7
    iget-object p1, p1, Lbk6;->U0:Lomt;

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p1, Lomt;->e:Lqmt;

    if-ne p1, v0, :cond_1

    const/4 v2, 0x1

    .line 9
    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 10
    :goto_0
    check-cast p1, Llxt;

    check-cast p2, Ljava/lang/Integer;

    .line 11
    invoke-static {p1}, Lgii;->o0(Llxt;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Lnvt;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lmab;


# static fields
.field public static final synthetic F0:Lnvt;

.field public static final synthetic G0:Lnvt;


# instance fields
.field public final synthetic E0:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lnvt;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnvt;-><init>(I)V

    sput-object v0, Lnvt;->F0:Lnvt;

    new-instance v0, Lnvt;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lnvt;-><init>(I)V

    sput-object v0, Lnvt;->G0:Lnvt;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lnvt;->E0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lnvt;->E0:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Llxt;

    check-cast p2, Ljava/lang/Integer;

    .line 1
    iget-object p1, p1, Llxt;->a:Lbk6;

    .line 2
    sget-object p2, Lhvm;->Companion:Lhvm$a;

    invoke-virtual {p2, p1}, Lhvm$a;->a(Lbk6;)Z

    move-result p1

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 4
    :goto_0
    check-cast p1, Llxt;

    check-cast p2, Ljava/lang/Integer;

    .line 5
    iget-object p2, p1, Llxt;->a:Lbk6;

    .line 6
    invoke-virtual {p2}, Lbk6;->v()J

    move-result-wide v0

    .line 7
    invoke-static {}, Lg9v;->d()Lh9v;

    move-result-object p2

    invoke-interface {p2}, Lh9v;->l()Lcom/twitter/util/user/UserIdentifier;

    move-result-object p2

    invoke-virtual {p2}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v2

    const/4 p2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 8
    iget-object p1, p1, Llxt;->a:Lbk6;

    .line 9
    invoke-virtual {p1}, Lbk6;->y0()Z

    move-result p1

    if-nez p1, :cond_0

    .line 10
    invoke-static {}, Lg9v;->d()Lh9v;

    move-result-object p1

    invoke-interface {p1}, Lh9v;->y()Loev;

    move-result-object p1

    iget-boolean p1, p1, Loev;->O:Z

    if-eqz p1, :cond_0

    .line 11
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object p1

    const-string v0, "toxic_reply_filter_inline_callout_enabled"

    .line 12
    invoke-virtual {p1, v0, p2}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    .line 13
    :cond_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

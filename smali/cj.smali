.class public final synthetic Lcj;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lds1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmab;


# direct methods
.method public synthetic constructor <init>(Lmab;I)V
    .locals 0

    iput p2, p0, Lcj;->a:I

    iput-object p1, p0, Lcj;->b:Lmab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lcj;->a:I

    const-string v1, "$tmp0"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcj;->b:Lmab;

    sget-object v2, Ldj;->Companion:Ldj$a;

    .line 1
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {v0, p1, p2}, Lmab;->y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 3
    :goto_0
    iget-object v0, p0, Lcj;->b:Lmab;

    .line 4
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-interface {v0, p1, p2}, Lmab;->y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final Lfes;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfes$b;,
        Lfes$a;,
        Lfes$c;
    }
.end annotation


# static fields
.field public static final Companion:Lfes$a;


# instance fields
.field public final a:Landroid/app/Activity;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfes$a;

    invoke-direct {v0}, Lfes$a;-><init>()V

    sput-object v0, Lfes;->Companion:Lfes$a;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfes;->a:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/tipjar/TipJarFields;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lfes$c;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " does not need a fatigue"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    const-string p1, "kakaopay_disclaimer_dialog"

    goto :goto_0

    :pswitch_2
    const-string p1, "wealthsimple_disclaimer_dialog"

    goto :goto_0

    :pswitch_3
    const-string p1, "venmo_disclaimer_dialog"

    goto :goto_0

    :pswitch_4
    const-string p1, "strike_disclaimer_dialog"

    goto :goto_0

    :pswitch_5
    const-string p1, "razorpay_disclaimer_dialog"

    goto :goto_0

    :pswitch_6
    const-string p1, "picpay_disclaimer_dialog"

    goto :goto_0

    :pswitch_7
    const-string p1, "paytm_disclaimer_dialog"

    goto :goto_0

    :pswitch_8
    const-string p1, "paga_disclaimer_dialog"

    goto :goto_0

    :pswitch_9
    const-string p1, "paypal_disclaimer_dialog"

    goto :goto_0

    :pswitch_a
    const-string p1, "patreon_disclaimer_dialog"

    goto :goto_0

    :pswitch_b
    const-string p1, "flutterwave_disclaimer_dialog"

    goto :goto_0

    :pswitch_c
    const-string p1, "gofundme_disclaimer_dialog"

    goto :goto_0

    :pswitch_d
    const-string p1, "chipper_disclaimer_dialog"

    goto :goto_0

    :pswitch_e
    const-string p1, "cashapp_disclaimer_dialog"

    goto :goto_0

    :pswitch_f
    const-string p1, "bandcamp_disclaimer_dialog"

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

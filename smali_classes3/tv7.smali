.class public final Ltv7;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ll2;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ltv7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Leuf;Lm3;)Ljava/util/List;
    .locals 2

    iget p1, p0, Ltv7;->a:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    sget-object p1, Lovc;->F0:Lovc$b;

    sget p2, Leji;->a:I

    return-object p1

    .line 2
    :goto_0
    new-instance p1, Ljtv;

    invoke-direct {p1, p2}, Ljtv;-><init>(Lm3;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lk2;

    new-instance v1, Lltv;

    invoke-direct {v1, p2}, Lltv;-><init>(Lm3;)V

    const/4 p2, 0x0

    aput-object v1, v0, p2

    invoke-static {p1, v0}, Llze;->w(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Leuf;)Ljava/util/List;
    .locals 1

    iget p1, p0, Ltv7;->a:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    new-instance p1, Lsv7;

    invoke-direct {p1}, Lsv7;-><init>()V

    invoke-static {p1}, Llze;->v(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 2
    :goto_0
    sget-object p1, Lovc;->F0:Lovc$b;

    sget v0, Leji;->a:I

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

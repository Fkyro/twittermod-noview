.class public final Ligp;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lj1s;


# instance fields
.field public final synthetic E0:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ligp;->E0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ll1s;
    .locals 1

    iget v0, p0, Ligp;->E0:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance v0, Li1s;

    invoke-direct {v0, p0}, Li1s;-><init>(Lj1s;)V

    return-object v0

    :goto_0
    new-instance v0, Li1s;

    invoke-direct {v0, p0}, Li1s;-><init>(Lj1s;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lh1s;)Lgbd;
    .locals 2

    iget v0, p0, Ligp;->E0:I

    const-string v1, "instruction"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    check-cast p1, Lhgp;

    .line 2
    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lhgp$a;

    .line 4
    iget-object p1, p1, Lhgp;->a:Lrwr;

    .line 5
    invoke-direct {v0, p1}, Lhgp$a;-><init>(Lrwr;)V

    return-object v0

    .line 6
    :goto_0
    check-cast p1, Llph;

    .line 7
    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Llph$a;

    .line 9
    iget-boolean p1, p1, Llph;->a:Z

    .line 10
    invoke-direct {v0, p1}, Llph$a;-><init>(Z)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

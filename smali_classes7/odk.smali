.class public final synthetic Lodk;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ld1t;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    iput p2, p0, Lodk;->a:I

    iput-boolean p1, p0, Lodk;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lodk;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    iget-boolean v0, p0, Lodk;->b:Z

    check-cast p1, Loev$a;

    sget v1, Lzq7;->g2:I

    if-eqz v0, :cond_0

    const-string v0, "enabled"

    goto :goto_0

    :cond_0
    const-string v0, "disabled"

    .line 1
    :goto_0
    iput-object v0, p1, Loev$a;->A:Ljava/lang/String;

    return-object p1

    .line 2
    :pswitch_1
    iget-boolean v0, p0, Lodk;->b:Z

    check-cast p1, Loev$a;

    if-eqz v0, :cond_1

    const-string v0, "all"

    goto :goto_1

    :cond_1
    const-string v0, "following"

    .line 3
    :goto_1
    iput-object v0, p1, Loev$a;->v:Ljava/lang/String;

    return-object p1

    .line 4
    :goto_2
    iget-boolean v0, p0, Lodk;->b:Z

    check-cast p1, Loev$a;

    .line 5
    iput-boolean v0, p1, Loev$a;->O:Z

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

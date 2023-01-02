.class public final synthetic Lldk;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ld1t;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lldk;->a:I

    iput-object p1, p0, Lldk;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lldk;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lldk;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    check-cast p1, Loev$a;

    sget-object v1, Ldj;->Companion:Ldj$a;

    const-string v1, "builder"

    .line 1
    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object v0, p1, Loev$a;->r:Ljava/lang/String;

    return-object p1

    .line 3
    :pswitch_1
    iget-object v0, p0, Lldk;->b:Ljava/lang/Object;

    check-cast p1, Loev$a;

    .line 4
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 5
    iput-boolean v0, p1, Loev$a;->i:Z

    return-object p1

    .line 6
    :goto_0
    iget-object v0, p0, Lldk;->b:Ljava/lang/Object;

    check-cast v0, Lom8;

    check-cast p1, Lte3;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

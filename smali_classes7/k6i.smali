.class public final synthetic Lk6i;
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

    iput p2, p0, Lk6i;->a:I

    iput-object p1, p0, Lk6i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lk6i;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v0, p0, Lk6i;->b:Ljava/lang/Object;

    check-cast v0, Lnpw;

    check-cast p1, Loev$a;

    sget v1, Ll6i;->k2:I

    .line 1
    iget-object v0, v0, Lnpw;->l1:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "following"

    goto :goto_0

    :cond_0
    const-string v0, "unfiltered"

    .line 2
    :goto_0
    iput-object v0, p1, Loev$a;->E:Ljava/lang/String;

    return-object p1

    .line 3
    :goto_1
    iget-object v0, p0, Lk6i;->b:Ljava/lang/Object;

    check-cast p1, Lb0g;

    .line 4
    invoke-virtual {p1, v0}, Lb0g;->y(Ljava/lang/Object;)Lb0g;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Lf37;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lqb3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lf37;->a:I

    iput-object p1, p0, Lf37;->b:Ljava/lang/Object;

    iput-object p2, p0, Lf37;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 3

    iget v0, p0, Lf37;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lf37;->b:Ljava/lang/Object;

    check-cast v0, Lh37;

    iget-object v1, p0, Lf37;->c:Ljava/lang/Object;

    check-cast v1, Lulf;

    .line 1
    iget-object v0, v0, Lh37;->a:Lkmf;

    invoke-interface {v0, v1}, Lkmf;->R(Lulf;)V

    return-void

    .line 2
    :goto_0
    iget-object v0, p0, Lf37;->b:Ljava/lang/Object;

    check-cast v0, Lpmu;

    iget-object v1, p0, Lf37;->c:Ljava/lang/Object;

    check-cast v1, Lit0$b;

    const-string v2, "$homeRequest"

    .line 3
    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$callback"

    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v0, v2}, Lit0;->H(Z)Z

    .line 5
    invoke-virtual {v0, v1}, Lit0;->P(Lit0$b;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

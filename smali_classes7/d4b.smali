.class public final synthetic Ld4b;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lmf6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ld4b;->a:I

    iput-object p1, p0, Ld4b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Ld4b;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Ld4b;->b:Ljava/lang/Object;

    check-cast v0, Lh4b;

    check-cast p1, Landroid/content/Intent;

    .line 1
    iget-object p1, v0, Lh4b;->R0:Lj4b;

    invoke-virtual {p1}, Lj4b;->a()V

    return-void

    .line 2
    :goto_0
    iget-object v0, p0, Ld4b;->b:Ljava/lang/Object;

    check-cast v0, Lrj2$a;

    check-cast p1, Ljava/lang/String;

    sget v1, Ld28;->f:I

    .line 3
    check-cast v0, Lsj2;

    invoke-virtual {v0, p1}, Lsj2;->a(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

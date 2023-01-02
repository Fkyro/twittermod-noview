.class public final synthetic Lfyn;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lj53;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lfyn;->a:I

    iput-object p1, p0, Lfyn;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lfyn;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lfyn;->b:Ljava/lang/Object;

    check-cast v0, Lgo6;

    check-cast p1, Ljava/lang/Exception;

    const-string v1, "this$0"

    .line 1
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, v0, Lgo6;->E0:Ljava/lang/Object;

    check-cast v0, Lb6g;

    invoke-virtual {v0, p1}, Lb6g;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return-void

    .line 3
    :goto_0
    iget-object v0, p0, Lfyn;->b:Ljava/lang/Object;

    check-cast v0, Lsd1;

    check-cast p1, Lhqc;

    const-string v1, "$listener"

    .line 4
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {v0, p1}, Lsd1;->b(Lhqc;)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic La4v;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/media/ui/image/b$a;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, La4v;->E0:I

    iput-object p1, p0, La4v;->F0:Ljava/lang/Object;

    iput-object p2, p0, La4v;->G0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/twitter/media/ui/image/b;)Luol;
    .locals 3

    iget v0, p0, La4v;->E0:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, La4v;->F0:Ljava/lang/Object;

    check-cast v0, Lb4v;

    iget-object v1, p0, La4v;->G0:Ljava/lang/Object;

    check-cast v1, Lke1;

    check-cast p1, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    .line 1
    iget-object p1, v0, Lb4v;->G0:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    .line 2
    invoke-virtual {p1}, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;->getTargetViewSize()Lopp;

    move-result-object p1

    .line 3
    invoke-virtual {v1}, Lke1;->a()Lq1j;

    move-result-object v0

    iget-object v0, v0, Lq1j;->b:Lopp;

    .line 4
    invoke-virtual {v1}, Lke1;->a()Lq1j;

    move-result-object v1

    iget-object v1, v1, Lq1j;->c:Ljava/util/List;

    .line 5
    invoke-static {p1, v0, v1}, Ly18;->p(Lopp;Lopp;Ljava/util/List;)Luol;

    move-result-object p1

    return-object p1

    .line 6
    :goto_0
    iget-object v0, p0, La4v;->F0:Ljava/lang/Object;

    check-cast v0, Lq1j;

    iget-object v1, p0, La4v;->G0:Ljava/lang/Object;

    check-cast v1, Lcw9;

    check-cast p1, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    const-string v2, "$image"

    .line 7
    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "this$0"

    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "it"

    invoke-static {p1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object p1, v1, Lcw9;->G0:Lopp;

    invoke-static {v0, p1}, Lunx;->n(Lq1j;Lopp;)Luol;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

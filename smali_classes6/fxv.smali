.class public final synthetic Lfxv;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lu9b;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lfxv;->E0:I

    iput-object p1, p0, Lfxv;->F0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lfxv;->E0:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lfxv;->F0:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/media/ui/image/c;

    .line 1
    iget-boolean v3, v0, Lcom/twitter/media/ui/image/c;->d1:Z

    if-nez v3, :cond_0

    .line 2
    iput-boolean v1, v0, Lcom/twitter/media/ui/image/c;->R0:Z

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/twitter/media/ui/image/c;->s()V

    return-object v2

    .line 4
    :pswitch_1
    iget-object v0, p0, Lfxv;->F0:Ljava/lang/Object;

    check-cast v0, Lha9;

    sget v1, Lha9;->f2:I

    .line 5
    iget-object v1, v0, Le9u;->S0:Ldqh;

    new-instance v2, Lbiw;

    const v3, 0x7f130225

    invoke-virtual {v0, v3}, Ldb;->A4(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v2, v0}, Lbiw;-><init>(Landroid/net/Uri;)V

    invoke-interface {v1, v2}, Ldqh;->d(Lbo;)V

    .line 6
    sget-object v0, Lzvu;->a:Lzvu;

    return-object v0

    .line 7
    :pswitch_2
    iget-object v0, p0, Lfxv;->F0:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    .line 8
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v3, 0x7f0e0084

    invoke-virtual {v0, v3, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0

    .line 9
    :goto_0
    iget-object v0, p0, Lfxv;->F0:Ljava/lang/Object;

    check-cast v0, Lvbs;

    .line 10
    iget-object v0, v0, Lvbs;->h:Lh51;

    if-eqz v0, :cond_1

    .line 11
    invoke-interface {v0}, Lh51;->G()V

    .line 12
    :cond_1
    sget-object v0, Lzvu;->a:Lzvu;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Lp7p;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lx9b;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lp7p;->E0:I

    iput-object p1, p0, Lp7p;->F0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lp7p;->E0:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lp7p;->F0:Ljava/lang/Object;

    check-cast v0, Lkxf;

    check-cast p1, Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Lg9v;->b(Lcom/twitter/util/user/UserIdentifier;)Lh9v;

    move-result-object p1

    invoke-interface {p1}, Lh9v;->getUser()Lldu;

    move-result-object p1

    .line 2
    iget-object v1, v0, Ldb;->F0:Lh4b;

    iget-object v2, v0, Lkxf;->d1:Lcn8;

    sget-object v3, Lsrf;->E0:Lsrf;

    new-instance v4, Lixf;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5}, Lixf;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2, v3, p1, v4}, Lqdm;->a(Landroid/app/Activity;Lcn8;Lsrf;Lldu;Lmab;)V

    .line 3
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1

    .line 4
    :pswitch_1
    iget-object v0, p0, Lp7p;->F0:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    check-cast p1, Ljava/io/OutputStream;

    sget-object v1, Lcom/twitter/android/BackupCodeContentViewProvider;->m1:[Ljava/lang/String;

    .line 5
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x5f

    invoke-static {v0, p1, v1, v2}, Lix1;->b(Landroid/graphics/Bitmap;Ljava/io/OutputStream;Landroid/graphics/Bitmap$CompressFormat;I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 6
    :pswitch_2
    iget-object v0, p0, Lp7p;->F0:Ljava/lang/Object;

    check-cast v0, Li0o;

    check-cast p1, Lj4r;

    .line 7
    invoke-interface {v0, p1}, Li0o;->accept(Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1

    .line 8
    :goto_0
    iget-object v0, p0, Lp7p;->F0:Ljava/lang/Object;

    check-cast v0, Lqas;

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Lqas;->i(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

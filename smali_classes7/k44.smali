.class public final synthetic Lk44;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lw7a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lk44;->a:I

    iput-object p1, p0, Lk44;->b:Landroid/content/Context;

    iput-object p2, p0, Lk44;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lc8a;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lk44;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk44;->c:Ljava/lang/Object;

    iput-object p2, p0, Lk44;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lk44;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lk44;->b:Landroid/content/Context;

    iget-object v1, p0, Lk44;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Class;

    .line 1
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v2

    .line 2
    :pswitch_1
    iget-object v0, p0, Lk44;->c:Ljava/lang/Object;

    check-cast v0, Lc8a;

    iget-object v1, p0, Lk44;->b:Landroid/content/Context;

    const-string v2, "$factory"

    .line 3
    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$context"

    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {v0, v1}, Lc8a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0

    .line 5
    :goto_0
    iget-object v0, p0, Lk44;->b:Landroid/content/Context;

    iget-object v1, p0, Lk44;->c:Ljava/lang/Object;

    check-cast v1, Lw7a;

    .line 6
    invoke-static {v0, v1}, Lsz7;->d(Landroid/content/Context;Lw7a;)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

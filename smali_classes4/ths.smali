.class public final synthetic Lths;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroidx/appcompat/widget/Toolbar$f;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lths;->E0:I

    iput-object p1, p0, Lths;->F0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3

    iget v0, p0, Lths;->E0:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lths;->F0:Ljava/lang/Object;

    check-cast p1, Luhs;

    const-string v0, "this$0"

    .line 1
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p1, Luhs;->G0:Ldqh;

    const v2, 0x7f131b27

    invoke-virtual {p1, v0, v2}, Luhs;->a(Ldqh;I)V

    return v1

    .line 3
    :goto_0
    iget-object v0, p0, Lths;->F0:Ljava/lang/Object;

    check-cast v0, Ltph;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Ltph;->o(Landroid/view/MenuItem;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

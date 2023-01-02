.class public final Lldd;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lrld;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrld<",
        "Lmdd$d;",
        ">;"
    }
.end annotation


# instance fields
.field public final E0:Lydd;

.field public final F0:Lwdd;

.field public final G0:Lcn8;


# direct methods
.method public constructor <init>(Lydd;Lwdd;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcn8;

    invoke-direct {v0}, Lcn8;-><init>()V

    iput-object v0, p0, Lldd;->G0:Lcn8;

    .line 3
    iput-object p1, p0, Lldd;->E0:Lydd;

    .line 4
    iput-object p2, p0, Lldd;->F0:Lwdd;

    return-void
.end method


# virtual methods
.method public final getItemView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lldd;->E0:Lydd;

    .line 2
    iget-object v0, v0, Lg78;->E0:Landroid/view/View;

    return-object v0
.end method

.method public final q(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lmdd$d;

    .line 2
    iget-object v0, p0, Lldd;->E0:Lydd;

    iget-object v0, v0, Lydd;->F0:Lcom/twitter/ui/widget/PillToggleButton;

    .line 3
    iget-object v1, p1, Lmdd$d;->a:Ledd;

    iget-object v2, v1, Ledd;->b:Ljava/lang/String;

    .line 4
    iget-object v1, v1, Ledd;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    new-instance v1, Lxxb;

    const/4 v3, 0x1

    invoke-direct {v1, p0, v0, v2, v3}, Lxxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/twitter/ui/widget/PillToggleButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v1, p0, Lldd;->G0:Lcn8;

    iget-object v2, p0, Lldd;->F0:Lwdd;

    .line 7
    iget-object v2, v2, Lwdd;->g:Ltr1;

    .line 8
    new-instance v4, Lk52;

    invoke-direct {v4, v0, p1, v3}, Lk52;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    invoke-virtual {v2, v4}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p1

    .line 10
    invoke-virtual {v1, p1}, Lcn8;->c(Lzm8;)Z

    return-void
.end method

.method public final unbind()V
    .locals 1

    iget-object v0, p0, Lldd;->G0:Lcn8;

    invoke-virtual {v0}, Lcn8;->a()V

    return-void
.end method

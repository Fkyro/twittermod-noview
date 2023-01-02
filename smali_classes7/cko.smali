.class public final synthetic Lcko;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic E0:Ldko;

.field public final synthetic F0:I


# direct methods
.method public synthetic constructor <init>(Ldko;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcko;->E0:Ldko;

    iput p2, p0, Lcko;->F0:I

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    iget-object p1, p0, Lcko;->E0:Ldko;

    iget v0, p0, Lcko;->F0:I

    .line 1
    iget-object p1, p1, Ldko;->P0:Ldko$c;

    if-eqz p1, :cond_1

    .line 2
    check-cast p1, Ltoe;

    iget-object p1, p1, Ltoe;->F0:Ljava/lang/Object;

    check-cast p1, Lljo;

    .line 3
    iget-object v1, p1, Lljo;->M0:Ldko;

    invoke-virtual {v1, v0}, Lxkd;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqjo;

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p1, Lljo;->Q0:Lljo$d;

    invoke-virtual {p1, v0}, Lljo$d;->a(Lqjo;)Z

    move-result p1

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Lcom/twitter/search/SearchSuggestionControllerException;

    invoke-direct {p1}, Lcom/twitter/search/SearchSuggestionControllerException;-><init>()V

    invoke-static {p1}, Lmq9;->d(Ljava/lang/Throwable;)V

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

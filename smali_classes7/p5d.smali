.class public final synthetic Lp5d;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lkf6;


# instance fields
.field public final synthetic E0:Lq5d;

.field public final synthetic F0:Lxet;

.field public final synthetic G0:I

.field public final synthetic H0:Lwet;


# direct methods
.method public synthetic constructor <init>(Lq5d;Lwet;)V
    .locals 1

    sget-object v0, Lxet;->F0:Lxet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp5d;->E0:Lq5d;

    iput-object v0, p0, Lp5d;->F0:Lxet;

    const/4 p1, 0x2

    iput p1, p0, Lp5d;->G0:I

    iput-object p2, p0, Lp5d;->H0:Lwet;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lp5d;->E0:Lq5d;

    iget-object v1, p0, Lp5d;->F0:Lxet;

    iget v2, p0, Lp5d;->G0:I

    iget-object v3, p0, Lp5d;->H0:Lwet;

    check-cast p1, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;

    const-string v4, "this$0"

    .line 1
    invoke-static {v0, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$type"

    invoke-static {v1, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$inlineType"

    invoke-static {v2, v4}, Ltg;->x(ILjava/lang/String;)V

    const-string v4, "$actionSource"

    invoke-static {v3, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, v0, Lq5d;->J0:Lyr1;

    const-string v4, "it"

    invoke-static {p1, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lyr1;->k(Landroid/view/View;)Lju9;

    move-result-object v0

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;->f(Lju9;Lxet;ILwet;)V

    return-void
.end method

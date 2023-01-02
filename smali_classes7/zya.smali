.class public final synthetic Lzya;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ll1l;


# instance fields
.field public final synthetic E0:Laza;

.field public final synthetic F0:Lcom/twitter/ui/user/UserView;


# direct methods
.method public synthetic constructor <init>(Laza;Lcom/twitter/ui/user/UserView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzya;->E0:Laza;

    iput-object p2, p0, Lzya;->F0:Lcom/twitter/ui/user/UserView;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lzya;->E0:Laza;

    iget-object v1, p0, Lzya;->F0:Lcom/twitter/ui/user/UserView;

    const-string v2, "this$0"

    .line 1
    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$userView"

    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v2, Lryk$b;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lryk$b;-><init>(I)V

    .line 3
    iget-object v4, v0, Laza;->f:Lh4b;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    new-array v3, v3, [Ljava/lang/Object;

    .line 4
    invoke-virtual {v1}, Lcom/twitter/ui/user/BaseUserView;->getBestName()Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v5, 0x0

    aput-object v1, v3, v5

    const v1, 0x7f131de7

    .line 5
    invoke-virtual {v4, v1, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v2, v1}, Lryk$a;->J(Ljava/lang/String;)Lryk$a;

    .line 7
    iget-object v0, v0, Laza;->f:Lh4b;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f131de6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {v2, v0}, Lryk$a;->B(Ljava/lang/CharSequence;)Lryk$a;

    const v0, 0x7f131de4

    .line 9
    invoke-virtual {v2, v0}, Lryk$a;->G(I)Lryk$a;

    const v0, 0x7f1302b5

    .line 10
    invoke-virtual {v2, v0}, Lryk$a;->D(I)Lryk$a;

    .line 11
    invoke-virtual {v2}, Lmh1$a;->w()Llh1;

    move-result-object v0

    check-cast v0, Lqyk;

    return-object v0
.end method

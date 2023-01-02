.class public final synthetic Lff7$c;
.super Lobb;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lff7;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lobb;",
        "Lu9b<",
        "Lzvu;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lcf7;

    const/4 v1, 0x0

    const-string v4, "onPinnedLimitExceeded"

    const-string v5, "onPinnedLimitExceeded()V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lobb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Li53;->receiver:Ljava/lang/Object;

    check-cast v0, Lcf7;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v1, Lka4;

    const-string v2, "messages:inbox:thread:error_shown"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lka4;-><init>([Ljava/lang/String;)V

    const-string v2, "max_pins_reached"

    .line 3
    iput-object v2, v1, Lka4;->S0:Ljava/lang/String;

    .line 4
    invoke-static {v1}, Ln7v;->b(Lnyl;)V

    .line 5
    invoke-static {}, Lpex;->C()I

    move-result v1

    .line 6
    iget-object v2, v0, Lcf7;->g:Lcf7$c;

    .line 7
    new-instance v3, Lryk$b;

    const/16 v4, 0x2ac

    invoke-direct {v3, v4}, Lryk$b;-><init>(I)V

    .line 8
    iget-object v4, v0, Lcf7;->a:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f110021

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    .line 10
    invoke-virtual {v4, v5, v1, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-virtual {v3, v1}, Lryk$a;->J(Ljava/lang/String;)Lryk$a;

    .line 12
    iget-object v0, v0, Lcf7;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f13067e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-virtual {v3, v0}, Lryk$a;->B(Ljava/lang/CharSequence;)Lryk$a;

    const v0, 0x7f130f1a

    .line 14
    invoke-virtual {v3, v0}, Lryk$a;->G(I)Lryk$a;

    .line 15
    invoke-virtual {v3}, Lmh1$a;->w()Llh1;

    move-result-object v0

    check-cast v0, Lqyk;

    .line 16
    invoke-interface {v2, v0}, Lcf7$c;->a(Lqyk;)V

    .line 17
    sget-object v0, Lzvu;->a:Lzvu;

    return-object v0
.end method

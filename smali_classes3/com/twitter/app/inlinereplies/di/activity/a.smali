.class public final Lcom/twitter/app/inlinereplies/di/activity/a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Landroid/view/View;",
        "Ljgw<",
        "-",
        "Ln7d;",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lmh8;

.field public final synthetic F0:Lcom/twitter/inlinereplies/InlineRepliesContentViewArgs;

.field public final synthetic G0:Landroid/app/Activity;

.field public final synthetic H0:Lo7d;


# direct methods
.method public constructor <init>(Lmh8;Lcom/twitter/inlinereplies/InlineRepliesContentViewArgs;Landroid/app/Activity;Lo7d;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/app/inlinereplies/di/activity/a;->E0:Lmh8;

    iput-object p2, p0, Lcom/twitter/app/inlinereplies/di/activity/a;->F0:Lcom/twitter/inlinereplies/InlineRepliesContentViewArgs;

    iput-object p3, p0, Lcom/twitter/app/inlinereplies/di/activity/a;->G0:Landroid/app/Activity;

    iput-object p4, p0, Lcom/twitter/app/inlinereplies/di/activity/a;->H0:Lo7d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Landroid/view/View;

    const-string v0, "<anonymous parameter 0>"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p1, Lm7d;

    .line 4
    iget-object v0, p0, Lcom/twitter/app/inlinereplies/di/activity/a;->E0:Lmh8;

    .line 5
    iget-object v1, p0, Lcom/twitter/app/inlinereplies/di/activity/a;->F0:Lcom/twitter/inlinereplies/InlineRepliesContentViewArgs;

    .line 6
    iget-object v2, p0, Lcom/twitter/app/inlinereplies/di/activity/a;->G0:Landroid/app/Activity;

    .line 7
    iget-object v3, p0, Lcom/twitter/app/inlinereplies/di/activity/a;->H0:Lo7d;

    .line 8
    invoke-direct {p1, v0, v1, v2, v3}, Lm7d;-><init>(Lmh8;Lcom/twitter/inlinereplies/InlineRepliesContentViewArgs;Landroid/app/Activity;Lo7d;)V

    return-object p1
.end method

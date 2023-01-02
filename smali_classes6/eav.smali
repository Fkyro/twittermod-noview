.class public final Leav;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ly2w;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly2w<",
        "Lcom/twitter/ui/user/UserLabelView;",
        ">;"
    }
.end annotation


# instance fields
.field public final E0:Lcom/twitter/ui/user/UserLabelView;

.field public final F0:Lyr1;


# direct methods
.method public constructor <init>(Lcom/twitter/ui/user/UserLabelView;Lyr1;)V
    .locals 1

    const-string v0, "userLabelView"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "behavioralEventHelper"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Leav;->E0:Lcom/twitter/ui/user/UserLabelView;

    .line 3
    iput-object p2, p0, Leav;->F0:Lyr1;

    const-string v0, "user"

    .line 4
    invoke-virtual {p2, p1, v0}, Lyr1;->a(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

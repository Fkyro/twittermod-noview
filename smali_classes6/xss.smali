.class public final Lxss;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ly7a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly7a<",
        "Lsed;",
        "Lyss;",
        "Landroid/view/View$OnClickListener;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lsss;

.field public final b:Lsvs;


# direct methods
.method public constructor <init>(Lsss;Lsvs;Ljev;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lxss;->a:Lsss;

    .line 3
    iput-object p2, p0, Lxss;->b:Lsvs;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsed;

    check-cast p2, Lyss;

    invoke-virtual {p0, p1, p2}, Lxss;->d(Lsed;Lyss;)Landroid/view/View$OnClickListener;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lsed;Lyss;)Landroid/view/View$OnClickListener;
    .locals 2

    const-string v0, "interestTopicItem"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lsed;->k:Lned;

    iget-boolean v0, v0, Lned;->f:Z

    if-eqz v0, :cond_0

    sget-object p1, Laxt;->G0:Laxt;

    goto :goto_0

    :cond_0
    new-instance v0, Lm5f;

    const/16 v1, 0xb

    invoke-direct {v0, p1, p2, p0, v1}, Lm5f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

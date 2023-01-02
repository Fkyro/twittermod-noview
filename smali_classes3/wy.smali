.class public final Lwy;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lqfd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqfd<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final E0:Lcom/twitter/alttext/AltTextActivityContentViewArgs;

.field public final F0:Lno;


# direct methods
.method public constructor <init>(Lcom/twitter/alttext/AltTextActivityContentViewArgs;Lno;)V
    .locals 1

    const-string v0, "contentViewArgs"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityFinisher"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lwy;->E0:Lcom/twitter/alttext/AltTextActivityContentViewArgs;

    .line 3
    iput-object p2, p0, Lwy;->F0:Lno;

    return-void
.end method


# virtual methods
.method public final l()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lwy;->F0:Lno;

    .line 2
    new-instance v1, Lcom/twitter/alttext/AltTextActivityContentViewResult;

    .line 3
    iget-object v2, p0, Lwy;->E0:Lcom/twitter/alttext/AltTextActivityContentViewArgs;

    invoke-virtual {v2}, Lcom/twitter/alttext/AltTextActivityContentViewArgs;->getEditableImage()Lle9;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 4
    new-instance v4, Lle9$b;

    invoke-direct {v4, v2}, Lle9$b;-><init>(Lle9;)V

    .line 5
    iput-boolean v3, v4, Lle9$b;->k:Z

    .line 6
    new-instance v2, Lle9;

    invoke-direct {v2, v4}, Lle9;-><init>(Lle9$b;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 7
    :goto_0
    iget-object v4, p0, Lwy;->E0:Lcom/twitter/alttext/AltTextActivityContentViewArgs;

    invoke-virtual {v4}, Lcom/twitter/alttext/AltTextActivityContentViewArgs;->getEditableGif()Lhe9;

    move-result-object v4

    .line 8
    invoke-direct {v1, v2, v4}, Lcom/twitter/alttext/AltTextActivityContentViewResult;-><init>(Lle9;Lhe9;)V

    .line 9
    invoke-interface {v0, v1}, Lno;->c(Lbj6;)V

    return v3
.end method

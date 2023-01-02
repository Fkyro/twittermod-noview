.class public final Lgkb$a;
.super Lep2;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgkb;-><init>(Landroid/content/Intent;Ln4w;Landroid/content/res/Resources;Lffr;Lree;Lno;Lh4b;Lnre;Lsqf;Landroid/view/LayoutInflater;Lut9;Lcom/twitter/util/user/UserIdentifier;Lg9u;Lree;Lkmf;Lhjo;Lznl;Ldqh;Lwho;Landroid/os/Bundle;Le4o;Landroid/content/Context;Lut9;Lfjo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic E0:Landroid/os/Bundle;

.field public final synthetic F0:Lgkb;


# direct methods
.method public constructor <init>(Lgkb;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lgkb$a;->F0:Lgkb;

    iput-object p2, p0, Lgkb$a;->E0:Landroid/os/Bundle;

    invoke-direct {p0}, Lep2;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgkb$a;->F0:Lgkb;

    .line 2
    iget-object v0, v0, Ldb;->F0:Lh4b;

    invoke-virtual {v0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, "title"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lgkb$a;->F0:Lgkb;

    iget-object v0, v0, Lgkb;->d1:Ljava/lang/String;

    const-string v1, "query"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lgkb$a;->F0:Lgkb;

    iget v0, v0, Lgkb;->f1:I

    const-string v1, "gallery_type"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 6
    iget-object v0, p0, Lgkb$a;->F0:Lgkb;

    invoke-virtual {v0}, Lgkb;->Q4()Lcom/twitter/media/legacy/widget/FoundMediaSearchView;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "search_text"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lgkb$a;->F0:Lgkb;

    iget-object v0, v0, Lgkb;->e1:Ljava/lang/String;

    const-string v1, "select_scribe_element"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final u(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    check-cast p1, Landroid/os/Bundle;

    .line 2
    iget-object p1, p0, Lgkb$a;->F0:Lgkb;

    iget-object v0, p0, Lgkb$a;->E0:Landroid/os/Bundle;

    const-string v1, "gallery_type"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lgkb;->f1:I

    .line 3
    iget-object p1, p0, Lgkb$a;->F0:Lgkb;

    iget-object v0, p0, Lgkb$a;->E0:Landroid/os/Bundle;

    const-string v1, "query"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lgkb;->d1:Ljava/lang/String;

    .line 4
    iget-object p1, p0, Lgkb$a;->F0:Lgkb;

    iget-object v0, p0, Lgkb$a;->E0:Landroid/os/Bundle;

    const-string v1, "title"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lgkb;->c1:Ljava/lang/String;

    .line 5
    iget-object p1, p0, Lgkb$a;->F0:Lgkb;

    iget-object v0, p0, Lgkb$a;->E0:Landroid/os/Bundle;

    const-string v1, "search_text"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lgkb;->h1:Ljava/lang/String;

    .line 6
    iget-object p1, p0, Lgkb$a;->F0:Lgkb;

    iget-object v0, p0, Lgkb$a;->E0:Landroid/os/Bundle;

    const-string v1, "select_scribe_element"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lgkb;->e1:Ljava/lang/String;

    return-void
.end method

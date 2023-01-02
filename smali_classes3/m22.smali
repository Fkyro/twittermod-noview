.class public final Lm22;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ln22;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lk22;


# direct methods
.method public constructor <init>(Lk22;)V
    .locals 0

    iput-object p1, p0, Lm22;->E0:Lk22;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ln22;

    const-string v0, "$this$distinct"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lm22;->E0:Lk22;

    .line 4
    iget-object v0, v0, Lk22;->J0:Landroid/view/View;

    .line 5
    iget-object v1, p1, Ln22;->a:Lq22$d;

    .line 6
    instance-of v1, v1, Lq22$d$f;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 7
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lm22;->E0:Lk22;

    .line 9
    iget-object p1, p1, Ln22;->a:Lq22$d;

    .line 10
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    instance-of v1, p1, Lq22$d$f;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lk22;->a()Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_1

    .line 12
    :cond_1
    instance-of v1, p1, Lq22$d$g;

    if-eqz v1, :cond_3

    .line 13
    iget-object v1, v0, Lk22;->H0:Ls12;

    check-cast p1, Lq22$d$g;

    .line 14
    iget-object p1, p1, Lq22$d$g;->b:Ljava/lang/String;

    .line 15
    invoke-interface {v1, p1}, Ls12;->e(Ljava/lang/String;)Lg12;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 16
    iget-object p1, p1, Lg12;->b:Ljava/lang/String;

    if-nez p1, :cond_6

    .line 17
    :cond_2
    iget-object p1, v0, Lk22;->F0:Lcom/twitter/app/bookmarks/folders/BookmarkFolderActivity;

    const v1, 0x7f130107

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "activity.getString(R.string.all_bookmarks)"

    invoke-static {p1, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 18
    :cond_3
    instance-of v1, p1, Lq22$d$b;

    if-eqz v1, :cond_4

    iget-object p1, v0, Lk22;->F0:Lcom/twitter/app/bookmarks/folders/BookmarkFolderActivity;

    const v1, 0x7f1304e3

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "activity.getString(R.string.create_folder)"

    invoke-static {p1, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 19
    :cond_4
    instance-of p1, p1, Lq22$d$d;

    if-eqz p1, :cond_5

    iget-object p1, v0, Lk22;->F0:Lcom/twitter/app/bookmarks/folders/BookmarkFolderActivity;

    const v1, 0x7f1307e9

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "activity.getString(R.string.edit_folder)"

    invoke-static {p1, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 20
    :cond_5
    invoke-virtual {v0}, Lk22;->a()Ljava/lang/CharSequence;

    move-result-object p1

    .line 21
    :cond_6
    :goto_1
    iget-object v0, v0, Lk22;->G0:Lq12;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "title"

    .line 22
    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iput-object p1, v0, Lq12;->e:Ljava/lang/CharSequence;

    .line 24
    iget-object v0, v0, Lq12;->c:Lu2l;

    invoke-virtual {v0, p1}, Lu2l;->onNext(Ljava/lang/Object;)V

    .line 25
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

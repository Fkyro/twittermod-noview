.class public final Lcqb$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lth8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcqb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final E0:[I

.field public final F0:Lcqb$b;


# direct methods
.method public constructor <init>([ILcqb$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcqb$a;->E0:[I

    .line 3
    iput-object p2, p0, Lcqb$a;->F0:Lcqb$b;

    return-void
.end method


# virtual methods
.method public final j0(Landroid/app/Dialog;II)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcqb$a;->E0:[I

    aget p1, p1, p3

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 2
    iget-object p1, p0, Lcqb$a;->F0:Lcqb$b;

    check-cast p1, Lcom/twitter/app/dm/GroupInfoEditContentViewProvider$b;

    .line 3
    iget-object p1, p1, Lcom/twitter/app/dm/GroupInfoEditContentViewProvider$b;->a:Lcom/twitter/app/dm/GroupInfoEditContentViewProvider;

    .line 4
    iget-object p1, p1, Lcom/twitter/app/dm/GroupInfoEditContentViewProvider;->f1:Lg7g;

    invoke-static {p1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lasv$b;->b:Lasv$b;

    const/4 p3, 0x0

    .line 5
    invoke-virtual {p1, p2, p3}, Lg7g;->h(Lasv;Z)V

    goto/16 :goto_1

    :cond_0
    const/4 p3, 0x2

    if-ne p1, p3, :cond_1

    .line 6
    iget-object p1, p0, Lcqb$a;->F0:Lcqb$b;

    check-cast p1, Lcom/twitter/app/dm/GroupInfoEditContentViewProvider$b;

    .line 7
    iget-object p1, p1, Lcom/twitter/app/dm/GroupInfoEditContentViewProvider$b;->a:Lcom/twitter/app/dm/GroupInfoEditContentViewProvider;

    iget-object p1, p1, Lcom/twitter/app/dm/GroupInfoEditContentViewProvider;->f1:Lg7g;

    invoke-static {p1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lg7g;->i()V

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    if-nez p1, :cond_3

    .line 8
    iget-object p1, p0, Lcqb$a;->F0:Lcqb$b;

    check-cast p1, Lcom/twitter/app/dm/GroupInfoEditContentViewProvider$b;

    .line 9
    iget-object v0, p1, Lcom/twitter/app/dm/GroupInfoEditContentViewProvider$b;->a:Lcom/twitter/app/dm/GroupInfoEditContentViewProvider;

    iget-object v1, v0, Lcom/twitter/app/dm/GroupInfoEditContentViewProvider;->b1:Lqe9;

    if-eqz v1, :cond_2

    .line 10
    iget-object v0, v1, Lqe9;->E0:Lw9g;

    iget-object v0, v0, Lw9g;->a:Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    .line 11
    :cond_2
    iget-object p3, v0, Lcom/twitter/app/dm/GroupInfoEditContentViewProvider;->e1:Lze7;

    iget-object p3, p3, Lze7;->d:Lq1j;

    invoke-static {p3}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p3, Lq1j;->a:Ljava/lang/String;

    .line 12
    sget-object v0, Lbvu;->J0:Lbvu;

    new-instance v1, Lz2v;

    invoke-direct {v1, p3}, Lz2v;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Levu;->c(Lvqc;Lz2v;)Lj3v;

    move-result-object p3

    .line 13
    invoke-interface {p3}, Lj3v;->a()Ljava/lang/String;

    move-result-object p3

    .line 14
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 15
    :goto_0
    new-instance v1, Lcom/twitter/navigation/profile/ImageActivityArgs;

    invoke-direct {v1, v0, p3, p2}, Lcom/twitter/navigation/profile/ImageActivityArgs;-><init>(Landroid/net/Uri;Ljava/lang/String;Z)V

    .line 16
    iget-object p1, p1, Lcom/twitter/app/dm/GroupInfoEditContentViewProvider$b;->a:Lcom/twitter/app/dm/GroupInfoEditContentViewProvider;

    .line 17
    iget-object p1, p1, Le9u;->S0:Ldqh;

    .line 18
    invoke-interface {p1, v1}, Ldqh;->b(Lcom/twitter/app/common/args/ContentViewArgs;)V

    goto :goto_1

    :cond_3
    const/4 v0, 0x3

    if-ne p1, v0, :cond_4

    .line 19
    iget-object p1, p0, Lcqb$a;->F0:Lcqb$b;

    check-cast p1, Lcom/twitter/app/dm/GroupInfoEditContentViewProvider$b;

    .line 20
    iget-object v0, p1, Lcom/twitter/app/dm/GroupInfoEditContentViewProvider$b;->a:Lcom/twitter/app/dm/GroupInfoEditContentViewProvider;

    iput-boolean p2, v0, Lcom/twitter/app/dm/GroupInfoEditContentViewProvider;->a1:Z

    .line 21
    iput-object p3, v0, Lcom/twitter/app/dm/GroupInfoEditContentViewProvider;->b1:Lqe9;

    .line 22
    iget-object p2, v0, Lcom/twitter/app/dm/GroupInfoEditContentViewProvider;->i1:Lcom/twitter/dm/ui/DMAvatar;

    invoke-static {p2}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p1, Lcom/twitter/app/dm/GroupInfoEditContentViewProvider$b;->a:Lcom/twitter/app/dm/GroupInfoEditContentViewProvider;

    iget-object p3, p3, Lcom/twitter/app/dm/GroupInfoEditContentViewProvider;->e1:Lze7;

    .line 23
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 24
    iget-object v0, p3, Lze7;->h:Ljava/util/List;

    iget-boolean v1, p3, Lze7;->g:Z

    invoke-virtual {p2, p3}, Lcom/twitter/dm/ui/DMAvatar;->c(Lze7;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, v0, v1, p3}, Lcom/twitter/dm/ui/DMAvatar;->g(Ljava/util/List;ZLjava/lang/String;)V

    .line 25
    iget-object p1, p1, Lcom/twitter/app/dm/GroupInfoEditContentViewProvider$b;->a:Lcom/twitter/app/dm/GroupInfoEditContentViewProvider;

    invoke-virtual {p1}, Lcom/twitter/app/dm/GroupInfoEditContentViewProvider;->T4()V

    :cond_4
    :goto_1
    return-void
.end method

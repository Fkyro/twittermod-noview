.class public final Lgqb;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ldv0;


# instance fields
.field public final synthetic E0:Lcom/twitter/app/dm/GroupInfoEditContentViewProvider;


# direct methods
.method public constructor <init>(Lcom/twitter/app/dm/GroupInfoEditContentViewProvider;)V
    .locals 0

    iput-object p1, p0, Lgqb;->E0:Lcom/twitter/app/dm/GroupInfoEditContentViewProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F3(Le7g;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final k1(Lpv0;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lpv0;->d()Le7g;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p1, Le7g;->a:I

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    if-eq v0, p1, :cond_2

    .line 3
    iget-object p1, p0, Lgqb;->E0:Lcom/twitter/app/dm/GroupInfoEditContentViewProvider;

    iget-object p1, p1, Lcom/twitter/app/dm/GroupInfoEditContentViewProvider;->g1:Lfis;

    if-eqz p1, :cond_2

    const v0, 0x7f13060f

    .line 4
    invoke-interface {p1, v0, v1}, Lfis;->b(II)Lqb3;

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lgqb;->E0:Lcom/twitter/app/dm/GroupInfoEditContentViewProvider;

    const/4 v2, 0x3

    invoke-virtual {p1, v2}, Le7g;->a(I)Lqe9;

    move-result-object p1

    iput-object p1, v0, Lcom/twitter/app/dm/GroupInfoEditContentViewProvider;->b1:Lqe9;

    .line 6
    iget-object p1, p0, Lgqb;->E0:Lcom/twitter/app/dm/GroupInfoEditContentViewProvider;

    iget-object v0, p1, Lcom/twitter/app/dm/GroupInfoEditContentViewProvider;->b1:Lqe9;

    if-eqz v0, :cond_2

    .line 7
    iget-object p1, p1, Lcom/twitter/app/dm/GroupInfoEditContentViewProvider;->i1:Lcom/twitter/dm/ui/DMAvatar;

    invoke-static {p1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lcom/twitter/dm/ui/DMAvatar;

    iget-object v0, p0, Lgqb;->E0:Lcom/twitter/app/dm/GroupInfoEditContentViewProvider;

    iget-object v2, v0, Lcom/twitter/app/dm/GroupInfoEditContentViewProvider;->b1:Lqe9;

    iget-object v2, v2, Lqe9;->E0:Lw9g;

    iget-object v0, v0, Lcom/twitter/app/dm/GroupInfoEditContentViewProvider;->e1:Lze7;

    .line 8
    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lgqb;->E0:Lcom/twitter/app/dm/GroupInfoEditContentViewProvider;

    iget-object v3, v3, Lcom/twitter/app/dm/GroupInfoEditContentViewProvider;->c1:Ljava/lang/String;

    .line 9
    invoke-virtual {p1, v2, v0, v3}, Lcom/twitter/dm/ui/DMAvatar;->f(Lw9g;Lze7;Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lgqb;->E0:Lcom/twitter/app/dm/GroupInfoEditContentViewProvider;

    iput-boolean v1, p1, Lcom/twitter/app/dm/GroupInfoEditContentViewProvider;->a1:Z

    .line 11
    invoke-virtual {p1}, Lcom/twitter/app/dm/GroupInfoEditContentViewProvider;->T4()V

    :cond_2
    :goto_0
    return-void
.end method

.class public final Lliv;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lliv$b;
    }
.end annotation


# instance fields
.field public final a:Lh4b;

.field public final b:Lliv$b;

.field public final c:Lcom/twitter/util/user/UserIdentifier;

.field public final d:Lo9c;

.field public final e:Lj8b;

.field public final f:Lfhv;

.field public g:[J

.field public h:Lzev;

.field public final i:Z


# direct methods
.method public constructor <init>(Lh4b;Lliv$b;Lj8b;Landroid/widget/ListView;IZZ)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lliv;->a:Lh4b;

    .line 3
    iput-object p2, p0, Lliv;->b:Lliv$b;

    .line 4
    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object p2

    iput-object p2, p0, Lliv;->c:Lcom/twitter/util/user/UserIdentifier;

    .line 5
    invoke-static {}, Lo9c;->c()Lo9c;

    move-result-object p2

    iput-object p2, p0, Lliv;->d:Lo9c;

    .line 6
    iput-object p3, p0, Lliv;->e:Lj8b;

    .line 7
    iput-boolean p7, p0, Lliv;->i:Z

    .line 8
    new-instance p2, Lfhv;

    new-instance v3, Lu2;

    const/16 v0, 0x13

    invoke-direct {v3, p0, v0}, Lu2;-><init>(Ljava/lang/Object;I)V

    xor-int/lit8 v7, p7, 0x1

    const/4 v6, 0x0

    move-object v0, p2

    move-object v1, p1

    move v2, p5

    move-object v4, p3

    move v5, p6

    invoke-direct/range {v0 .. v7}, Lfhv;-><init>(Landroid/content/Context;ILcom/twitter/ui/user/BaseUserView$a;Lj8b;ZLyt5;Z)V

    .line 9
    iput-object p2, p0, Lliv;->f:Lfhv;

    .line 10
    new-instance p1, Liiv;

    invoke-direct {p1, p0}, Liiv;-><init>(Lliv;)V

    invoke-virtual {p4, p1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 11
    invoke-virtual {p4, p2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Lbyk;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lliv;->h:Lzev;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lzev;->a()V

    .line 3
    :cond_0
    iget-object v0, p0, Lliv;->e:Lj8b;

    invoke-virtual {p1}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lj8b;->e(J)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, -0x1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-nez v0, :cond_1

    move-object v0, v1

    .line 5
    :cond_1
    iget-object v1, p0, Lliv;->b:Lliv$b;

    iget-object v2, p0, Lliv;->a:Lh4b;

    const/4 v6, 0x0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    .line 7
    invoke-static/range {v2 .. v9}, Lurk;->c(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Lbyk;Lncu;ILdyk;Lbbo;)Landroid/content/Intent;

    move-result-object p1

    check-cast v1, Lq93;

    .line 8
    iget-object p2, v1, Lq93;->F0:Ljava/lang/Object;

    check-cast p2, Ljhv;

    sget p3, Ljhv;->X1:I

    .line 9
    iget-object p3, p2, Landroidx/fragment/app/Fragment;->K0:Landroid/os/Bundle;

    const-string v0, "arg_request_code_open_profile"

    .line 10
    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p3

    .line 11
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->P0()Lh4b;

    move-result-object p2

    invoke-virtual {p2, p1, p3}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final b(JLbyk;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lliv;->e:Lj8b;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, p1, p2, v1}, Lj8b;->k(JI)V

    .line 3
    iget-boolean v0, p0, Lliv;->i:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lliv;->f:Lfhv;

    invoke-virtual {v0}, Lfhv;->notifyDataSetChanged()V

    .line 5
    :cond_0
    iget-object v0, p0, Lliv;->d:Lo9c;

    new-instance v7, Lee8;

    iget-object v2, p0, Lliv;->a:Lh4b;

    iget-object v3, p0, Lliv;->c:Lcom/twitter/util/user/UserIdentifier;

    move-object v1, v7

    move-wide v4, p1

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lee8;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;JLbyk;)V

    new-instance p3, Lliv$a;

    invoke-direct {p3, p0, p1, p2}, Lliv$a;-><init>(Lliv;J)V

    .line 6
    invoke-virtual {v7, p3}, Lk0m;->U(Lit0$b;)Lk0m;

    .line 7
    invoke-virtual {v0, v7}, Lo9c;->f(Lj9c;)Lj9c;

    return-void
.end method

.class public final synthetic Lgou;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lkf6;


# instance fields
.field public final synthetic E0:Lg7a;

.field public final synthetic F0:Ldou;

.field public final synthetic G0:Lxbs;

.field public final synthetic H0:Lhou;

.field public final synthetic I0:Lcom/twitter/ui/widget/timeline/a;

.field public final synthetic J0:Lzmu;


# direct methods
.method public synthetic constructor <init>(Lg7a;Ldou;Lxbs;Lhou;Lcom/twitter/ui/widget/timeline/a;Lzmu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgou;->E0:Lg7a;

    iput-object p2, p0, Lgou;->F0:Ldou;

    iput-object p3, p0, Lgou;->G0:Lxbs;

    iput-object p4, p0, Lgou;->H0:Lhou;

    iput-object p5, p0, Lgou;->I0:Lcom/twitter/ui/widget/timeline/a;

    iput-object p6, p0, Lgou;->J0:Lzmu;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 12

    iget-object v0, p0, Lgou;->E0:Lg7a;

    iget-object v1, p0, Lgou;->F0:Ldou;

    iget-object v2, p0, Lgou;->G0:Lxbs;

    iget-object v7, p0, Lgou;->H0:Lhou;

    iget-object v8, p0, Lgou;->I0:Lcom/twitter/ui/widget/timeline/a;

    iget-object v9, p0, Lgou;->J0:Lzmu;

    check-cast p1, Ljava/util/List;

    const-string v3, "$facepileAndButtonViewDelegate"

    .line 1
    invoke-static {v0, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$prompt"

    invoke-static {v1, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "this$0"

    invoke-static {v7, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$timelineMessageView"

    invoke-static {v8, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$item"

    invoke-static {v9, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v3, v1, Loou;->b:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Lahd;->c(Ljava/lang/Object;)V

    .line 4
    iget-object v4, v1, Loou;->e:Lyam;

    .line 5
    iget-boolean v5, v2, Lxbs;->e:Z

    .line 6
    iget-object v2, v2, Lxbs;->d:Ld7a;

    .line 7
    sget-object v6, Ld7a;->F0:Ld7a;

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-ne v2, v6, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 8
    :goto_0
    iget-object v1, v1, Ldou;->i:Lxbs;

    invoke-static {v1}, Lahd;->c(Ljava/lang/Object;)V

    .line 9
    iget-object v1, v1, Lxbs;->g:Lk7a;

    .line 10
    sget-object v2, Lk7a;->G0:Lk7a;

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    :goto_1
    move-object v1, v3

    move-object v2, p1

    move-object v3, v4

    move v4, v5

    move v5, v6

    move v6, v10

    .line 11
    invoke-virtual/range {v0 .. v6}, Lg7a;->c(Ljava/lang/String;Ljava/util/List;Lyam;ZZZ)V

    .line 12
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 13
    iget-object p1, v7, Lhou;->a:Le4s;

    const/4 v0, 0x0

    invoke-virtual {p1, v8, v0, v9}, Le4s;->f(Landroid/view/View;Ljava/lang/String;Lp1s;)V

    :cond_2
    return-void
.end method

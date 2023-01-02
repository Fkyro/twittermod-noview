.class public final Lo9n$w;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo9n;-><init>(Landroid/view/View;Lii1;Landroidx/fragment/app/p;Lbjn;Lcom/twitter/util/user/UserIdentifier;Ldqh;Lcdn;Luh8;Llun;Li8n;Luun;Leqn;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lfxg$a<",
        "Llbn;",
        ">;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lo9n;


# direct methods
.method public constructor <init>(Lo9n;)V
    .locals 0

    iput-object p1, p0, Lo9n$w;->E0:Lo9n;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lfxg$a;

    const-string v0, "$this$watch"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v1, v0, [Lf6e;

    .line 3
    sget-object v2, Lban;->E0:Lban;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lman;

    iget-object v4, p0, Lo9n$w;->E0:Lo9n;

    invoke-direct {v2, v4}, Lman;-><init>(Lo9n;)V

    invoke-virtual {p1, v1, v2}, Lfxg$a;->c([Lf6e;Lx9b;)V

    const/4 v1, 0x2

    new-array v2, v1, [Lf6e;

    .line 4
    sget-object v4, Lxan;->E0:Lxan;

    aput-object v4, v2, v3

    sget-object v4, Ldbn;->E0:Ldbn;

    aput-object v4, v2, v0

    new-instance v4, Lebn;

    iget-object v5, p0, Lo9n$w;->E0:Lo9n;

    invoke-direct {v4, v5}, Lebn;-><init>(Lo9n;)V

    invoke-virtual {p1, v2, v4}, Lfxg$a;->c([Lf6e;Lx9b;)V

    const/4 v2, 0x3

    new-array v4, v2, [Lf6e;

    .line 5
    sget-object v5, Lfbn;->E0:Lfbn;

    aput-object v5, v4, v3

    .line 6
    sget-object v5, Lgbn;->E0:Lgbn;

    aput-object v5, v4, v0

    .line 7
    sget-object v5, Lhbn;->E0:Lhbn;

    aput-object v5, v4, v1

    .line 8
    new-instance v5, Libn;

    iget-object v6, p0, Lo9n$w;->E0:Lo9n;

    invoke-direct {v5, v6}, Libn;-><init>(Lo9n;)V

    invoke-virtual {p1, v4, v5}, Lfxg$a;->c([Lf6e;Lx9b;)V

    new-array v4, v1, [Lf6e;

    .line 9
    sget-object v5, Lr9n;->E0:Lr9n;

    aput-object v5, v4, v3

    sget-object v5, Ls9n;->E0:Ls9n;

    aput-object v5, v4, v0

    new-instance v5, Lt9n;

    iget-object v6, p0, Lo9n$w;->E0:Lo9n;

    invoke-direct {v5, v6}, Lt9n;-><init>(Lo9n;)V

    invoke-virtual {p1, v4, v5}, Lfxg$a;->c([Lf6e;Lx9b;)V

    new-array v2, v2, [Lf6e;

    .line 10
    sget-object v4, Lu9n;->E0:Lu9n;

    aput-object v4, v2, v3

    .line 11
    sget-object v4, Lv9n;->E0:Lv9n;

    aput-object v4, v2, v0

    .line 12
    sget-object v4, Lw9n;->E0:Lw9n;

    aput-object v4, v2, v1

    .line 13
    new-instance v4, Lx9n;

    iget-object v5, p0, Lo9n$w;->E0:Lo9n;

    invoke-direct {v4, v5}, Lx9n;-><init>(Lo9n;)V

    invoke-virtual {p1, v2, v4}, Lfxg$a;->c([Lf6e;Lx9b;)V

    new-array v2, v0, [Lf6e;

    .line 14
    sget-object v4, Ly9n;->E0:Ly9n;

    aput-object v4, v2, v3

    new-instance v4, Lz9n;

    iget-object v5, p0, Lo9n$w;->E0:Lo9n;

    invoke-direct {v4, v5}, Lz9n;-><init>(Lo9n;)V

    invoke-virtual {p1, v2, v4}, Lfxg$a;->c([Lf6e;Lx9b;)V

    new-array v2, v1, [Lf6e;

    .line 15
    sget-object v4, Laan;->E0:Laan;

    aput-object v4, v2, v3

    sget-object v4, Lcan;->E0:Lcan;

    aput-object v4, v2, v0

    new-instance v4, Ldan;

    iget-object v5, p0, Lo9n$w;->E0:Lo9n;

    invoke-direct {v4, v5}, Ldan;-><init>(Lo9n;)V

    invoke-virtual {p1, v2, v4}, Lfxg$a;->c([Lf6e;Lx9b;)V

    new-array v2, v0, [Lf6e;

    .line 16
    sget-object v4, Lean;->E0:Lean;

    aput-object v4, v2, v3

    new-instance v4, Lfan;

    iget-object v5, p0, Lo9n$w;->E0:Lo9n;

    invoke-direct {v4, v5}, Lfan;-><init>(Lo9n;)V

    invoke-virtual {p1, v2, v4}, Lfxg$a;->c([Lf6e;Lx9b;)V

    new-array v2, v1, [Lf6e;

    .line 17
    sget-object v4, Lgan;->E0:Lgan;

    aput-object v4, v2, v3

    .line 18
    sget-object v4, Lhan;->E0:Lhan;

    aput-object v4, v2, v0

    .line 19
    new-instance v4, Lian;

    iget-object v5, p0, Lo9n$w;->E0:Lo9n;

    invoke-direct {v4, v5}, Lian;-><init>(Lo9n;)V

    invoke-virtual {p1, v2, v4}, Lfxg$a;->c([Lf6e;Lx9b;)V

    new-array v2, v0, [Lf6e;

    .line 20
    sget-object v4, Ljan;->E0:Ljan;

    aput-object v4, v2, v3

    new-instance v4, Lkan;

    iget-object v5, p0, Lo9n$w;->E0:Lo9n;

    invoke-direct {v4, v5}, Lkan;-><init>(Lo9n;)V

    invoke-virtual {p1, v2, v4}, Lfxg$a;->c([Lf6e;Lx9b;)V

    new-array v2, v1, [Lf6e;

    .line 21
    sget-object v4, Llan;->E0:Llan;

    aput-object v4, v2, v3

    sget-object v4, Lnan;->E0:Lnan;

    aput-object v4, v2, v0

    new-instance v4, Loan;

    iget-object v5, p0, Lo9n$w;->E0:Lo9n;

    invoke-direct {v4, v5}, Loan;-><init>(Lo9n;)V

    invoke-virtual {p1, v2, v4}, Lfxg$a;->c([Lf6e;Lx9b;)V

    new-array v2, v0, [Lf6e;

    .line 22
    sget-object v4, Lpan;->E0:Lpan;

    aput-object v4, v2, v3

    new-instance v4, Lqan;

    iget-object v5, p0, Lo9n$w;->E0:Lo9n;

    invoke-direct {v4, v5}, Lqan;-><init>(Lo9n;)V

    invoke-virtual {p1, v2, v4}, Lfxg$a;->c([Lf6e;Lx9b;)V

    new-array v2, v0, [Lf6e;

    .line 23
    sget-object v4, Lran;->E0:Lran;

    aput-object v4, v2, v3

    new-instance v4, Lsan;

    iget-object v5, p0, Lo9n$w;->E0:Lo9n;

    invoke-direct {v4, v5}, Lsan;-><init>(Lo9n;)V

    invoke-virtual {p1, v2, v4}, Lfxg$a;->c([Lf6e;Lx9b;)V

    new-array v2, v0, [Lf6e;

    .line 24
    sget-object v4, Ltan;->E0:Ltan;

    aput-object v4, v2, v3

    new-instance v4, Luan;

    iget-object v5, p0, Lo9n$w;->E0:Lo9n;

    invoke-direct {v4, v5}, Luan;-><init>(Lo9n;)V

    invoke-virtual {p1, v2, v4}, Lfxg$a;->c([Lf6e;Lx9b;)V

    .line 25
    iget-object v2, p0, Lo9n$w;->E0:Lo9n;

    .line 26
    iget-object v4, v2, Lo9n;->h1:Lcom/twitter/common/ui/isTalkingView/IsTalkingView;

    .line 27
    iget v2, v2, Lo9n;->w1:I

    .line 28
    invoke-virtual {v4, v2}, Lcom/twitter/common/ui/isTalkingView/IsTalkingView;->f(I)V

    .line 29
    iget-object v2, p0, Lo9n$w;->E0:Lo9n;

    .line 30
    iget-object v4, v2, Lo9n;->k1:Landroid/widget/SeekBar;

    .line 31
    iget v2, v2, Lo9n;->y1:I

    .line 32
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/ProgressBar;->setProgressTintList(Landroid/content/res/ColorStateList;)V

    .line 33
    iget-object v2, p0, Lo9n$w;->E0:Lo9n;

    .line 34
    iget-object v4, v2, Lo9n;->k1:Landroid/widget/SeekBar;

    .line 35
    iget v2, v2, Lo9n;->x1:I

    .line 36
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/AbsSeekBar;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    .line 37
    iget-object v2, p0, Lo9n$w;->E0:Lo9n;

    .line 38
    iget-object v4, v2, Lo9n;->n1:Landroid/view/View;

    .line 39
    iget v2, v2, Lo9n;->x1:I

    .line 40
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    new-array v1, v1, [Lf6e;

    .line 41
    sget-object v2, Lvan;->E0:Lvan;

    aput-object v2, v1, v3

    .line 42
    sget-object v2, Lwan;->E0:Lwan;

    aput-object v2, v1, v0

    .line 43
    new-instance v2, Lyan;

    iget-object v4, p0, Lo9n$w;->E0:Lo9n;

    invoke-direct {v2, v4}, Lyan;-><init>(Lo9n;)V

    invoke-virtual {p1, v1, v2}, Lfxg$a;->c([Lf6e;Lx9b;)V

    new-array v1, v0, [Lf6e;

    .line 44
    sget-object v2, Lzan;->E0:Lzan;

    aput-object v2, v1, v3

    new-instance v2, Labn;

    iget-object v4, p0, Lo9n$w;->E0:Lo9n;

    invoke-direct {v2, v4}, Labn;-><init>(Lo9n;)V

    invoke-virtual {p1, v1, v2}, Lfxg$a;->c([Lf6e;Lx9b;)V

    new-array v0, v0, [Lf6e;

    .line 45
    sget-object v1, Lbbn;->E0:Lbbn;

    aput-object v1, v0, v3

    new-instance v1, Lcbn;

    iget-object v2, p0, Lo9n$w;->E0:Lo9n;

    invoke-direct {v1, v2}, Lcbn;-><init>(Lo9n;)V

    invoke-virtual {p1, v0, v1}, Lfxg$a;->c([Lf6e;Lx9b;)V

    .line 46
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.class public final Lxkt;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lh4b;

.field public final b:Lpht;

.field public final c:Lo9c;

.field public final d:Lcom/twitter/util/user/UserIdentifier;

.field public final e:Lrit;

.field public final f:Lcpl;

.field public final g:Lqse;

.field public final h:Lcn8;

.field public i:Z

.field public final j:Lxkt$b;


# direct methods
.method public constructor <init>(Lh4b;Le4o;Lpht;Lcom/twitter/util/user/UserIdentifier;Lo9c;Lrit;Lcpl;Lqse;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcn8;

    invoke-direct {v0}, Lcn8;-><init>()V

    iput-object v0, p0, Lxkt;->h:Lcn8;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lxkt;->i:Z

    .line 4
    new-instance v0, Lxkt$b;

    invoke-direct {v0, p0}, Lxkt$b;-><init>(Lxkt;)V

    iput-object v0, p0, Lxkt;->j:Lxkt$b;

    .line 5
    iput-object p1, p0, Lxkt;->a:Lh4b;

    .line 6
    iput-object p3, p0, Lxkt;->b:Lpht;

    .line 7
    iput-object p4, p0, Lxkt;->d:Lcom/twitter/util/user/UserIdentifier;

    .line 8
    iput-object p5, p0, Lxkt;->c:Lo9c;

    .line 9
    iput-object p6, p0, Lxkt;->e:Lrit;

    .line 10
    iput-object p7, p0, Lxkt;->f:Lcpl;

    .line 11
    iput-object p8, p0, Lxkt;->g:Lqse;

    .line 12
    new-instance p1, Lxkt$a;

    invoke-direct {p1, p0}, Lxkt$a;-><init>(Lxkt;)V

    invoke-interface {p2, p1}, Le4o;->a(Lk3o;)Lzm8;

    .line 13
    new-instance p1, Lxnm;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p2}, Lxnm;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p7, p1}, Lcpl;->i(Lal;)V

    return-void
.end method


# virtual methods
.method public final a(Lbk6;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lxkt;->e:Lrit;

    invoke-interface {v0, p1, p2}, Lrit;->e(Lbk6;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lbk6;)V
    .locals 3

    .line 1
    new-instance v0, La3g;

    iget-object v1, p0, Lxkt;->a:Lh4b;

    const/4 v2, 0x0

    .line 2
    invoke-direct {v0, v1, v2}, La3g;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f131ce1

    .line 3
    invoke-virtual {v0, v1}, La3g;->s(I)La3g;

    const v1, 0x7f130b7d

    .line 4
    invoke-virtual {v0, v1}, La3g;->m(I)La3g;

    new-instance v1, Lvuk;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lvuk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const p1, 0x7f130269

    .line 5
    invoke-virtual {v0, p1, v1}, La3g;->p(ILandroid/content/DialogInterface$OnClickListener;)La3g;

    move-result-object p1

    const v0, 0x7f1302b5

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v0, v1}, La3g;->n(ILandroid/content/DialogInterface$OnClickListener;)La3g;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, La3g;->create()Landroidx/appcompat/app/e;

    move-result-object p1

    .line 8
    new-instance v0, Lhrl;

    invoke-direct {v0, p0, v2}, Lhrl;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 9
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.class public final Loi9;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loi9$a;
    }
.end annotation


# instance fields
.field public final a:Lnmp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnmp<",
            "Landroidx/constraintlayout/widget/ConstraintLayout;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ltr1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltr1<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lii1;

.field public final d:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2l<",
            "Ll1i;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lp76;


# direct methods
.method public constructor <init>(Lnmp;Lcpl;Ltr1;Lii1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnmp<",
            "Landroidx/constraintlayout/widget/ConstraintLayout;",
            ">;",
            "Lcpl;",
            "Ltr1<",
            "Ljava/lang/Integer;",
            ">;",
            "Lii1;",
            ")V"
        }
    .end annotation

    const-string v0, "permissionsViewStub"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permissionVisibilitySubject"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Loi9;->a:Lnmp;

    .line 3
    iput-object p3, p0, Loi9;->b:Ltr1;

    .line 4
    iput-object p4, p0, Loi9;->c:Lii1;

    .line 5
    new-instance p1, Lu2l;

    invoke-direct {p1}, Lu2l;-><init>()V

    .line 6
    iput-object p1, p0, Loi9;->d:Lu2l;

    .line 7
    new-instance p1, Lp76;

    invoke-direct {p1}, Lp76;-><init>()V

    iput-object p1, p0, Loi9;->e:Lp76;

    .line 8
    new-instance p1, Lfm1;

    const/16 p3, 0xd

    invoke-direct {p1, p0, p3}, Lfm1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p1}, Lcpl;->i(Lal;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Loi9;->a:Lnmp;

    invoke-virtual {v0}, Lnmp;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Loi9;->a:Lnmp;

    invoke-virtual {v0}, Lnmp;->a()V

    .line 3
    iget-object v0, p0, Loi9;->b:Ltr1;

    .line 4
    invoke-virtual {v0}, Ltr1;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltr1;->onNext(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string v1, "title"

    const-string v3, "subtitle"

    const-string v5, "buttonText"

    move-object v0, p1

    move-object v2, p2

    move-object v4, p3

    .line 1
    invoke-static/range {v0 .. v5}, Llc0;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Loi9;->a:Lnmp;

    invoke-virtual {v0}, Lnmp;->m()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Loi9;->a:Lnmp;

    invoke-virtual {v0}, Lj7w;->h()Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Loi9;->a:Lnmp;

    invoke-virtual {v0}, Lnmp;->show()V

    .line 5
    iget-object v0, p0, Loi9;->b:Ltr1;

    .line 6
    invoke-virtual {v0}, Ltr1;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    add-int/lit8 v1, v1, 0x1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltr1;->onNext(Ljava/lang/Object;)V

    .line 8
    new-instance v0, Ld2j;

    iget-object v1, p0, Loi9;->c:Lii1;

    invoke-virtual {v1}, Landroidx/appcompat/app/f;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, Luyv;->b(Landroid/content/res/Resources;)F

    move-result v1

    invoke-direct {v0, v1}, Ld2j;-><init>(F)V

    .line 9
    iget-object v1, p0, Loi9;->e:Lp76;

    .line 10
    iget-object v2, p0, Loi9;->a:Lnmp;

    .line 11
    iget-object v2, v2, Lj7w;->d:Ltmp;

    .line 12
    new-instance v3, Loi9$b;

    invoke-direct {v3, v0, p0}, Loi9$b;-><init>(Ld2j;Loi9;)V

    new-instance v0, Llnj;

    const/16 v4, 0x16

    invoke-direct {v0, v3, v4}, Llnj;-><init>(Lx9b;I)V

    .line 13
    sget-object v3, Lqbb;->e:Lqbb$d0;

    invoke-virtual {v2, v0, v3}, Lqmp;->G(Lkf6;Lkf6;)Lzm8;

    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, Lp76;->a(Lzm8;)Z

    .line 15
    :cond_1
    iget-object v0, p0, Loi9;->e:Lp76;

    .line 16
    iget-object v1, p0, Loi9;->a:Lnmp;

    .line 17
    iget-object v1, v1, Lj7w;->d:Ltmp;

    .line 18
    new-instance v2, Loi9$c;

    invoke-direct {v2, p1, p0, p2, p3}, Loi9$c;-><init>(Ljava/lang/String;Loi9;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Llq1;

    const/16 p2, 0x15

    invoke-direct {p1, v2, p2}, Llq1;-><init>(Lx9b;I)V

    .line 19
    sget-object p2, Lqbb;->e:Lqbb$d0;

    invoke-virtual {v1, p1, p2}, Lqmp;->G(Lkf6;Lkf6;)Lzm8;

    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Lp76;->a(Lzm8;)Z

    return-void
.end method

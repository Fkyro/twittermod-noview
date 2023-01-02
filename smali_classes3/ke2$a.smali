.class public final Lke2$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lc0k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lke2;->g(Ln5;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lke2;


# direct methods
.method public constructor <init>(Lke2;)V
    .locals 0

    iput-object p1, p0, Lke2$a;->a:Lke2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lke2$a;->a:Lke2;

    iget-object v0, v0, Lke2;->E0:Lkg2;

    invoke-interface {v0}, Lkg2;->a()V

    .line 2
    iget-object v0, p0, Lke2$a;->a:Lke2;

    const/4 v1, 0x0

    .line 3
    iput-object v1, v0, Lke2;->I0:Lbe2$b;

    return-void
.end method

.method public final b(Lupu;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lke2$a;->a:Lke2;

    .line 2
    iget-object v1, v0, Lke2;->F0:Lbe2;

    .line 3
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget p1, p1, Lcq9;->f:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, -0xc8

    if-ne p1, v4, :cond_0

    .line 5
    iget-object p1, v1, Lbe2;->a:Landroid/content/res/Resources;

    const v4, 0x7f130239

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    move-object v4, p1

    const/4 p1, 0x0

    goto :goto_3

    .line 6
    :cond_0
    iget-object p1, v1, Lbe2;->e:Lq4f;

    .line 7
    invoke-static {p1}, Lq4f;->f(Lq4f;)Ltv/periscope/model/b;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_4

    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p1}, Ltv/periscope/model/b;->E()Z

    move-result v4

    if-nez v4, :cond_2

    .line 9
    iget-boolean p1, p1, Ltv/periscope/model/b;->d:Z

    if-eqz p1, :cond_4

    :cond_2
    const/4 p1, 0x1

    goto :goto_1

    .line 10
    :cond_3
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string v0, "No value present"

    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    const/4 p1, 0x0

    .line 11
    :goto_1
    iget-object v4, v1, Lbe2;->a:Landroid/content/res/Resources;

    if-nez p1, :cond_5

    const v5, 0x7f13023e

    goto :goto_2

    .line 12
    :cond_5
    iget-object v5, v1, Lbe2;->b:Lnir;

    invoke-virtual {v5}, Lnir;->i()Z

    move-result v5

    if-eqz v5, :cond_6

    const v5, 0x7f130c2d

    goto :goto_2

    :cond_6
    const v5, 0x7f130c2c

    .line 13
    :goto_2
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 14
    :goto_3
    new-instance v5, Lbe2$b;

    if-eqz p1, :cond_7

    iget-object v1, v1, Lbe2;->c:Landroid/graphics/drawable/Drawable;

    goto :goto_4

    :cond_7
    iget-object v1, v1, Lbe2;->d:Landroid/graphics/drawable/Drawable;

    :goto_4
    invoke-direct {v5, v4, v1, p1}, Lbe2$b;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Z)V

    .line 15
    iget-object v6, v0, Lke2;->I0:Lbe2$b;

    if-eqz v6, :cond_9

    iget-boolean v6, v6, Lbe2$b;->a:Z

    if-nez v6, :cond_9

    if-nez p1, :cond_8

    goto :goto_5

    :cond_8
    const/4 v6, 0x0

    goto :goto_6

    :cond_9
    :goto_5
    const/4 v6, 0x1

    :goto_6
    if-nez v6, :cond_a

    goto :goto_9

    .line 16
    :cond_a
    iget-object v6, v0, Lke2;->E0:Lkg2;

    if-eqz p1, :cond_b

    .line 17
    iget-object v7, v0, Lke2;->G0:Lx4k;

    goto :goto_7

    :cond_b
    sget-object v7, Lje2;->E0:Lje2;

    .line 18
    :goto_7
    invoke-interface {v6, v4, v1, v7}, Lkg2;->d(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;)V

    .line 19
    iget-object v1, v0, Lke2;->E0:Lkg2;

    invoke-interface {v1}, Lkg2;->b()V

    .line 20
    iget-object v1, v0, Lke2;->I0:Lbe2$b;

    if-eqz v1, :cond_d

    iget-boolean v1, v1, Lbe2$b;->a:Z

    if-nez v1, :cond_d

    if-nez p1, :cond_c

    goto :goto_8

    :cond_c
    const/4 v2, 0x0

    :cond_d
    :goto_8
    if-eqz v2, :cond_e

    .line 21
    iput-object v5, v0, Lke2;->I0:Lbe2$b;

    :cond_e
    :goto_9
    return-void
.end method

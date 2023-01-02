.class public final La93;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lwij;


# instance fields
.field public final a:I

.field public final b:Lj4f;

.field public c:Z


# direct methods
.method public constructor <init>(ILj4f;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, La93;->a:I

    .line 3
    iput-object p2, p0, La93;->b:Lj4f;

    .line 4
    iput-boolean p3, p0, La93;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)Lejj$a;
    .locals 4

    .line 1
    iget v0, p0, La93;->a:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    .line 2
    iget-object v0, p0, La93;->b:Lj4f;

    instance-of v0, v0, Lj4f$d;

    if-eqz v0, :cond_0

    const v0, 0x7f130e4b

    goto :goto_0

    :cond_0
    const v0, 0x7f130e4c

    :goto_0
    const v2, 0x7f130e4d

    goto :goto_1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unknown camera permission "

    .line 4
    invoke-static {v0}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 5
    iget v1, p0, La93;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const v0, 0x7f1302ad

    const v2, 0x7f130fd1

    .line 6
    :goto_1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {p0}, La93;->b()[Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-static {v0, p1, v3}, Lejj;->a(Ljava/lang/String;Landroid/content/Context;[Ljava/lang/String;)Lejj$a;

    move-result-object v0

    .line 9
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lejj$a;->s(Ljava/lang/String;)Lejj$a;

    iget-boolean p1, p0, La93;->c:Z

    .line 10
    iget-object v2, v0, Llf1$a;->a:Landroid/content/Intent;

    const-string v3, "forceHidePreliminaryDialog"

    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 11
    iget-object p1, v0, Llf1$a;->a:Landroid/content/Intent;

    const-string v2, "isAlwaysShowPreliminaryDialog"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object v0
.end method

.method public final b()[Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, La93;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 2
    sget-object v0, Licg;->c:[Ljava/lang/String;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Licg;->d:[Ljava/lang/String;

    :goto_0
    return-object v0
.end method

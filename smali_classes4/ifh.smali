.class public final Lifh;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lwf9;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lifh$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwf9<",
        "Lbfh;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lifh$a;


# instance fields
.field public final E0:Ldqh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldqh<",
            "*>;"
        }
    .end annotation
.end field

.field public final F0:Landroid/app/Activity;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lifh$a;

    invoke-direct {v0}, Lifh$a;-><init>()V

    sput-object v0, Lifh;->Companion:Lifh$a;

    return-void
.end method

.method public constructor <init>(Ldqh;Landroid/app/Activity;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldqh<",
            "*>;",
            "Landroid/app/Activity;",
            ")V"
        }
    .end annotation

    const-string v0, "navigator"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lifh;->E0:Ldqh;

    .line 3
    iput-object p2, p0, Lifh;->F0:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final a(Lbfh;)V
    .locals 2

    const-string v0, "effect"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lbfh$c;

    if-eqz v0, :cond_3

    .line 2
    check-cast p1, Lbfh$c;

    .line 3
    iget-object v0, p1, Lbfh$c;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    iget-object p1, p0, Lifh;->F0:Landroid/app/Activity;

    const v0, 0x7f130e8a

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 5
    :cond_2
    iget-object p1, p1, Lbfh$c;->a:Ljava/lang/String;

    :goto_2
    const-string v0, "if (effect.url.isNullOrE\u2026MORE_URL) else effect.url"

    .line 6
    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lifh;->F0:Landroid/app/Activity;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v1, "parse(url)"

    invoke-static {p1, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lr80;->o(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_3

    .line 8
    :cond_3
    instance-of v0, p1, Lbfh$b;

    if-eqz v0, :cond_4

    .line 9
    iget-object v0, p0, Lifh;->E0:Ldqh;

    check-cast p1, Lbfh$b;

    .line 10
    iget-object p1, p1, Lbfh$b;->a:Lcom/twitter/app/common/args/ContentViewArgs;

    .line 11
    invoke-interface {v0, p1}, Ldqh;->b(Lcom/twitter/app/common/args/ContentViewArgs;)V

    .line 12
    iget-object p1, p0, Lifh;->F0:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_3

    .line 13
    :cond_4
    instance-of p1, p1, Lbfh$a;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lifh;->F0:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :goto_3
    return-void

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final bridge synthetic j(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lbfh;

    invoke-virtual {p0, p1}, Lifh;->a(Lbfh;)V

    return-void
.end method

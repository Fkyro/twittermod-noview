.class public final Lr38;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lz5a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr38$a;
    }
.end annotation


# static fields
.field public static final f:Lka4;


# instance fields
.field public final a:Lr38$a;

.field public final b:Landroid/app/Activity;

.field public final c:Lqx7;

.field public final d:Lb6a;

.field public final e:Lm4q;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lka4;

    invoke-direct {v0}, Lka4;-><init>()V

    const-string v1, "audiospace"

    const-string v2, "tab"

    const-string v3, ""

    const-string v4, "create"

    const-string v5, "click"

    .line 2
    invoke-static {v1, v2, v3, v4, v5}, Lst9;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lst9;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lobo;->T:Ljava/lang/String;

    .line 4
    sget v1, Leji;->a:I

    .line 5
    sput-object v0, Lr38;->f:Lka4;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lr38$a;Lb6a;Lm4q;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lqx7;->a()Lqx7;

    move-result-object v0

    iput-object v0, p0, Lr38;->c:Lqx7;

    .line 3
    iput-object p1, p0, Lr38;->b:Landroid/app/Activity;

    .line 4
    iput-object p2, p0, Lr38;->a:Lr38$a;

    .line 5
    iput-object p3, p0, Lr38;->d:Lb6a;

    .line 6
    iput-object p4, p0, Lr38;->e:Lm4q;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr38;->c:Lqx7;

    invoke-virtual {v0}, Lqx7;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    const-string v1, "click"

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lr38;->d:Lb6a;

    const-string v0, "compose"

    invoke-virtual {p1, v0, v1}, Lb6a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lr38;->a:Lr38$a;

    invoke-interface {p1}, Lr38$a;->a()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    .line 4
    iget-object p1, p0, Lr38;->d:Lb6a;

    const-string v0, "message"

    invoke-virtual {p1, v0, v1}, Lb6a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance p1, Lka4;

    invoke-direct {p1}, Lka4;-><init>()V

    const-string v0, "messages:navigation_bar::compose:click"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lobo;->r([Ljava/lang/String;)Lobo;

    invoke-static {p1}, Ln7v;->b(Lnyl;)V

    .line 6
    iget-object p1, p0, Lr38;->b:Landroid/app/Activity;

    invoke-static {}, Log7;->a()Lpg7;

    move-result-object v0

    iget-object v1, p0, Lr38;->b:Landroid/app/Activity;

    invoke-interface {v0, v1}, Lpg7;->b(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    .line 7
    iget-object p1, p0, Lr38;->d:Lb6a;

    const-string v0, "spaces"

    invoke-virtual {p1, v0, v1}, Lb6a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    sget-object p1, Lr38;->f:Lka4;

    invoke-static {p1}, Ln7v;->b(Lnyl;)V

    .line 9
    iget-object p1, p0, Lr38;->e:Lm4q;

    invoke-interface {p1}, Lm4q;->k()V

    :cond_2
    :goto_0
    return-void
.end method

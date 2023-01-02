.class public final Ly4t;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly4t$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Landroid/content/Context;

.field public final c:Lcom/twitter/util/user/UserIdentifier;

.field public final d:La5t;

.field public e:Lp5b;

.field public final f:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;JLandroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ly4t;->b:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Ly4t;->c:Lcom/twitter/util/user/UserIdentifier;

    .line 4
    iput-wide p3, p0, Ly4t;->f:J

    .line 5
    iput-object p5, p0, Ly4t;->a:Landroid/os/Handler;

    .line 6
    invoke-static {}, Lkbv;->a()Llbv;

    move-result-object p1

    const-class p3, Lv4t;

    .line 7
    invoke-interface {p1, p2, p3}, Llbv;->e(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/Class;)Lobv;

    move-result-object p1

    check-cast p1, Lv4t;

    .line 8
    invoke-interface {p1}, Lv4t;->a8()La5t;

    move-result-object p1

    iput-object p1, p0, Ly4t;->d:La5t;

    return-void
.end method

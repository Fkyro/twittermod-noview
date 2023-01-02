.class public final Lm0$a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm0$a$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lie1$a;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lie1$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lm0$a;->a:Landroid/os/Handler;

    .line 3
    iput-object p2, p0, Lm0$a;->b:Lie1$a;

    return-void
.end method


# virtual methods
.method public final a()Lm0$a$b;
    .locals 3

    .line 1
    new-instance v0, Lq18$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lq18$b;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0}, Lq18$b;->b()Lq18$b;

    .line 3
    invoke-virtual {v0}, Lq18$b;->a()Lq18;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lm0$a;->b:Lie1$a;

    if-eqz v1, :cond_0

    .line 5
    iget-object v2, p0, Lm0$a;->a:Landroid/os/Handler;

    invoke-virtual {v0, v2, v1}, Lq18;->f(Landroid/os/Handler;Lie1$a;)V

    .line 6
    :cond_0
    new-instance v1, Lm0$a$a;

    invoke-direct {v1, v0}, Lm0$a$a;-><init>(Lq18;)V

    return-object v1
.end method

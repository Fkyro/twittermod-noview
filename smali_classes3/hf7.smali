.class public final Lhf7;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lx0v$b;


# instance fields
.field public final synthetic a:Lcf7;

.field public final synthetic b:I

.field public final synthetic c:Lldu;

.field public final synthetic d:Lze7;


# direct methods
.method public constructor <init>(Lcf7;ILldu;Lze7;)V
    .locals 0

    iput-object p1, p0, Lhf7;->a:Lcf7;

    iput p2, p0, Lhf7;->b:I

    iput-object p3, p0, Lhf7;->c:Lldu;

    iput-object p4, p0, Lhf7;->d:Lze7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhf7;->a:Lcf7;

    .line 2
    iget-object v0, v0, Lcf7;->a:Landroid/app/Activity;

    .line 3
    sget-object v1, Lhx;->G0:Lhx;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lhf7;->a:Lcf7;

    .line 2
    iget-object v1, v0, Lcf7;->a:Landroid/app/Activity;

    .line 3
    iget v2, p0, Lhf7;->b:I

    iget-object v3, p0, Lhf7;->c:Lldu;

    iget-object v4, p0, Lhf7;->d:Lze7;

    new-instance v5, Lgf7;

    invoke-direct {v5, v2, v0, v3, v4}, Lgf7;-><init>(ILcf7;Lldu;Lze7;)V

    invoke-virtual {v1, v5}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

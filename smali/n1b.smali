.class public final Ln1b;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lp1b$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ljava/lang/String;

.field public final synthetic F0:Landroid/content/Context;

.field public final synthetic G0:Lk1b;

.field public final synthetic H0:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Lk1b;I)V
    .locals 0

    iput-object p1, p0, Ln1b;->E0:Ljava/lang/String;

    iput-object p2, p0, Ln1b;->F0:Landroid/content/Context;

    iput-object p3, p0, Ln1b;->G0:Lk1b;

    iput p4, p0, Ln1b;->H0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Ln1b;->E0:Ljava/lang/String;

    iget-object v1, p0, Ln1b;->F0:Landroid/content/Context;

    iget-object v2, p0, Ln1b;->G0:Lk1b;

    iget v3, p0, Ln1b;->H0:I

    invoke-static {v0, v1, v2, v3}, Lp1b;->b(Ljava/lang/String;Landroid/content/Context;Lk1b;I)Lp1b$a;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 2
    :catchall_0
    new-instance v0, Lp1b$a;

    const/4 v1, -0x3

    invoke-direct {v0, v1}, Lp1b$a;-><init>(I)V

    :goto_0
    return-object v0
.end method

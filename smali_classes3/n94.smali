.class public final Ln94;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lx4m;

.field public final b:Ldqh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldqh<",
            "*>;"
        }
    .end annotation
.end field

.field public final c:Lsne;

.field public final d:Landroid/app/Activity;

.field public final e:Landroid/content/res/Resources;

.field public final f:Lom8;

.field public final g:Lqx7;

.field public final h:Lncu;

.field public i:Le2;

.field public j:Ld4;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/res/Resources;Lx4m;Ldqh;Lsne;Lom8;Lncu;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/content/res/Resources;",
            "Lx4m;",
            "Ldqh<",
            "*>;",
            "Lsne;",
            "Lom8;",
            "Lncu;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln94;->d:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Ln94;->e:Landroid/content/res/Resources;

    .line 4
    iput-object p3, p0, Ln94;->a:Lx4m;

    .line 5
    iput-object p4, p0, Ln94;->b:Ldqh;

    .line 6
    iput-object p5, p0, Ln94;->c:Lsne;

    .line 7
    iput-object p6, p0, Ln94;->f:Lom8;

    .line 8
    invoke-static {}, Lqx7;->a()Lqx7;

    move-result-object p1

    iput-object p1, p0, Ln94;->g:Lqx7;

    .line 9
    iput-object p7, p0, Ln94;->h:Lncu;

    return-void
.end method

.method public static a(Landroid/app/Activity;Lx4m;Lom8;Lncu;Ldqh;)Ln94;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lx4m;",
            "Lom8;",
            "Lncu;",
            "Ldqh<",
            "*>;)",
            "Ln94;"
        }
    .end annotation

    .line 1
    new-instance v8, Ln94;

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 3
    invoke-static {}, Lsne;->a()Lsne;

    move-result-object v5

    move-object v0, v8

    move-object v1, p0

    move-object v3, p1

    move-object v4, p4

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v0 .. v7}, Ln94;-><init>(Landroid/app/Activity;Landroid/content/res/Resources;Lx4m;Ldqh;Lsne;Lom8;Lncu;)V

    return-object v8
.end method

.class public final Lv2m;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/twitter/util/user/UserIdentifier;

.field public final c:Lmd7;

.field public final d:Lbo6;

.field public final e:Lgd7;

.field public final f:Loev;

.field public final g:Lxjd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lmd7;Lbo6;Lgd7;Loev;Lxjd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lv2m;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lv2m;->b:Lcom/twitter/util/user/UserIdentifier;

    .line 4
    iput-object p3, p0, Lv2m;->c:Lmd7;

    .line 5
    iput-object p4, p0, Lv2m;->d:Lbo6;

    .line 6
    iput-object p5, p0, Lv2m;->e:Lgd7;

    .line 7
    iput-object p6, p0, Lv2m;->f:Loev;

    .line 8
    iput-object p7, p0, Lv2m;->g:Lxjd;

    return-void
.end method


# virtual methods
.method public final a()Lqmp;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqmp<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv2m;->c:Lmd7;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lc48;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, Lc48;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lqmp;->t(Ljava/util/concurrent/Callable;)Lqmp;

    move-result-object v0

    .line 3
    invoke-static {}, Ll7o;->c()Ld7o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqmp;->I(Ld7o;)Lqmp;

    move-result-object v0

    .line 4
    invoke-static {}, Lji0;->Q()Ld7o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqmp;->y(Ld7o;)Lqmp;

    move-result-object v0

    return-object v0
.end method

.class public final Lhho;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Ldqh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldqh<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ldqh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ldqh<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhho;->a:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Lhho;->b:Ldqh;

    return-void
.end method


# virtual methods
.method public final a(Ldgo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhho;->a:Landroid/app/Activity;

    const-class v1, Lkph;

    .line 2
    invoke-static {v0, v1}, Ljoh;->i(Landroid/app/Activity;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkph;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lkph;->d4(Lbo;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    :cond_0
    iget-object v0, p0, Lhho;->b:Ldqh;

    invoke-interface {v0, p1}, Ldqh;->d(Lbo;)V

    :cond_1
    return-void
.end method

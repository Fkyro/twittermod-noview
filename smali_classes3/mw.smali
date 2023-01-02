.class public final Lmw;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Ldj6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldj6<",
            "Luw;",
            "Lsw;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lkio;

.field public final c:Lbmc;

.field public d:Lsw;

.field public e:Landroid/view/MenuItem;


# direct methods
.method public constructor <init>(Ldj6;Lbmc;Lkio;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldj6<",
            "Luw;",
            "Lsw;",
            ">;",
            "Lbmc;",
            "Lkio;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lsw;->g:Lsw;

    iput-object v0, p0, Lmw;->d:Lsw;

    .line 3
    iput-object p1, p0, Lmw;->a:Ldj6;

    .line 4
    iput-object p2, p0, Lmw;->c:Lbmc;

    .line 5
    iput-object p3, p0, Lmw;->b:Lkio;

    return-void
.end method

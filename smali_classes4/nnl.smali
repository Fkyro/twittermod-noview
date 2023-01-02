.class public final Lnnl;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnnl$a;
    }
.end annotation


# static fields
.field public static final Companion:Lnnl$a;


# instance fields
.field public final a:Lknk;

.field public final b:Ljlk;

.field public final c:Lxqo;

.field public final d:Landroid/content/Context;

.field public final e:Lsr1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsr1<",
            "La1j<",
            "Lqkk;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnnl$a;

    invoke-direct {v0}, Lnnl$a;-><init>()V

    sput-object v0, Lnnl;->Companion:Lnnl$a;

    return-void
.end method

.method public constructor <init>(Lknk;Ljlk;Lxqo;Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnnl;->a:Lknk;

    .line 3
    iput-object p2, p0, Lnnl;->b:Ljlk;

    .line 4
    iput-object p3, p0, Lnnl;->c:Lxqo;

    .line 5
    iput-object p4, p0, Lnnl;->d:Landroid/content/Context;

    .line 6
    new-instance p1, Lsr1;

    invoke-direct {p1}, Lsr1;-><init>()V

    .line 7
    iput-object p1, p0, Lnnl;->e:Lsr1;

    return-void
.end method


# virtual methods
.method public final a()Ljji;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "La1j<",
            "Lqkk;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lnnl;->b:Ljlk;

    invoke-virtual {v0}, Ljlk;->a()Ljji;

    move-result-object v0

    iget-object v1, p0, Lnnl;->e:Lsr1;

    invoke-static {v0, v1}, Ljji;->merge(Lvoi;Lvoi;)Ljji;

    move-result-object v0

    const-string v1, "merge(professionalReader\u2026earProfessionalDataRelay)"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

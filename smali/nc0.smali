.class public final Lnc0;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnc0$c;,
        Lnc0$d;,
        Lnc0$a;,
        Lnc0$b;
    }
.end annotation


# static fields
.field public static final g:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lnc0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lqkp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqkp<",
            "Lnc0$b;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lnc0$b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lnc0$a;

.field public d:Lnc0$d;

.field public e:J

.field public f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lnc0;->g:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lqkp;

    invoke-direct {v0}, Lqkp;-><init>()V

    iput-object v0, p0, Lnc0;->a:Lqkp;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnc0;->b:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Lnc0$a;

    invoke-direct {v0, p0}, Lnc0$a;-><init>(Lnc0;)V

    iput-object v0, p0, Lnc0;->c:Lnc0$a;

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lnc0;->e:J

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lnc0;->f:Z

    return-void
.end method

.method public static a()Lnc0;
    .locals 2

    .line 1
    sget-object v0, Lnc0;->g:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lnc0;

    invoke-direct {v1}, Lnc0;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnc0;

    return-object v0
.end method

.class public final Lzq;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzq$a;
    }
.end annotation


# static fields
.field public static final Companion:Lzq$a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lncu;

.field public c:Lnbo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzq$a;

    invoke-direct {v0}, Lzq$a;-><init>()V

    sput-object v0, Lzq;->Companion:Lzq$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lncu;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzq;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lzq;->b:Lncu;

    return-void
.end method


# virtual methods
.method public final a(Lte3;Z)Lpcu;
    .locals 3

    .line 1
    iget-object v0, p0, Lzq;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lja4;->d(Landroid/content/Context;Lte3;Ljava/lang/String;)Lpcu;

    move-result-object p1

    .line 2
    new-instance v0, Ljr0;

    if-eqz p2, :cond_0

    .line 3
    invoke-static {}, Lnjp;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x3c

    .line 4
    invoke-direct {v0, p2, v1, v2}, Ljr0;-><init>(ZZI)V

    iput-object v0, p1, Lpcu;->t1:Ljr0;

    return-object p1
.end method

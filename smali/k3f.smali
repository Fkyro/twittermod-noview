.class public final Lk3f;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk3f$a;,
        Lk3f$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<",
        "L:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lntb;

.field public volatile b:Ljava/lang/Object;

.field public volatile c:Lk3f$a;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "T",
            "L;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lntb;

    invoke-direct {v0, p1}, Lntb;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lk3f;->a:Lntb;

    const-string p1, "Listener must not be null"

    .line 2
    invoke-static {p2, p1}, Lf7k;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lk3f;->b:Ljava/lang/Object;

    new-instance p1, Lk3f$a;

    .line 3
    invoke-static {p3}, Lf7k;->g(Ljava/lang/String;)Ljava/lang/String;

    invoke-direct {p1, p2, p3}, Lk3f$a;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lk3f;->c:Lk3f$a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lk3f;->b:Ljava/lang/Object;

    iput-object v0, p0, Lk3f;->c:Lk3f$a;

    return-void
.end method

.class public final Lu9y;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static i:Luqy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcpy<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lp9y;

.field public final d:Lt7p;

.field public final e:Lovy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqgr<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lovy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqgr<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/lang/String;

.field public final h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "La1y;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lt7p;Lp9y;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lu9y;->h:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lu9y;->a:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lis4;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lu9y;->b:Ljava/lang/String;

    iput-object p2, p0, Lu9y;->d:Lt7p;

    iput-object p3, p0, Lu9y;->c:Lp9y;

    iput-object p4, p0, Lu9y;->g:Ljava/lang/String;

    .line 5
    invoke-static {}, Lyuf;->a()Lyuf;

    move-result-object p1

    new-instance p3, Loey;

    const/4 v0, 0x1

    invoke-direct {p3, p4, v0}, Loey;-><init>(Ljava/lang/String;I)V

    .line 6
    invoke-virtual {p1, p3}, Lyuf;->b(Ljava/util/concurrent/Callable;)Lqgr;

    move-result-object p1

    check-cast p1, Lovy;

    iput-object p1, p0, Lu9y;->e:Lovy;

    .line 7
    invoke-static {}, Lyuf;->a()Lyuf;

    move-result-object p1

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p3, Lkey;

    invoke-direct {p3, p2, v0}, Lkey;-><init>(Lt7p;I)V

    invoke-virtual {p1, p3}, Lyuf;->b(Ljava/util/concurrent/Callable;)Lqgr;

    move-result-object p1

    check-cast p1, Lovy;

    iput-object p1, p0, Lu9y;->f:Lovy;

    return-void
.end method

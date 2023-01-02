.class public final Liql;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Liql$a;
    }
.end annotation


# static fields
.field public static final Companion:Liql$a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lqe9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqe9<",
            "*>;"
        }
    .end annotation
.end field

.field public final c:Lzfg;

.field public d:Landroid/net/Uri;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Liql$a;

    invoke-direct {v0}, Liql$a;-><init>()V

    sput-object v0, Liql;->Companion:Liql$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lqe9;Lzfg;Landroid/net/Uri;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lqe9<",
            "*>;",
            "Lzfg;",
            "Landroid/net/Uri;",
            ")V"
        }
    .end annotation

    const-string v0, "parentIdentifier"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Liql;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Liql;->b:Lqe9;

    .line 4
    iput-object p3, p0, Liql;->c:Lzfg;

    .line 5
    iput-object p4, p0, Liql;->d:Landroid/net/Uri;

    return-void
.end method

.method public static final a(Ljava/lang/String;Lvt8;)Liql;
    .locals 2

    sget-object v0, Liql;->Companion:Liql$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "parentIdentifier"

    .line 1
    invoke-static {p0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "attachment"

    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    .line 2
    invoke-virtual {v0, p0, p1, v1}, Liql$a;->a(Ljava/lang/String;Lvt8;I)Liql;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()Z
    .locals 3

    iget-object v0, p0, Liql;->d:Landroid/net/Uri;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lc3v;->w(Landroid/net/Uri;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

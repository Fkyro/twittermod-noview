.class public final Lqzf;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqzf$b;
    }
.end annotation


# static fields
.field public static final b:Lqzf$a;


# instance fields
.field public final a:Lvmg;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqzf$a;

    invoke-direct {v0}, Lqzf$a;-><init>()V

    sput-object v0, Lqzf;->b:Lqzf$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    new-instance v0, Lqzf$b;

    const/4 v1, 0x2

    new-array v1, v1, [Lvmg;

    .line 2
    sget-object v2, Lxfb;->a:Lxfb;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 3
    :try_start_0
    const-class v2, Lcom/google/protobuf/l;

    sget-object v4, Lcom/google/protobuf/l;->a:Ljava/util/HashSet;

    const-string v4, "getInstance"

    new-array v5, v3, [Ljava/lang/Class;

    .line 4
    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v4, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvmg;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    sget-object v2, Lqzf;->b:Lqzf$a;

    :goto_0
    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 6
    invoke-direct {v0, v1}, Lqzf$b;-><init>([Lvmg;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    sget-object v1, Lcom/google/protobuf/c0;->a:Ljava/nio/charset/Charset;

    iput-object v0, p0, Lqzf;->a:Lvmg;

    return-void
.end method

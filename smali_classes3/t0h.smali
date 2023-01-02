.class public final Lt0h;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt0h$a;
    }
.end annotation


# static fields
.field public static final Companion:Lt0h$a;

.field public static final b:Le3h$d;


# instance fields
.field public final a:Lh7e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt0h$a;

    invoke-direct {v0}, Lt0h$a;-><init>()V

    sput-object v0, Lt0h;->Companion:Lt0h$a;

    new-instance v0, Le3h$d;

    invoke-direct {v0}, Le3h$d;-><init>()V

    sput-object v0, Lt0h;->b:Le3h$d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lh7e;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lt0h;->a:Lh7e;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lx5v;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    xor-int/2addr v2, v1

    if-eqz v2, :cond_2

    .line 2
    iget-object p2, p2, Lx5v;->a:Ljava/util/List;

    .line 3
    invoke-static {p2, p1}, Lml4;->N0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

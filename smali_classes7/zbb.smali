.class public final Lzbb;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ltn0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzbb$a;
    }
.end annotation


# static fields
.field public static final Companion:Lzbb$a;

.field public static final F0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final E0:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lzbb$a;

    invoke-direct {v0}, Lzbb$a;-><init>()V

    sput-object v0, Lzbb;->Companion:Lzbb$a;

    const-string v0, "masks"

    const-string v1, "ramps"

    const-string v2, "shaders"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkg1;->G([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lzbb;->F0:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzbb;->E0:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final r0(II)Z
    .locals 0

    if-ge p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lzbb;->E0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    .line 2
    sget-object v1, Lzbb;->F0:Ljava/util/List;

    .line 3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4
    sget-object v3, Lgjd;->Companion:Lgjd$a;

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v2, Lmjd;

    invoke-direct {v2, v4}, Lmjd;-><init>(Ljava/io/File;)V

    invoke-virtual {v3, v2}, Lgjd$a;->a(Lu9b;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    goto :goto_0

    :cond_0
    return-void
.end method

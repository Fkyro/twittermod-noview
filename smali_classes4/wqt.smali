.class public final Lwqt;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lg9d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwqt$b;,
        Lwqt$a;
    }
.end annotation


# static fields
.field public static final c:Lwqt$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvo<",
            "Lwqt;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwqt$b;

    invoke-direct {v0}, Lwqt$b;-><init>()V

    sput-object v0, Lwqt;->c:Lwqt$b;

    return-void
.end method

.method public constructor <init>(Lwqt$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p1, p1, Lwqt$a;->a:Ljava/util/Set;

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lxk9;->E0:Lxk9;

    .line 4
    :cond_0
    iput-object p1, p0, Lwqt;->b:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lwqt;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    check-cast p1, Lwqt;

    .line 3
    iget-object v0, p0, Lwqt;->b:Ljava/util/Set;

    iget-object p1, p1, Lwqt;->b:Ljava/util/Set;

    invoke-static {v0, p1}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lwqt;->b:Ljava/util/Set;

    invoke-static {v0}, Leji;->e(Ljava/lang/Iterable;)I

    move-result v0

    return v0
.end method

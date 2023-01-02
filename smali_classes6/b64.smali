.class public final Lb64;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb64$a;,
        Lb64$b;
    }
.end annotation


# static fields
.field public static final Companion:Lb64$b;

.field public static final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lg64;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lyc8;

.field public final b:Lcig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9b<",
            "Lb64$a;",
            "Lx54;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb64$b;

    invoke-direct {v0}, Lb64$b;-><init>()V

    sput-object v0, Lb64;->Companion:Lb64$b;

    .line 1
    sget-object v0, Lkgq$a;->d:La4b;

    invoke-virtual {v0}, La4b;->i()Lz3b;

    move-result-object v0

    invoke-static {v0}, Lg64;->l(Lz3b;)Lg64;

    move-result-object v0

    .line 2
    invoke-static {v0}, La47;->C(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lb64;->c:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lyc8;)V
    .locals 1

    const-string v0, "components"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb64;->a:Lyc8;

    .line 2
    iget-object p1, p1, Lyc8;->a:Laoq;

    .line 3
    new-instance v0, Lb64$c;

    invoke-direct {v0, p0}, Lb64$c;-><init>(Lb64;)V

    invoke-interface {p1, v0}, Laoq;->e(Lx9b;)Lcig;

    move-result-object p1

    iput-object p1, p0, Lb64;->b:Lcig;

    return-void
.end method

.method public static a(Lb64;Lg64;)Lx54;
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "classId"

    .line 2
    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p0, p0, Lb64;->b:Lcig;

    new-instance v1, Lb64$a;

    invoke-direct {v1, p1, v0}, Lb64$a;-><init>(Lg64;Lu54;)V

    invoke-interface {p0, v1}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx54;

    return-object p0
.end method

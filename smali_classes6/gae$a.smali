.class public final Lgae$a;
.super Lgae;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final b:Lgae$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgae$a;

    invoke-direct {v0}, Lgae$a;-><init>()V

    sput-object v0, Lgae$a;->b:Lgae$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lgae;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Leae;)Leae;
    .locals 1

    const-string v0, "type"

    .line 1
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    check-cast p1, Lbae;

    return-object p1
.end method

.method public final e(Lg64;)V
    .locals 0

    return-void
.end method

.method public final f(Lwzg;)V
    .locals 0

    return-void
.end method

.method public final g(Lmy7;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final h(Lx54;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx54;",
            ")",
            "Ljava/util/Collection<",
            "Lbae;",
            ">;"
        }
    .end annotation

    const-string v0, "classDescriptor"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lu64;->k()Lvgu;

    move-result-object p1

    invoke-interface {p1}, Lvgu;->a()Ljava/util/Collection;

    move-result-object p1

    const-string v0, "classDescriptor.typeConstructor.supertypes"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final i(Leae;)Lbae;
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lbae;

    return-object p1
.end method

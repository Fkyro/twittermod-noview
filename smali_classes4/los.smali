.class public final Llos;
.super Lhts;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llos$a;
    }
.end annotation


# instance fields
.field public final a:Lgns;


# direct methods
.method public constructor <init>(Llos$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhts;-><init>()V

    .line 2
    iget-object p1, p1, Llos$a;->a:Lgns;

    invoke-static {p1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Llos;->a:Lgns;

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
    instance-of v0, p1, Llos;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    check-cast p1, Llos;

    .line 3
    iget-object v0, p0, Llos;->a:Lgns;

    iget-object p1, p1, Llos;->a:Lgns;

    invoke-static {v0, p1}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Llos;->a:Lgns;

    invoke-static {v0}, Leji;->f(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

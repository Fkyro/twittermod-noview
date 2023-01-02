.class public final Lli7;
.super Lvg1;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lli7$b;,
        Lli7$a;
    }
.end annotation


# static fields
.field public static final d:Lli7$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvo<",
            "Lli7;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:Lki7;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lli7$b;

    invoke-direct {v0}, Lli7$b;-><init>()V

    sput-object v0, Lli7;->d:Lli7$b;

    return-void
.end method

.method public constructor <init>(Lli7$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lvg1;-><init>(Lvg1$a;)V

    .line 2
    iget-object p1, p1, Lli7$a;->b:Lki7;

    invoke-static {p1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lli7;->c:Lki7;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lvg1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, Lli7;

    if-eqz v0, :cond_1

    check-cast p1, Lli7;

    .line 2
    iget-object v0, p0, Lli7;->c:Lki7;

    iget-object p1, p1, Lli7;->c:Lki7;

    invoke-static {v0, p1}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 2

    invoke-super {p0}, Lvg1;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lli7;->c:Lki7;

    invoke-static {v0, v1}, Leji;->g(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

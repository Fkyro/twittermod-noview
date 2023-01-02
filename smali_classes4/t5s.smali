.class public final Lt5s;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt5s$b;,
        Lt5s$a;
    }
.end annotation


# static fields
.field public static final c:Lt5s$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvo<",
            "Lt5s;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lozr;

.field public final b:Li0s;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt5s$b;

    invoke-direct {v0}, Lt5s$b;-><init>()V

    sput-object v0, Lt5s;->c:Lt5s$b;

    return-void
.end method

.method public constructor <init>(Lt5s$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lt5s$a;->a:Lozr;

    iput-object v0, p0, Lt5s;->a:Lozr;

    .line 3
    iget-object p1, p1, Lt5s$a;->b:Li0s;

    iput-object p1, p0, Lt5s;->b:Li0s;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lt5s;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lt5s;

    .line 3
    iget-object v1, p0, Lt5s;->a:Lozr;

    iget-object v3, p1, Lt5s;->a:Lozr;

    invoke-static {v1, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lt5s;->b:Li0s;

    iget-object p1, p1, Lt5s;->b:Li0s;

    .line 4
    invoke-static {v1, p1}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lt5s;->a:Lozr;

    iget-object v1, p0, Lt5s;->b:Li0s;

    invoke-static {v0, v1}, Leji;->g(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

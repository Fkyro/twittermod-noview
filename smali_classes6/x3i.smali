.class public final Lx3i;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final b:Lx3i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx3i<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lx3i;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lx3i;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lx3i;->b:Lx3i;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lx3i;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/Throwable;)Lx3i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lx3i<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "error is null"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lx3i;

    .line 3
    new-instance v1, Lf8i$b;

    invoke-direct {v1, p0}, Lf8i$b;-><init>(Ljava/lang/Throwable;)V

    .line 4
    invoke-direct {v0, v1}, Lx3i;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/Throwable;
    .locals 2

    .line 1
    iget-object v0, p0, Lx3i;->a:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Lf8i$b;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lf8i$b;

    iget-object v0, v0, Lf8i$b;->E0:Ljava/lang/Throwable;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx3i;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    instance-of v1, v0, Lf8i$b;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lx3i;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    instance-of v0, v0, Lf8i$b;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lx3i;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lx3i;

    .line 3
    iget-object v0, p0, Lx3i;->a:Ljava/lang/Object;

    iget-object p1, p1, Lx3i;->a:Ljava/lang/Object;

    invoke-static {v0, p1}, Ltii;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lx3i;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lx3i;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    const-string v0, "OnCompleteNotification"

    return-object v0

    .line 2
    :cond_0
    instance-of v1, v0, Lf8i$b;

    const-string v2, "]"

    if-eqz v1, :cond_1

    const-string v1, "OnErrorNotification["

    .line 3
    invoke-static {v1}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 4
    check-cast v0, Lf8i$b;

    iget-object v0, v0, Lf8i$b;->E0:Ljava/lang/Throwable;

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "OnNextNotification["

    .line 6
    invoke-static {v0}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lx3i;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

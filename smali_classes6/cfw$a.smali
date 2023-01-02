.class public final synthetic Lcfw$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lh0m;
.implements Lebb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcfw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic E0:Lx9b;


# direct methods
.method public constructor <init>(Lx9b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcfw$a;->E0:Lx9b;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcfw$a;->E0:Lx9b;

    invoke-interface {v0, p1}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b()Lz9b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lz9b<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcfw$a;->E0:Lx9b;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lh0m;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lebb;

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, p0, Lcfw$a;->E0:Lx9b;

    .line 2
    check-cast p1, Lebb;

    invoke-interface {p1}, Lebb;->b()Lz9b;

    move-result-object p1

    invoke-static {v0, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcfw$a;->E0:Lx9b;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

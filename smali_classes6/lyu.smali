.class public final Llyu;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lsee;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lsee<",
        "TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public E0:Lu9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu9b<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public F0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lu9b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu9b<",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "initializer"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llyu;->E0:Lu9b;

    .line 3
    sget-object p1, Ld0i;->Q0:Ld0i;

    iput-object p1, p0, Llyu;->F0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Llyu;->F0:Ljava/lang/Object;

    sget-object v1, Ld0i;->Q0:Ld0i;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llyu;->F0:Ljava/lang/Object;

    sget-object v1, Ld0i;->Q0:Ld0i;

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Llyu;->E0:Lu9b;

    invoke-static {v0}, Lahd;->c(Ljava/lang/Object;)V

    invoke-interface {v0}, Lu9b;->invoke()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Llyu;->F0:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Llyu;->E0:Lu9b;

    .line 4
    :cond_0
    iget-object v0, p0, Llyu;->F0:Ljava/lang/Object;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Llyu;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Llyu;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "Lazy value not initialized yet."

    :goto_0
    return-object v0
.end method

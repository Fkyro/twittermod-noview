.class public abstract La9c;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La9c$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lx8c;
.end method

.method public b(La9c$a;)Lx8c;
    .locals 1

    sget-object v0, La9c$a;->E0:La9c$a;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, La9c;->a()Lx8c;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public abstract d()V
.end method

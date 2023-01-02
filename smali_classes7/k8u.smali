.class public abstract Lk8u;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lct8;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final L3(Lv8c;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p1, Lv8c;->n:Lx9c;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_2

    .line 2
    iget-object v0, p1, Lx9c;->c:Ljava/lang/Exception;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object v0, p1, Lx9c;->b:Ljava/lang/String;

    .line 4
    :goto_1
    iget p1, p1, Lx9c;->a:I

    invoke-static {p1, v0}, Lbt8;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    return-object v0
.end method

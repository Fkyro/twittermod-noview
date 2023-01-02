.class public final Lhil$a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lhil$a;Lhil$c;)V
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :cond_0
    sget-object p0, Lhil;->s:Loiq;

    .line 3
    invoke-virtual {p0}, Loiq;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanj;

    .line 4
    invoke-interface {v0, p1}, Lanj;->remove(Ljava/lang/Object;)Lanj;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 5
    invoke-virtual {p0, v0, v1}, Loiq;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    :cond_1
    return-void
.end method

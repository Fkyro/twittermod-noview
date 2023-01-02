.class public final Lsc8;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Le97$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Le97$c;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    iput-boolean p1, p0, Lsc8;->E0:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 2

    .line 1
    check-cast p1, Lh53;

    .line 2
    iget-boolean v0, p0, Lsc8;->E0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lh53;->a()Lh53;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 3
    invoke-interface {p1}, Lh53;->d()Ljava/util/Collection;

    move-result-object v1

    :cond_2
    if-nez v1, :cond_3

    sget-object v1, Lnk9;->E0:Lnk9;

    :cond_3
    return-object v1
.end method

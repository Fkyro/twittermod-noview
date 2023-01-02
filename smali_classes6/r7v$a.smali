.class public final Lr7v$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lr7v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr7v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Lr7v;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljji;->empty()Ljji;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljji;
    .locals 1

    .line 1
    invoke-static {}, Ljji;->empty()Ljji;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Ljji;->startWith(Ljava/lang/Object;)Ljji;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final synthetic e(Ljava/lang/String;)Ljji;
    .locals 0

    invoke-static {p0, p1}, Lkss;->c(Lr7v;Ljava/lang/String;)Ljji;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic f(Ljava/lang/String;)Ljji;
    .locals 0

    invoke-static {p0, p1}, Lkss;->b(Lr7v;Ljava/lang/String;)Ljji;

    move-result-object p1

    return-object p1
.end method

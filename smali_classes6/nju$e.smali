.class public final Lnju$e;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lnju$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnju;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lnju$f<",
        "Liaa<",
        "TR;>;>;"
    }
.end annotation


# instance fields
.field public final a:Ld1t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld1t<",
            "Liaa<",
            "TT;>;",
            "Liaa<",
            "TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld1t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld1t<",
            "Liaa<",
            "TT;>;",
            "Liaa<",
            "TR;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnju$e;->a:Ld1t;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Liaa;

    .line 2
    invoke-virtual {p1}, Liaa;->d()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b(Lnju;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1, p2}, Lnju;->i(Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method

.method public final c(Lnju;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lnju$e;->a:Ld1t;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, p2, v1}, Lnju;->j(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object p1

    sget p2, Leji;->a:I

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 3
    :cond_0
    new-instance p2, Liaa;

    invoke-direct {p2, p1}, Liaa;-><init>(Ljava/lang/Object;)V

    .line 4
    invoke-interface {v0, p2}, Ld1t;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liaa;

    return-object p1
.end method

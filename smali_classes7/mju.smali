.class public final Lmju;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:La96;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La96<",
            "Lea6;",
            "Llju<",
            "**>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc8a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc8a<",
            "Lea6;",
            "Llju<",
            "**>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, La96;

    invoke-direct {v0, p1}, La96;-><init>(Lc8a;)V

    iput-object v0, p0, Lmju;->a:La96;

    return-void
.end method


# virtual methods
.method public final a(Lea6;)Llju;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lea6<",
            "TK;TV;>;)",
            "Llju<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lmju;->a:La96;

    invoke-virtual {v0, p1}, La96;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget v0, Leji;->a:I

    check-cast p1, Llju;

    return-object p1
.end method

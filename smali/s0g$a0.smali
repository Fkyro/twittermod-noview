.class public final Ls0g$a0;
.super Ljava/lang/ref/WeakReference;
.source "Twttr"

# interfaces
.implements Ls0g$z;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls0g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a0"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        "E::",
        "Ls0g$h<",
        "TK;TV;TE;>;>",
        "Ljava/lang/ref/WeakReference<",
        "TV;>;",
        "Ls0g$z<",
        "TK;TV;TE;>;"
    }
.end annotation


# instance fields
.field public final a:Ls0g$h;
    .annotation build Lcom/google/j2objc/annotations/Weak;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Ls0g$h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue<",
            "TV;>;TV;TE;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 2
    iput-object p3, p0, Ls0g$a0;->a:Ls0g$h;

    return-void
.end method


# virtual methods
.method public final a()Ls0g$h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    iget-object v0, p0, Ls0g$a0;->a:Ls0g$h;

    return-object v0
.end method

.method public final b(Ljava/lang/ref/ReferenceQueue;Ls0g$h;)Ls0g$z;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue<",
            "TV;>;TE;)",
            "Ls0g$z<",
            "TK;TV;TE;>;"
        }
    .end annotation

    new-instance v0, Ls0g$a0;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, p1, v1, p2}, Ls0g$a0;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Ls0g$h;)V

    return-object v0
.end method

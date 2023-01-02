.class public final Lcp6;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcp6$a;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Ls0h;


# direct methods
.method public constructor <init>(Lcp6$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lcp6$a;->b:Ljava/lang/String;

    iput-object v0, p0, Lcp6;->b:Ljava/lang/String;

    .line 3
    iget-object v0, p1, Lcp6$a;->c:Ls0h;

    iput-object v0, p0, Lcp6;->c:Ls0h;

    .line 4
    iget-boolean p1, p1, Lcp6$a;->a:Z

    iput-boolean p1, p0, Lcp6;->a:Z

    return-void
.end method

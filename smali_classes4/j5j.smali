.class public final Lj5j;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj5j$a;
    }
.end annotation


# instance fields
.field public final a:Lolb;

.field public final b:Llwr;

.field public final c:Lq4j;


# direct methods
.method public constructor <init>(Lj5j$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lj5j$a;->a:Lolb;

    sget-object v1, Lolb;->l:Lolb;

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iput-object v0, p0, Lj5j;->a:Lolb;

    .line 3
    iget-object v0, p1, Lj5j$a;->b:Llwr;

    iput-object v0, p0, Lj5j;->b:Llwr;

    .line 4
    iget-object p1, p1, Lj5j$a;->c:Lq4j;

    iput-object p1, p0, Lj5j;->c:Lq4j;

    return-void
.end method

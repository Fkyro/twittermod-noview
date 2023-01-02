.class public final synthetic Lc7u$a$a;
.super Lobb;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc7u$a;->b(Ljava/lang/Object;Lc6e;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lobb;",
        "Lx9b<",
        "Ljava/lang/Throwable;",
        "Lzvu;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lc7u$a;

    const/4 v1, 0x1

    const-string v4, "reportThrowable"

    const-string v5, "reportThrowable(Ljava/lang/Throwable;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lobb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "p0"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Li53;->receiver:Ljava/lang/Object;

    check-cast v0, Lc7u$a;

    .line 4
    iget-object v0, v0, Lc7u$a;->d:Lc7u;

    .line 5
    iget-object v0, v0, Lc7u;->g:Lmq9;

    .line 6
    new-instance v1, Le7u;

    invoke-direct {v1, p1}, Le7u;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lmq9;->f(Ljava/lang/Throwable;)V

    .line 7
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.class public final Lk4m$b;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lg9c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk4m;->b()Ls9c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic E0:Lk4m;


# direct methods
.method public constructor <init>(Lk4m;)V
    .locals 0

    iput-object p1, p0, Lk4m$b;->E0:Lk4m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final m(ILjava/io/InputStream;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lx9c;->b(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lk4m$b;->E0:Lk4m;

    iget-object p1, p1, Lk4m;->c1:Lj4m$c;

    invoke-virtual {p1, p2, p3}, Lj4m$c;->b(Ljava/io/InputStream;I)V

    :cond_0
    return-void
.end method

.method public final p(Lx9c;)V
    .locals 1

    iget-object v0, p0, Lk4m$b;->E0:Lk4m;

    iget-object v0, v0, Lk4m;->c1:Lj4m$c;

    iget-object p1, p1, Lx9c;->c:Ljava/lang/Exception;

    invoke-virtual {v0, p1}, Lj4m$c;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final synthetic x()Lo5m;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

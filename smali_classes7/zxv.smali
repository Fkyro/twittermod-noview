.class public abstract Lzxv;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lg9c;


# instance fields
.field public E0:[Lsrv;

.field public F0:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/io/InputStream;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public final synthetic h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final m(ILjava/io/InputStream;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    const/4 p3, 0x0

    const/16 p4, 0xc8

    if-ne p1, p4, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {p0, p2}, Lzxv;->a(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    iput-object p3, p0, Lzxv;->E0:[Lsrv;

    goto :goto_0

    :cond_0
    const/16 p2, 0x193

    if-ne p1, p2, :cond_1

    .line 3
    iput-object p3, p0, Lzxv;->E0:[Lsrv;

    const p1, 0x7f1301dc

    .line 4
    iput p1, p0, Lzxv;->F0:I

    :cond_1
    :goto_0
    return-void
.end method

.method public final p(Lx9c;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lzxv;->E0:[Lsrv;

    return-void
.end method

.method public final synthetic x()Lo5m;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

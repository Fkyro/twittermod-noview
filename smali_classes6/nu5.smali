.class public final Lnu5;
.super Ldu5;
.source "Twttr"


# instance fields
.field public final E0:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldu5;-><init>()V

    .line 2
    iput-object p1, p0, Lnu5;->E0:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final r(Lxu5;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnu5;->E0:Ljava/lang/Throwable;

    .line 2
    sget-object v1, Lek9;->E0:Lek9;

    invoke-interface {p1, v1}, Lxu5;->onSubscribe(Lzm8;)V

    .line 3
    invoke-interface {p1, v0}, Lxu5;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

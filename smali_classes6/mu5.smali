.class public final Lmu5;
.super Ldu5;
.source "Twttr"


# static fields
.field public static final E0:Lmu5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmu5;

    invoke-direct {v0}, Lmu5;-><init>()V

    sput-object v0, Lmu5;->E0:Lmu5;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ldu5;-><init>()V

    return-void
.end method


# virtual methods
.method public final r(Lxu5;)V
    .locals 1

    .line 1
    sget-object v0, Lek9;->E0:Lek9;

    invoke-interface {p1, v0}, Lxu5;->onSubscribe(Lzm8;)V

    .line 2
    invoke-interface {p1}, Lxu5;->onComplete()V

    return-void
.end method

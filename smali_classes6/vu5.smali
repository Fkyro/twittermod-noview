.class public final Lvu5;
.super Ldu5;
.source "Twttr"


# static fields
.field public static final E0:Lvu5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvu5;

    invoke-direct {v0}, Lvu5;-><init>()V

    sput-object v0, Lvu5;->E0:Lvu5;

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

    sget-object v0, Lek9;->F0:Lek9;

    invoke-interface {p1, v0}, Lxu5;->onSubscribe(Lzm8;)V

    return-void
.end method

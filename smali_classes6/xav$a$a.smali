.class public final Lxav$a$a;
.super Lmav;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxav$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmav;-><init>()V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Tried to invalidate the logged-out lifecycle."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

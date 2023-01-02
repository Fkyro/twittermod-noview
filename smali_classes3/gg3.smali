.class public final Lgg3;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lmme;


# direct methods
.method public constructor <init>(Lmme;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgg3;->a:Lmme;

    return-void
.end method

.method public static a()Lgg3;
    .locals 2

    new-instance v0, Lgg3;

    invoke-static {}, Lql9;->c()Lmme;

    move-result-object v1

    invoke-direct {v0, v1}, Lgg3;-><init>(Lmme;)V

    return-object v0
.end method

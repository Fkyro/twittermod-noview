.class public Lcom/google/android/datatransport/cct/CctBackendFactory;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lec1;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lpz6;)Lo3t;
    .locals 3

    .line 1
    new-instance v0, Lni3;

    .line 2
    invoke-virtual {p1}, Lpz6;->a()Landroid/content/Context;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lpz6;->d()Ltc4;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lpz6;->c()Ltc4;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lni3;-><init>(Landroid/content/Context;Ltc4;Ltc4;)V

    return-object v0
.end method

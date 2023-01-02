.class public final Lfd4;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Led4;


# direct methods
.method public constructor <init>(Lfha;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Led4;

    invoke-direct {v0, p1}, Led4;-><init>(Lfha;)V

    iput-object v0, p0, Lfd4;->a:Led4;

    return-void
.end method

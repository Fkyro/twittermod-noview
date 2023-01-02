.class public final Lrjq;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lc7w;


# direct methods
.method public constructor <init>(Lc7w;)V
    .locals 1

    const-string v0, "viewStateFactory"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrjq;->a:Lc7w;

    return-void
.end method

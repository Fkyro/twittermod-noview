.class public final Lbak;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lx9k;


# direct methods
.method public constructor <init>(Lx9k;)V
    .locals 1

    const-string v0, "preloadNotificationProvider"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbak;->a:Lx9k;

    return-void
.end method

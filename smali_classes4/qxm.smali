.class public final Lqxm;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lj9v;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "broadcastId"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqxm;->a:Ljava/lang/String;

    return-void
.end method

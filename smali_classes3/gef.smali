.class public final Lgef;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public a:Lfns;


# direct methods
.method public constructor <init>(Lcpl;)V
    .locals 2

    const-string v0, "releaseCompletable"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lgk3;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lgk3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lcpl;->i(Lal;)V

    return-void
.end method

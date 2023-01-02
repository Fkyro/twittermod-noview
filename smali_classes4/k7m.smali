.class public final Lk7m;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lh4b;

.field public final b:Lcpl;

.field public final c:Lncu;


# direct methods
.method public constructor <init>(Lh4b;Lcpl;Lncu;)V
    .locals 1

    const-string v0, "releaseCompletable"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "association"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk7m;->a:Lh4b;

    .line 3
    iput-object p2, p0, Lk7m;->b:Lcpl;

    .line 4
    iput-object p3, p0, Lk7m;->c:Lncu;

    return-void
.end method

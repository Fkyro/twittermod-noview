.class public final Lq1c;
.super Lclp;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lclp<",
        "Lp1c;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lhr8;


# direct methods
.method public constructor <init>(Lhr8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lclp;-><init>()V

    .line 2
    iput-object p1, p0, Lq1c;->a:Lhr8;

    return-void
.end method


# virtual methods
.method public final a(Ljq8;)Z
    .locals 0

    instance-of p1, p1, Lp1c;

    return p1
.end method

.method public final b(Ljq8;)Lwgi;
    .locals 1

    .line 1
    check-cast p1, Lp1c;

    .line 2
    new-instance v0, Lrq8;

    iget-object p1, p1, Lp1c;->a:Ljava/lang/String;

    invoke-direct {v0, p1}, Lrq8;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final c(Ljq8;Ljp8;)V
    .locals 1

    .line 1
    check-cast p1, Lp1c;

    .line 2
    iget-object p1, p0, Lq1c;->a:Lhr8;

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lhr8;->a(Ljp8;Z)V

    return-void
.end method

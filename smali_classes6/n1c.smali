.class public final Ln1c;
.super Lclp;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lclp<",
        "Lm1c;",
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
    iput-object p1, p0, Ln1c;->a:Lhr8;

    return-void
.end method


# virtual methods
.method public final a(Ljq8;)Z
    .locals 0

    instance-of p1, p1, Lm1c;

    return p1
.end method

.method public final c(Ljq8;Ljp8;)V
    .locals 1

    .line 1
    check-cast p1, Lm1c;

    .line 2
    iget-object v0, p0, Ln1c;->a:Lhr8;

    iget-boolean p1, p1, Lm1c;->a:Z

    invoke-virtual {v0, p2, p1}, Lhr8;->a(Ljp8;Z)V

    return-void
.end method

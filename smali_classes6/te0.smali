.class public final Lte0;
.super Lsd6;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsd6<",
        "Lge0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lge0;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lsd6;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lwzg;)Lbae;
    .locals 1

    const-string v0, "module"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lsd6;->a:Ljava/lang/Object;

    .line 2
    check-cast p1, Lge0;

    invoke-interface {p1}, Lge0;->getType()Lbae;

    move-result-object p1

    return-object p1
.end method

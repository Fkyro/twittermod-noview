.class public final Lox1;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lmpp;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    return-void
.end method

.method public final flush()V
    .locals 0

    return-void
.end method

.method public final timeout()Lmcs;
    .locals 1

    sget-object v0, Lmcs;->NONE:Lmcs;

    return-object v0
.end method

.method public final write(Lpm2;J)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Lpm2;->d3(J)V

    return-void
.end method

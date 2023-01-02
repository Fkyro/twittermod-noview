.class public final Ltyt;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lmzv$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Luzv;)Lmzv;
    .locals 2

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lszv;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lszv;-><init>(Luzv;Z)V

    return-object v0
.end method

.method public final b(Luzv;)Lmzv;
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lszv;

    invoke-direct {v0, p1}, Lszv;-><init>(Luzv;)V

    return-object v0
.end method

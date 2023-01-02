.class public final Lnbn;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lwf9;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwf9<",
        "Lmbn;",
        ">;"
    }
.end annotation


# instance fields
.field public final E0:Lm4q;


# direct methods
.method public constructor <init>(Lm4q;)V
    .locals 1

    const-string v0, "spacesLauncher"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnbn;->E0:Lm4q;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lmbn;

    const-string v0, "effect"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of p1, p1, Lmbn$a;

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lnbn;->E0:Lm4q;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lm4q;->e(Z)V

    :cond_0
    return-void
.end method

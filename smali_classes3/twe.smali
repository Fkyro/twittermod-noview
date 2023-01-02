.class public final Ltwe;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lwf9;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwf9<",
        "Lswe;",
        ">;"
    }
.end annotation


# instance fields
.field public final E0:Lq2v;


# direct methods
.method public constructor <init>(Lq2v;)V
    .locals 1

    const-string v0, "uriNavigator"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltwe;->E0:Lq2v;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lswe;

    const-string v0, "effect"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p1, Lswe$a;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Ltwe;->E0:Lq2v;

    check-cast p1, Lswe$a;

    .line 5
    iget-object p1, p1, Lswe$a;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, p1}, Lq2v;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

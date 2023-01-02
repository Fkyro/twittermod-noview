.class public final Lwgp;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lh1s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwgp$a;
    }
.end annotation


# instance fields
.field public final a:Lmlu;

.field public final b:Lbbo;


# direct methods
.method public constructor <init>(Lmlu;Lbbo;)V
    .locals 1

    const-string v0, "cover"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lwgp;->a:Lmlu;

    .line 3
    iput-object p2, p0, Lwgp;->b:Lbbo;

    return-void
.end method

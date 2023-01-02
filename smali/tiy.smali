.class public final Ltiy;
.super Lsge;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsge<",
        "Lior;",
        "Ljor;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lqrg;


# direct methods
.method public constructor <init>(Lqrg;)V
    .locals 0

    invoke-direct {p0}, Lsge;-><init>()V

    iput-object p1, p0, Ltiy;->b:Lqrg;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lior;

    .line 2
    new-instance v0, Ljor;

    iget-object v1, p0, Ltiy;->b:Lqrg;

    invoke-direct {v0, v1, p1}, Ljor;-><init>(Lqrg;Lior;)V

    return-object v0
.end method

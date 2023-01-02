.class public final Ldoh;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lev0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lev0<",
        "Lke3;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lke3;

.field public final b:Lte3;


# direct methods
.method public constructor <init>(Lke3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldoh;->a:Lke3;

    .line 3
    invoke-virtual {p1}, Lke3;->k1()Lte3;

    move-result-object p1

    invoke-static {p1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ldoh;->b:Lte3;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldoh;->a:Lke3;

    return-object v0
.end method

.method public final b()J
    .locals 2

    iget-object v0, p0, Ldoh;->a:Lke3;

    invoke-virtual {v0}, Lke3;->A()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()J
    .locals 2

    iget-object v0, p0, Ldoh;->a:Lke3;

    invoke-virtual {v0}, Lke3;->M1()J

    move-result-wide v0

    return-wide v0
.end method

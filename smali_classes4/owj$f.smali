.class public final Lowj$f;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lowj;->b()Ljji;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lbxj$a;",
        "Lam2$e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lowj;


# direct methods
.method public constructor <init>(Lowj;)V
    .locals 0

    iput-object p1, p0, Lowj$f;->E0:Lowj;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lbxj$a;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lam2$e;

    iget-object v1, p0, Lowj$f;->E0:Lowj;

    .line 4
    iget-wide v2, v1, Lowj;->d1:J

    .line 5
    invoke-static {v1, v2, v3}, Lowj;->a(Lowj;J)J

    move-result-wide v1

    invoke-direct {v0, p1, v1, v2}, Lam2$e;-><init>(Lbxj$a;J)V

    return-object v0
.end method

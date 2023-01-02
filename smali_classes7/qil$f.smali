.class public final Lqil$f;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqil;->d(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lqil;

.field public final synthetic F0:J


# direct methods
.method public constructor <init>(Lqil;J)V
    .locals 0

    iput-object p1, p0, Lqil$f;->E0:Lqil;

    iput-wide p2, p0, Lqil$f;->F0:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lqil$f;->E0:Lqil;

    new-instance v1, Lqil$c$a;

    iget-wide v2, p0, Lqil$f;->F0:J

    invoke-direct {v1, v2, v3}, Lqil$c$a;-><init>(J)V

    .line 2
    invoke-virtual {v0, v1}, Lqil;->i(Lqil$c;)V

    .line 3
    sget-object v0, Lzvu;->a:Lzvu;

    return-object v0
.end method

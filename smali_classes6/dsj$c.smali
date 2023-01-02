.class public final Ldsj$c;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldsj;->a(Ljava/lang/String;Lcom/twitter/app/common/args/ContentViewArgs;Lgzg;Ljava/lang/String;Lmab;Lmab;ZLdqh;Lu9b;Lt16;II)V
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
.field public final synthetic E0:Lu9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu9b<",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic F0:Ldqh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldqh<",
            "*>;"
        }
    .end annotation
.end field

.field public final synthetic G0:Lcom/twitter/app/common/args/ContentViewArgs;


# direct methods
.method public constructor <init>(Lu9b;Ldqh;Lcom/twitter/app/common/args/ContentViewArgs;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu9b<",
            "Lzvu;",
            ">;",
            "Ldqh<",
            "*>;",
            "Lcom/twitter/app/common/args/ContentViewArgs;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Ldsj$c;->E0:Lu9b;

    iput-object p2, p0, Ldsj$c;->F0:Ldqh;

    iput-object p3, p0, Ldsj$c;->G0:Lcom/twitter/app/common/args/ContentViewArgs;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ldsj$c;->E0:Lu9b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lu9b;->invoke()Ljava/lang/Object;

    .line 2
    :cond_0
    iget-object v0, p0, Ldsj$c;->F0:Ldqh;

    iget-object v1, p0, Ldsj$c;->G0:Lcom/twitter/app/common/args/ContentViewArgs;

    invoke-interface {v0, v1}, Ldqh;->b(Lcom/twitter/app/common/args/ContentViewArgs;)V

    .line 3
    sget-object v0, Lzvu;->a:Lzvu;

    return-object v0
.end method

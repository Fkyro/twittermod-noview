.class public final Lhs6$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhs6;-><init>(Las6;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Lks6;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lhs6;

.field public final synthetic F0:Las6;


# direct methods
.method public constructor <init>(Lhs6;Las6;)V
    .locals 0

    iput-object p1, p0, Lhs6$a;->E0:Lhs6;

    iput-object p2, p0, Lhs6$a;->F0:Las6;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lhs6$a;->E0:Lhs6;

    .line 2
    iget-object v0, v0, Lhs6;->a:Lmrd;

    .line 3
    iget-object v1, p0, Lhs6$a;->F0:Las6;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {v0, v1}, Las6$a$a;->c(Las6$a;Las6;)Las6;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lhky;->b(Las6;)Lks6;

    move-result-object v0

    new-instance v1, Lis6;

    const-string v2, "CoroutineMviPluginImpl"

    invoke-direct {v1, v2}, Lis6;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lhky;->o0(Lks6;Las6;)Lks6;

    move-result-object v0

    return-object v0
.end method

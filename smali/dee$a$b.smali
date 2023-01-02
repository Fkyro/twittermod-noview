.class public final Ldee$a$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldee$a;->I0(JFLx9b;)V
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
.field public final synthetic E0:Ldee;

.field public final synthetic F0:J


# direct methods
.method public constructor <init>(Ldee;J)V
    .locals 0

    iput-object p1, p0, Ldee$a$b;->E0:Ldee;

    iput-wide p2, p0, Ldee$a$b;->F0:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lctj$a;->Companion:Lctj$a$a;

    iget-object v1, p0, Ldee$a$b;->E0:Ldee;

    iget-wide v2, p0, Ldee$a$b;->F0:J

    .line 2
    invoke-virtual {v1}, Ldee;->a()Lr1i;

    move-result-object v1

    .line 3
    iget-object v1, v1, Lr1i;->T0:Lqsf;

    .line 4
    invoke-static {v1}, Lahd;->c(Ljava/lang/Object;)V

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lctj$a;->f(Lctj$a;Lctj;JFILjava/lang/Object;)V

    .line 5
    sget-object v0, Lzvu;->a:Lzvu;

    return-object v0
.end method

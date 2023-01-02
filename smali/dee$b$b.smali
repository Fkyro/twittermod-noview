.class public final Ldee$b$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldee$b;->P0(JFLx9b;)V
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
.field public final synthetic E0:Lx9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9b<",
            "Lvpb;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic F0:Ldee;

.field public final synthetic G0:J

.field public final synthetic H0:F


# direct methods
.method public constructor <init>(Lx9b;Ldee;JF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx9b<",
            "-",
            "Lvpb;",
            "Lzvu;",
            ">;",
            "Ldee;",
            "JF)V"
        }
    .end annotation

    iput-object p1, p0, Ldee$b$b;->E0:Lx9b;

    iput-object p2, p0, Ldee$b$b;->F0:Ldee;

    iput-wide p3, p0, Ldee$b$b;->G0:J

    iput p5, p0, Ldee$b$b;->H0:F

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lctj$a;->Companion:Lctj$a$a;

    iget-object v5, p0, Ldee$b$b;->E0:Lx9b;

    iget-object v1, p0, Ldee$b$b;->F0:Ldee;

    iget-wide v2, p0, Ldee$b$b;->G0:J

    iget v4, p0, Ldee$b$b;->H0:F

    if-nez v5, :cond_0

    .line 2
    invoke-virtual {v1}, Ldee;->a()Lr1i;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v3, v4}, Lctj$a;->e(Lctj;JF)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v1}, Ldee;->a()Lr1i;

    move-result-object v1

    invoke-virtual/range {v0 .. v5}, Lctj$a;->l(Lctj;JFLx9b;)V

    .line 4
    :goto_0
    sget-object v0, Lzvu;->a:Lzvu;

    return-object v0
.end method

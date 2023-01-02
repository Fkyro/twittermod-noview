.class public final Lhme$c;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhme;->x(Ljava/lang/Object;)Ldpa;
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
.field public final synthetic E0:Ltuo;

.field public final synthetic F0:Lhme;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhme<",
            "TARGS;TRESU",
            "LTS;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic G0:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TARGS;"
        }
    .end annotation
.end field

.field public final synthetic H0:Lj9h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj9h<",
            "TRESU",
            "LTS;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltuo;Lhme;Ljava/lang/Object;Lj9h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltuo;",
            "Lhme<",
            "TARGS;TRESU",
            "LTS;",
            ">;TARGS;",
            "Lj9h<",
            "TRESU",
            "LTS;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lhme$c;->E0:Ltuo;

    iput-object p2, p0, Lhme$c;->F0:Lhme;

    iput-object p3, p0, Lhme$c;->G0:Ljava/lang/Object;

    iput-object p4, p0, Lhme$c;->H0:Lj9h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lhme$c;->E0:Ltuo;

    iget-object v1, p0, Lhme$c;->F0:Lhme;

    iget-object v2, p0, Lhme$c;->G0:Ljava/lang/Object;

    iget-object v3, p0, Lhme$c;->H0:Lj9h;

    invoke-static {v1, v2, v3}, Lhme;->a(Lhme;Ljava/lang/Object;Lj9h;)Lzm8;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltuo;->b(Lzm8;)Z

    .line 2
    sget-object v0, Lzvu;->a:Lzvu;

    return-object v0
.end method

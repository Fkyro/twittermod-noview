.class public final Lbfs$i;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbfs;->e(Lyes;Lfes;Lgzg;Lu9b;Lt16;II)V
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
.field public final synthetic E0:Lyes;

.field public final synthetic F0:Lu9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu9b<",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic G0:Ll9h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll9h<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lyes;Lu9b;Ll9h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyes;",
            "Lu9b<",
            "Lzvu;",
            ">;",
            "Ll9h<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lbfs$i;->E0:Lyes;

    iput-object p2, p0, Lbfs$i;->F0:Lu9b;

    iput-object p3, p0, Lbfs$i;->G0:Ll9h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lbfs$i;->E0:Lyes;

    .line 2
    iget-object v0, v0, Lyes;->a:Lcom/twitter/tipjar/TipJarFields;

    .line 3
    sget-object v1, Lcom/twitter/tipjar/TipJarFields;->Bitcoin:Lcom/twitter/tipjar/TipJarFields;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/twitter/tipjar/TipJarFields;->Ethereum:Lcom/twitter/tipjar/TipJarFields;

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lbfs$i;->G0:Ll9h;

    .line 5
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    invoke-interface {v0, v1}, Ll9h;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lbfs$i;->F0:Lu9b;

    invoke-interface {v0}, Lu9b;->invoke()Ljava/lang/Object;

    .line 8
    :goto_0
    sget-object v0, Lzvu;->a:Lzvu;

    return-object v0
.end method

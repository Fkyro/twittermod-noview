.class public final Llkv$b$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llkv$b;->A0(Lf53;Lzkh;I)Lkkv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Ljava/util/List<",
        "+",
        "Lpkv;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Llkv$b;


# direct methods
.method public constructor <init>(Llkv$b;)V
    .locals 0

    iput-object p1, p0, Llkv$b$a;->E0:Llkv$b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Llkv$b$a;->E0:Llkv$b;

    .line 2
    iget-object v0, v0, Llkv$b;->P0:Ln9r;

    invoke-virtual {v0}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

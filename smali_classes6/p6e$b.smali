.class public final Lp6e$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp6e;-><init>(Lbae;Lu9b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "La5e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lp6e;


# direct methods
.method public constructor <init>(Lp6e;)V
    .locals 0

    iput-object p1, p0, Lp6e$b;->E0:Lp6e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lp6e$b;->E0:Lp6e;

    .line 2
    iget-object v1, v0, Lp6e;->E0:Lbae;

    .line 3
    invoke-virtual {v0, v1}, Lp6e;->m(Lbae;)La5e;

    move-result-object v0

    return-object v0
.end method

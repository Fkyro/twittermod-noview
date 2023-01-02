.class public final Lw7t$d;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw7t;->b(Lt16;I)V
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
.field public final synthetic E0:Lw7t;


# direct methods
.method public constructor <init>(Lw7t;)V
    .locals 0

    iput-object p1, p0, Lw7t$d;->E0:Lw7t;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lw7t$d;->E0:Lw7t;

    .line 2
    iget-object v0, v0, Lw7t;->I0:Luh8;

    .line 3
    invoke-interface {v0}, Luh8;->I0()V

    .line 4
    sget-object v0, Lzvu;->a:Lzvu;

    return-object v0
.end method

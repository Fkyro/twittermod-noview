.class public final Lmci$c;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmci;->V4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ly5l;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lmci;


# direct methods
.method public constructor <init>(Lmci;)V
    .locals 0

    iput-object p1, p0, Lmci$c;->E0:Lmci;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ly5l;

    .line 2
    iget-object v0, p0, Lmci$c;->E0:Lmci;

    iput-object p1, v0, Lmci;->c1:Ly5l;

    .line 3
    invoke-virtual {v0}, Lmci;->X4()V

    .line 4
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

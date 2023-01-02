.class public final Lgmk;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lzm8;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lwlk;

.field public final synthetic F0:I


# direct methods
.method public constructor <init>(Lwlk;I)V
    .locals 0

    iput-object p1, p0, Lgmk;->E0:Lwlk;

    iput p2, p0, Lgmk;->F0:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lzm8;

    .line 2
    iget-object p1, p0, Lgmk;->E0:Lwlk;

    .line 3
    iget-object p1, p1, Lwlk;->g:Lrlk;

    .line 4
    iget v0, p0, Lgmk;->F0:I

    invoke-virtual {p1, v0}, Lrlk;->c(I)V

    .line 5
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

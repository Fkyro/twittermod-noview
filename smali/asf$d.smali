.class public final Lasf$d;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lasf;->b(Lc2k;Ljkr;Lgk6;)Ljava/lang/Object;
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
.field public final synthetic E0:Ljkr;


# direct methods
.method public constructor <init>(Ljkr;)V
    .locals 0

    iput-object p1, p0, Lasf$d;->E0:Ljkr;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lasf$d;->E0:Ljkr;

    invoke-interface {v0}, Ljkr;->onCancel()V

    .line 2
    sget-object v0, Lzvu;->a:Lzvu;

    return-object v0
.end method

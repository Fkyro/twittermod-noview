.class public final Lk8r$e;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk8r;->d(Lqk;Li8r;Ldh8;Lt16;II)V
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
.field public final synthetic E0:Ldh8;


# direct methods
.method public constructor <init>(Ldh8;)V
    .locals 0

    iput-object p1, p0, Lk8r$e;->E0:Ldh8;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lk8r$e;->E0:Ldh8;

    invoke-interface {v0}, Ldh8;->cancel()V

    .line 2
    sget-object v0, Lzvu;->a:Lzvu;

    return-object v0
.end method

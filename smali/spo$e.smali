.class public final Lspo$e;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lspo;-><init>(Ljqo;)V
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
.field public final synthetic E0:Lspo;


# direct methods
.method public constructor <init>(Lspo;)V
    .locals 0

    iput-object p1, p0, Lspo$e;->E0:Lspo;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lspo$e;->E0:Lspo;

    invoke-virtual {v0}, Lspo;->n()V

    .line 2
    iget-object v0, p0, Lspo$e;->E0:Lspo;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lspo;->c(Lspo;Letb;)V

    .line 3
    iget-object v0, p0, Lspo$e;->E0:Lspo;

    invoke-static {v0, v1}, Lspo;->a(Lspo;Lsti;)V

    .line 4
    sget-object v0, Lzvu;->a:Lzvu;

    return-object v0
.end method

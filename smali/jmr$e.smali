.class public final Ljmr$e;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljmr;->o()V
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
.field public final synthetic E0:Ljmr;


# direct methods
.method public constructor <init>(Ljmr;)V
    .locals 0

    iput-object p1, p0, Ljmr$e;->E0:Ljmr;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ljmr$e;->E0:Ljmr;

    invoke-virtual {v0}, Ljmr;->m()V

    .line 2
    iget-object v0, p0, Ljmr$e;->E0:Ljmr;

    invoke-virtual {v0}, Ljmr;->l()V

    .line 3
    sget-object v0, Lzvu;->a:Lzvu;

    return-object v0
.end method

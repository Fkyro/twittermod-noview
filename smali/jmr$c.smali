.class public final Ljmr$c;
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

    iput-object p1, p0, Ljmr$c;->E0:Ljmr;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ljmr$c;->E0:Ljmr;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Ljmr;->d(Z)V

    .line 3
    iget-object v0, p0, Ljmr$c;->E0:Ljmr;

    invoke-virtual {v0}, Ljmr;->l()V

    .line 4
    sget-object v0, Lzvu;->a:Lzvu;

    return-object v0
.end method

.class public final Lcd1$d;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcd1;->C()V
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
.field public final synthetic E0:Lcd1;


# direct methods
.method public constructor <init>(Lcd1;)V
    .locals 0

    iput-object p1, p0, Lcd1$d;->E0:Lcd1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcd1$d;->E0:Lcd1;

    .line 2
    iget-object v0, v0, Lcd1;->N0:Lawa;

    .line 3
    invoke-static {v0}, Lahd;->c(Ljava/lang/Object;)V

    iget-object v1, p0, Lcd1$d;->E0:Lcd1;

    invoke-virtual {v0, v1}, Lawa;->A(Lmzg;)V

    .line 4
    sget-object v0, Lzvu;->a:Lzvu;

    return-object v0
.end method

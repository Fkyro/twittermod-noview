.class public final Lh16$a$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh16$a;->a(Lt16;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lzg6;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ledj;


# direct methods
.method public constructor <init>(Ledj;)V
    .locals 0

    iput-object p1, p0, Lh16$a$a;->E0:Ledj;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lzg6;

    const-string v0, "$this$drawWithContent"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Lzg6;->G0()V

    .line 4
    iget-object p1, p0, Lh16$a$a;->E0:Ledj;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ledj;->c0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ledj;->stop()Z

    .line 5
    :cond_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

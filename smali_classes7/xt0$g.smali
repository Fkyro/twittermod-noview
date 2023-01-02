.class public final Lxt0$g;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxt0;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lxt0$a;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lxt0;


# direct methods
.method public constructor <init>(Lxt0;)V
    .locals 0

    iput-object p1, p0, Lxt0$g;->E0:Lxt0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lxt0$a;

    .line 2
    instance-of v0, p1, Lxt0$a$a;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lxt0$a$a;

    .line 4
    iget-object v0, p1, Lxt0$a$a;->b:Lyxv;

    .line 5
    invoke-interface {v0}, Lyxv;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lxt0$g;->E0:Lxt0;

    .line 7
    iget-object p1, p1, Lxt0$a$a;->b:Lyxv;

    .line 8
    invoke-virtual {v0, p1}, Lcom/twitter/media/av/autoplay/ui/a;->h(Lyxv;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lxt0$g;->E0:Lxt0;

    invoke-static {p1}, Lxt0;->n(Lxt0;)V

    .line 10
    :cond_1
    :goto_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

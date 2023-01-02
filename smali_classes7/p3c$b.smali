.class public final Lp3c$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp3c;-><init>(Lih0;Lzn0;Lerh;Lr8b;Llhq;Lmhq;Lree;Lfeo;Lut9;Ld7o;Ld7o;Lcpl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Li0f;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lp3c;


# direct methods
.method public constructor <init>(Lp3c;)V
    .locals 0

    iput-object p1, p0, Lp3c$b;->E0:Lp3c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Li0f;

    .line 2
    instance-of v0, p1, Li0f$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lp3c$b;->E0:Lp3c;

    .line 4
    iput-boolean v1, p1, Lp3c;->l:Z

    goto :goto_0

    .line 5
    :cond_0
    instance-of p1, p1, Li0f$b;

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lp3c$b;->E0:Lp3c;

    .line 7
    iget-boolean v0, p1, Lp3c;->l:Z

    if-eqz v0, :cond_1

    .line 8
    iput-boolean v1, p1, Lp3c;->l:Z

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p1, Lp3c;->m:Z

    .line 10
    invoke-virtual {p1, v1}, Lp3c;->e(Z)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 11
    iput-object v0, p1, Lp3c;->q:Lpmu;

    .line 12
    :cond_1
    :goto_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

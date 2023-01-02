.class public final Lkhq$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkhq;-><init>(Lp3c;Lcyt;Lvwr;Li3c;Lp0f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Li0f$b;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lkhq;


# direct methods
.method public constructor <init>(Lkhq;)V
    .locals 0

    iput-object p1, p0, Lkhq$a;->E0:Lkhq;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Li0f$b;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget p1, p1, Li0f$b;->a:I

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 4
    iget-object p1, p0, Lkhq$a;->E0:Lkhq;

    .line 5
    iget-object p1, p1, Lkhq;->E0:Lp3c;

    .line 6
    iget-boolean v0, p1, Lp3c;->l:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p1, Lp3c;->l:Z

    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p1, Lp3c;->m:Z

    .line 9
    invoke-virtual {p1, v0}, Lp3c;->e(Z)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 10
    iput-object v0, p1, Lp3c;->q:Lpmu;

    .line 11
    :cond_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

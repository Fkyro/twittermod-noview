.class public final Lf90$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf90;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lad0<",
        "Ljava/lang/Object;",
        "Lld0;",
        ">;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lg90;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg90<",
            "Ljava/lang/Object;",
            "Lld0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic F0:Lcd0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcd0<",
            "Ljava/lang/Object;",
            "Lld0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic G0:Lx9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9b<",
            "Lg90<",
            "Ljava/lang/Object;",
            "Lld0;",
            ">;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic H0:Lrkl;


# direct methods
.method public constructor <init>(Lg90;Lcd0;Lx9b;Lrkl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg90<",
            "Ljava/lang/Object;",
            "Lld0;",
            ">;",
            "Lcd0<",
            "Ljava/lang/Object;",
            "Lld0;",
            ">;",
            "Lx9b<",
            "-",
            "Lg90<",
            "Ljava/lang/Object;",
            "Lld0;",
            ">;",
            "Lzvu;",
            ">;",
            "Lrkl;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lf90$a;->E0:Lg90;

    iput-object p2, p0, Lf90$a;->F0:Lcd0;

    iput-object p3, p0, Lf90$a;->G0:Lx9b;

    iput-object p4, p0, Lf90$a;->H0:Lrkl;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lad0;

    const-string v0, "$this$animate"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lf90$a;->E0:Lg90;

    .line 4
    iget-object v0, v0, Lg90;->c:Lcd0;

    .line 5
    invoke-static {p1, v0}, Lk5r;->h(Lad0;Lcd0;)V

    .line 6
    iget-object v0, p0, Lf90$a;->E0:Lg90;

    invoke-virtual {p1}, Lad0;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lg90;->a(Lg90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lad0;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 8
    iget-object v1, p0, Lf90$a;->E0:Lg90;

    .line 9
    iget-object v1, v1, Lg90;->c:Lcd0;

    .line 10
    invoke-virtual {v1, v0}, Lcd0;->g(Ljava/lang/Object;)V

    .line 11
    iget-object v1, p0, Lf90$a;->F0:Lcd0;

    invoke-virtual {v1, v0}, Lcd0;->g(Ljava/lang/Object;)V

    .line 12
    iget-object v0, p0, Lf90$a;->G0:Lx9b;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lf90$a;->E0:Lg90;

    invoke-interface {v0, v1}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_0
    invoke-virtual {p1}, Lad0;->a()V

    .line 14
    iget-object p1, p0, Lf90$a;->H0:Lrkl;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lrkl;->E0:Z

    goto :goto_0

    .line 15
    :cond_1
    iget-object p1, p0, Lf90$a;->G0:Lx9b;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lf90$a;->E0:Lg90;

    invoke-interface {p1, v0}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_2
    :goto_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

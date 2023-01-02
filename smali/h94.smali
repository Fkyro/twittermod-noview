.class public final Lh94;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lqro;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lmdm;

.field public final synthetic F0:Ljava/lang/String;

.field public final synthetic G0:Lu9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu9b<",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic H0:Ljava/lang/String;

.field public final synthetic I0:Z

.field public final synthetic J0:Lu9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu9b<",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmdm;Ljava/lang/String;Lu9b;Ljava/lang/String;ZLu9b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmdm;",
            "Ljava/lang/String;",
            "Lu9b<",
            "Lzvu;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Lu9b<",
            "Lzvu;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lh94;->E0:Lmdm;

    iput-object p2, p0, Lh94;->F0:Ljava/lang/String;

    iput-object p3, p0, Lh94;->G0:Lu9b;

    iput-object p4, p0, Lh94;->H0:Ljava/lang/String;

    iput-boolean p5, p0, Lh94;->I0:Z

    iput-object p6, p0, Lh94;->J0:Lu9b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lqro;

    const-string v0, "$this$semantics"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lh94;->E0:Lmdm;

    if-eqz v0, :cond_0

    .line 4
    iget v0, v0, Lmdm;->a:I

    .line 5
    invoke-static {p1, v0}, Lnro;->j(Lqro;I)V

    .line 6
    :cond_0
    iget-object v0, p0, Lh94;->F0:Ljava/lang/String;

    .line 7
    new-instance v1, Lf94;

    iget-object v2, p0, Lh94;->J0:Lu9b;

    invoke-direct {v1, v2}, Lf94;-><init>(Lu9b;)V

    sget-object v2, Lnro;->a:[Lc6e;

    .line 8
    sget-object v2, Lzqo;->a:Lzqo;

    .line 9
    sget-object v2, Lzqo;->c:Lpro;

    .line 10
    new-instance v3, Lyg;

    invoke-direct {v3, v0, v1}, Lyg;-><init>(Ljava/lang/String;Lz9b;)V

    invoke-interface {p1, v2, v3}, Lqro;->e(Lpro;Ljava/lang/Object;)V

    .line 11
    iget-object v0, p0, Lh94;->G0:Lu9b;

    if-eqz v0, :cond_1

    .line 12
    iget-object v1, p0, Lh94;->H0:Ljava/lang/String;

    new-instance v2, Lg94;

    invoke-direct {v2, v0}, Lg94;-><init>(Lu9b;)V

    .line 13
    sget-object v0, Lzqo;->d:Lpro;

    .line 14
    new-instance v3, Lyg;

    invoke-direct {v3, v1, v2}, Lyg;-><init>(Ljava/lang/String;Lz9b;)V

    invoke-interface {p1, v0, v3}, Lqro;->e(Lpro;Ljava/lang/Object;)V

    .line 15
    :cond_1
    iget-boolean v0, p0, Lh94;->I0:Z

    if-nez v0, :cond_2

    .line 16
    invoke-static {p1}, Lnro;->a(Lqro;)V

    .line 17
    :cond_2
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

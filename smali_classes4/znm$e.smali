.class public final Lznm$e;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lznm;->c(Lx9b;)V
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
.field public final synthetic E0:Lznm;

.field public final synthetic F0:Lx9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9b<",
            "Lil0;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lznm;Lx9b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lznm;",
            "Lx9b<",
            "-",
            "Lil0;",
            "Lzvu;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lznm$e;->E0:Lznm;

    iput-object p2, p0, Lznm$e;->F0:Lx9b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lznm$e;->E0:Lznm;

    .line 2
    iget-object v1, v0, Lznm;->D:Lil0;

    if-nez v1, :cond_0

    .line 3
    iget-object v1, v0, Lznm;->a:Landroid/content/Context;

    .line 4
    iget-object v2, v0, Lznm;->y:Lsw0;

    .line 5
    new-instance v3, Lil0;

    invoke-direct {v3, v1, v2}, Lil0;-><init>(Landroid/content/Context;Lsw0;)V

    .line 6
    iput-object v3, v0, Lznm;->D:Lil0;

    .line 7
    iget-object v0, p0, Lznm$e;->E0:Lznm;

    .line 8
    iget-object v1, v0, Lznm;->C:Lp76;

    .line 9
    iget-object v0, v0, Lznm;->D:Lil0;

    .line 10
    invoke-static {v0}, Lahd;->c(Ljava/lang/Object;)V

    .line 11
    iget-object v0, v0, Lil0;->r:Ltr1;

    .line 12
    new-instance v2, Leom;

    iget-object v3, p0, Lznm$e;->E0:Lznm;

    invoke-direct {v2, v3}, Leom;-><init>(Lznm;)V

    new-instance v3, Lzkm;

    const/4 v4, 0x4

    invoke-direct {v3, v2, v4}, Lzkm;-><init>(Lx9b;I)V

    invoke-virtual {v0, v3}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, Lp76;->a(Lzm8;)Z

    .line 14
    :cond_0
    iget-object v0, p0, Lznm$e;->F0:Lx9b;

    iget-object v1, p0, Lznm$e;->E0:Lznm;

    .line 15
    iget-object v1, v1, Lznm;->D:Lil0;

    .line 16
    invoke-static {v1}, Lahd;->c(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v0, Lzvu;->a:Lzvu;

    return-object v0
.end method

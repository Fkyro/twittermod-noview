.class public final Lmn8;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Z

.field public final synthetic F0:Li4o;

.field public final synthetic G0:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLi4o;Ljava/lang/String;)V
    .locals 0

    iput-boolean p1, p0, Lmn8;->E0:Z

    iput-object p2, p0, Lmn8;->F0:Li4o;

    iput-object p3, p0, Lmn8;->G0:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lmn8;->E0:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lmn8;->F0:Li4o;

    iget-object v1, p0, Lmn8;->G0:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "key"

    .line 3
    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, v0, Li4o;->a:Ll0o;

    invoke-virtual {v0, v1}, Ll0o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    sget-object v0, Lzvu;->a:Lzvu;

    return-object v0
.end method

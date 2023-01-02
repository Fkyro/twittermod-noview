.class public final Lbql;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lfn8;",
        "Len8;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lp3o;

.field public final synthetic F0:Ljava/lang/String;

.field public final synthetic G0:Lmiq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmiq<",
            "Lo4o<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic H0:Lmiq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmiq<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lp3o;Ljava/lang/String;Lmiq;Lmiq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp3o;",
            "Ljava/lang/String;",
            "Lmiq<",
            "+",
            "Lo4o<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;>;",
            "Lmiq<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lbql;->E0:Lp3o;

    iput-object p2, p0, Lbql;->F0:Ljava/lang/String;

    iput-object p3, p0, Lbql;->G0:Lmiq;

    iput-object p4, p0, Lbql;->H0:Lmiq;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lfn8;

    const-string v0, "$this$DisposableEffect"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p1, Laql;

    iget-object v0, p0, Lbql;->G0:Lmiq;

    iget-object v1, p0, Lbql;->H0:Lmiq;

    iget-object v2, p0, Lbql;->E0:Lp3o;

    invoke-direct {p1, v0, v1, v2}, Laql;-><init>(Lmiq;Lmiq;Lp3o;)V

    .line 4
    iget-object v0, p0, Lbql;->E0:Lp3o;

    invoke-virtual {p1}, Laql;->invoke()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 5
    invoke-interface {v0, v1}, Lp3o;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 7
    instance-of v0, v1, Lsup;

    if-eqz v0, :cond_1

    .line 8
    check-cast v1, Lsup;

    invoke-interface {v1}, Lsup;->a()Luup;

    move-result-object v0

    sget-object v2, Lvsh;->a:Lvsh;

    if-eq v0, v2, :cond_0

    .line 9
    invoke-interface {v1}, Lsup;->a()Luup;

    move-result-object v0

    sget-object v2, Lxqq;->a:Lxqq;

    if-eq v0, v2, :cond_0

    .line 10
    invoke-interface {v1}, Lsup;->a()Luup;

    move-result-object v0

    sget-object v2, Lill;->a:Lill;

    if-eq v0, v2, :cond_0

    const-string v0, "If you use a custom SnapshotMutationPolicy for your MutableState you have to write a custom Saver"

    goto :goto_0

    :cond_0
    const-string v0, "MutableState containing "

    .line 11
    invoke-static {v0}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 12
    invoke-interface {v1}, Ll9h;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " cannot be saved using the current SaveableStateRegistry. The default implementation only supports types which can be stored inside the Bundle. Please consider implementing a custom Saver for this class and pass it as a stateSaver parameter to rememberSaveable()."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 13
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " cannot be saved using the current SaveableStateRegistry. The default implementation only supports types which can be stored inside the Bundle. Please consider implementing a custom Saver for this class and pass it to rememberSaveable()."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 14
    :goto_0
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_2
    iget-object v0, p0, Lbql;->E0:Lp3o;

    iget-object v1, p0, Lbql;->F0:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lp3o;->b(Ljava/lang/String;Lu9b;)Lp3o$a;

    move-result-object p1

    .line 16
    new-instance v0, Lzpl;

    invoke-direct {v0, p1}, Lzpl;-><init>(Lp3o$a;)V

    return-object v0
.end method

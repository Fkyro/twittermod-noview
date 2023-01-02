.class public final synthetic Ly7b;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lxyi$a;


# static fields
.field public static final synthetic a:Ly7b;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ly7b;

    invoke-direct {v0}, Ly7b;-><init>()V

    sput-object v0, Ly7b;->a:Ly7b;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Liq9;)V
    .locals 2

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lxpc;->t:Lxpc;

    const-string v0, "ImagePipelineFactory was not initialized!"

    invoke-static {p1, v0}, Ljpq;->u(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p1, Lxpc;->k:Ltpc;

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lxpc;->a()Ltpc;

    move-result-object v0

    iput-object v0, p1, Lxpc;->k:Ltpc;

    .line 5
    :cond_0
    iget-object p1, p1, Lxpc;->k:Ltpc;

    .line 6
    new-instance v0, Lzkx;

    invoke-direct {v0}, Lzkx;-><init>()V

    .line 7
    iget-object v1, p1, Ltpc;->e:Lfig;

    invoke-interface {v1, v0}, Lfig;->d(Lm7k;)I

    .line 8
    iget-object p1, p1, Ltpc;->f:Lfig;

    invoke-interface {p1, v0}, Lfig;->d(Lm7k;)I

    return-void
.end method

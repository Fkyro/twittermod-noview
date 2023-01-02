.class public final Lskf;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lks6;


# instance fields
.field public final E0:Lnz3;

.field public final synthetic F0:Lks6;


# direct methods
.method public constructor <init>(Lnz3;Lks6;)V
    .locals 1

    const-string v0, "pendingMediaRepo"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lskf;->E0:Lnz3;

    .line 3
    iput-object p2, p0, Lskf;->F0:Lks6;

    return-void
.end method


# virtual methods
.method public final B()Las6;
    .locals 1

    iget-object v0, p0, Lskf;->F0:Lks6;

    invoke-interface {v0}, Lks6;->B()Las6;

    move-result-object v0

    return-object v0
.end method

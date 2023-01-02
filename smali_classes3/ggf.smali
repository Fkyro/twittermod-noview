.class public final Lggf;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lc0k$a;


# instance fields
.field public final synthetic a:Lfgf;


# direct methods
.method public constructor <init>(Lfgf;)V
    .locals 0

    iput-object p1, p0, Lggf;->a:Lfgf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lggf;->a:Lfgf;

    .line 2
    iget-object v0, v0, Lfgf;->I0:Lsef;

    .line 3
    invoke-virtual {v0}, Lsef;->d()V

    return-void
.end method

.method public final b(Lupu;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lggf;->a:Lfgf;

    .line 2
    iget-object p1, p1, Lfgf;->I0:Lsef;

    .line 3
    sget-object v0, Lpks$e;->a:Lpks$e;

    .line 4
    iget-object p1, p1, Lsef;->a:Lt8f;

    invoke-virtual {p1, v0}, Lt8f;->a(Lpks;)V

    return-void
.end method

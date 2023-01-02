.class public final Lf6f;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lc0k$a;


# instance fields
.field public final synthetic a:Lh6f;


# direct methods
.method public constructor <init>(Lh6f;)V
    .locals 0

    iput-object p1, p0, Lf6f;->a:Lh6f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf6f;->a:Lh6f;

    iget-object v0, v0, Lh6f;->K0:Lsef;

    invoke-virtual {v0}, Lsef;->d()V

    .line 2
    iget-object v0, p0, Lf6f;->a:Lh6f;

    iget-object v0, v0, Lh6f;->K0:Lsef;

    invoke-virtual {v0}, Lsef;->c()V

    return-void
.end method

.method public final b(Lupu;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lf6f;->a:Lh6f;

    iget-object p1, p1, Lh6f;->K0:Lsef;

    .line 2
    sget-object v0, Lpks$e;->a:Lpks$e;

    .line 3
    iget-object p1, p1, Lsef;->a:Lt8f;

    invoke-virtual {p1, v0}, Lt8f;->a(Lpks;)V

    return-void
.end method

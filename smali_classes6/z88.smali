.class public abstract Lz88;
.super Lwc8;
.source "Twttr"


# instance fields
.field public final a:Lz9w;


# direct methods
.method public constructor <init>(Lz9w;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lwc8;-><init>()V

    iput-object p1, p0, Lz88;->a:Lz9w;

    return-void
.end method


# virtual methods
.method public final a()Lz9w;
    .locals 1

    iget-object v0, p0, Lz88;->a:Lz9w;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lz88;->a:Lz9w;

    .line 2
    invoke-virtual {v0}, Lz9w;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lwc8;
    .locals 1

    .line 1
    iget-object v0, p0, Lz88;->a:Lz9w;

    .line 2
    invoke-virtual {v0}, Lz9w;->c()Lz9w;

    move-result-object v0

    invoke-static {v0}, Lvc8;->h(Lz9w;)Lwc8;

    move-result-object v0

    return-object v0
.end method

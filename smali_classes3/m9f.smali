.class public final Lm9f;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lsp8;


# instance fields
.field public a:Ld2v;

.field public final b:Lup8;


# direct methods
.method public constructor <init>(Lup8;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lm9f;->b:Lup8;

    .line 3
    new-instance p1, Ld2v;

    const/16 v0, 0xb

    invoke-direct {p1, p0, v0}, Ld2v;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lm9f;->a:Ld2v;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lm9f;->b:Lup8;

    invoke-interface {v0}, Lrp8;->a()V

    return-void
.end method

.method public final b(Z)V
    .locals 1

    iget-object v0, p0, Lm9f;->b:Lup8;

    invoke-interface {v0, p1}, Lrp8;->b(Z)V

    return-void
.end method

.method public final c()Ll27;
    .locals 2

    new-instance v0, Ll27;

    iget-object v1, p0, Lm9f;->a:Ld2v;

    invoke-direct {v0, v1}, Ll27;-><init>(Ll27$a;)V

    return-object v0
.end method

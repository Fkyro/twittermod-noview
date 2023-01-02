.class public abstract Ldzs;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:La49;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, La49;

    invoke-direct {v0}, La49;-><init>()V

    iput-object v0, p0, Ldzs;->a:La49;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-object v0, p0, Ldzs;->a:La49;

    invoke-virtual {v0}, La49;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public abstract b(Ll7;Lopp;Lopp;J)V
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Ldzs;->a:La49;

    invoke-virtual {v0}, La49;->a()V

    return-void
.end method

.method public final d(J)V
    .locals 1

    iget-object v0, p0, Ldzs;->a:La49;

    invoke-virtual {v0, p1, p2}, La49;->c(J)V

    return-void
.end method

.class public final Lcia;
.super Lefj;
.source "Twttr"


# instance fields
.field public final a:Lyeb;


# direct methods
.method public constructor <init>(Lyeb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lefj;-><init>()V

    .line 2
    iput-object p1, p0, Lcia;->a:Lyeb;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcia;->a:Lyeb;

    invoke-virtual {v0}, Lyeb;->d0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcia;->a:Lyeb;

    .line 2
    invoke-virtual {v0}, Lyeb;->Z()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcia;->a:Lyeb;

    .line 3
    invoke-virtual {v0}, Lyeb;->Y()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcia;->a:Lyeb;

    .line 4
    invoke-virtual {v0}, Lyeb;->c0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcia;->a:Lyeb;

    .line 5
    invoke-virtual {v0}, Lyeb;->b0()Lweb;

    move-result-object v0

    invoke-virtual {v0}, Lweb;->Z()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

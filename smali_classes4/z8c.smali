.class public final Lz8c;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lxh6;


# instance fields
.field public final a:Lc9c;


# direct methods
.method public constructor <init>(Lc9c;)V
    .locals 1

    const-string v0, "httpOperationFactoryProvider"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lz8c;->a:Lc9c;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lz8c;->a:Lc9c;

    .line 2
    invoke-virtual {v0}, Lc9c;->a()La9c;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, La9c;->a()Lx8c;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lx8c;->a()V

    return-void
.end method

.method public final synthetic b(Z)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

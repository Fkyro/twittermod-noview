.class public final Lyq6;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Len8;


# instance fields
.field public final synthetic a:Lumr;


# direct methods
.method public constructor <init>(Lumr;)V
    .locals 0

    iput-object p1, p0, Lyq6;->a:Lumr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyq6;->a:Lumr;

    invoke-virtual {v0}, Lumr;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lyq6;->a:Lumr;

    .line 3
    invoke-static {v0}, Lxq6;->f(Lumr;)V

    :cond_0
    return-void
.end method

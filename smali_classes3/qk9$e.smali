.class public final Lqk9$e;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqk9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public a:Lqk9$c;

.field public final b:Lok9;


# direct methods
.method public constructor <init>(Lok9;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lok9$a;

    invoke-direct {v0}, Lok9$a;-><init>()V

    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lok9;

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    iput-object p1, p0, Lqk9$e;->b:Lok9;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lqk9$e;->b:Lok9;

    iget-object v0, v0, Lok9;->a:Lojr;

    invoke-virtual {v0}, Lojr;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqk9$e;->b:Lok9;

    iget-object v0, v0, Lok9;->b:Lojr;

    invoke-virtual {v0}, Lojr;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

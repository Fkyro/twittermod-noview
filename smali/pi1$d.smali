.class public final Lpi1$d;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lpi1$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpi1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Lpi1;


# direct methods
.method public constructor <init>(Lpi1;)V
    .locals 0

    iput-object p1, p0, Lpi1$d;->a:Lpi1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lsc6;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lsc6;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lpi1$d;->a:Lpi1;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1}, Lpi1;->B()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lpi1;->l(Lpjc;Ljava/util/Set;)V

    return-void

    :cond_0
    iget-object v0, p0, Lpi1$d;->a:Lpi1;

    .line 3
    iget-object v0, v0, Lpi1;->Y0:Lpi1$b;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p1}, Lpi1$b;->q(Lsc6;)V

    :cond_1
    return-void
.end method

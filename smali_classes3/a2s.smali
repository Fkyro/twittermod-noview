.class public final La2s;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lc8a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc8a<",
        "Ljava/lang/Integer;",
        "Lz1s;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lszr;

.field public final b:Lm52;

.field public final c:Li7s;

.field public final d:Lo9c;


# direct methods
.method public constructor <init>(Lszr;Lm52;Li7s;Lo9c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La2s;->a:Lszr;

    .line 3
    iput-object p2, p0, La2s;->b:Lm52;

    .line 4
    iput-object p3, p0, La2s;->c:Li7s;

    .line 5
    iput-object p4, p0, La2s;->d:Lo9c;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, La2s;->f(Ljava/lang/Integer;)Lz1s;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/Integer;)Lz1s;
    .locals 7

    .line 1
    new-instance v6, Lz1s;

    iget-object v1, p0, La2s;->a:Lszr;

    iget-object v2, p0, La2s;->b:Lm52;

    iget-object v3, p0, La2s;->c:Li7s;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v5, p0, La2s;->d:Lo9c;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lz1s;-><init>(Lszr;Lm52;Li7s;ILo9c;)V

    return-object v6
.end method

.class public final Latl;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lzsl;


# instance fields
.field public final a:Lttu;

.field public final b:Lre3;

.field public final c:Lo8v;

.field public final d:Lkot;

.field public final e:Li4j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc8a<",
            "Lysl;",
            "Lysl;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lw0q;


# direct methods
.method public constructor <init>(Lttu;Lre3;Lo8v;Lkot;Li4j;Lw0q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Latl;->a:Lttu;

    .line 3
    iput-object p2, p0, Latl;->b:Lre3;

    .line 4
    iput-object p3, p0, Latl;->c:Lo8v;

    .line 5
    iput-object p4, p0, Latl;->d:Lkot;

    .line 6
    iput-object p5, p0, Latl;->e:Li4j;

    .line 7
    iput-object p6, p0, Latl;->f:Lw0q;

    return-void
.end method


# virtual methods
.method public final a()Lc8a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc8a<",
            "Lysl;",
            "Lysl;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Latl;->e:Li4j;

    return-object v0
.end method

.method public final b()Leoh;
    .locals 1

    iget-object v0, p0, Latl;->f:Lw0q;

    return-object v0
.end method

.method public final c()Lkot;
    .locals 1

    iget-object v0, p0, Latl;->d:Lkot;

    return-object v0
.end method

.method public final d()Lo8v;
    .locals 1

    iget-object v0, p0, Latl;->c:Lo8v;

    return-object v0
.end method

.method public final e()Lre3;
    .locals 1

    iget-object v0, p0, Latl;->b:Lre3;

    return-object v0
.end method

.method public final f()Lttu;
    .locals 1

    iget-object v0, p0, Latl;->a:Lttu;

    return-object v0
.end method

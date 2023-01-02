.class public abstract Lmm7$d;
.super Lmm7$e;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmm7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmm7$d$a;,
        Lmm7$d$b;
    }
.end annotation


# instance fields
.field public final a:Lco7;

.field public final b:I

.field public final c:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Lco7;ILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmm7$e;-><init>()V

    .line 2
    iput-object p1, p0, Lmm7$d;->a:Lco7;

    .line 3
    iput p2, p0, Lmm7$d;->b:I

    .line 4
    iput-object p3, p0, Lmm7$d;->c:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lldu;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lmm7$d;->j()Lco7;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lco7;->f:Ljava/util/List;

    return-object v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lmm7$d;->b:I

    return v0
.end method

.method public i()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lmm7$d;->c:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public j()Lco7;
    .locals 1

    iget-object v0, p0, Lmm7$d;->a:Lco7;

    return-object v0
.end method

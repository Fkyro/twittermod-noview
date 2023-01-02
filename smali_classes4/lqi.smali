.class public final Llqi;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llqi$a;,
        Llqi$b;
    }
.end annotation


# instance fields
.field public final a:Lrpu;

.field public final b:Lqto;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:La13;

.field public final f:Llri;


# direct methods
.method public constructor <init>(Llqi$a;)V
    .locals 1

    const-string v0, "builder"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Llqi$a;->a:Lrpu;

    .line 3
    invoke-static {v0}, Lahd;->c(Ljava/lang/Object;)V

    iput-object v0, p0, Llqi;->a:Lrpu;

    .line 4
    iget-object v0, p1, Llqi$a;->b:Lqto;

    .line 5
    iput-object v0, p0, Llqi;->b:Lqto;

    .line 6
    iget-object v0, p1, Llqi$a;->f:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p1, Llqi$a;->a:Lrpu;

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, v0, Lrpu;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    iput-object v0, p0, Llqi;->c:Ljava/lang/String;

    .line 9
    iget v0, p1, Llqi$a;->c:I

    .line 10
    iput v0, p0, Llqi;->d:I

    .line 11
    iget-object v0, p1, Llqi$a;->d:La13;

    .line 12
    iput-object v0, p0, Llqi;->e:La13;

    .line 13
    iget-object p1, p1, Llqi$a;->e:Llri;

    .line 14
    iput-object p1, p0, Llqi;->f:Llri;

    return-void
.end method

.class public final Lvco;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvco$a;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Z


# direct methods
.method public constructor <init>(Lvco$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-boolean v0, p1, Lvco$a;->a:Z

    iput-boolean v0, p0, Lvco;->a:Z

    .line 3
    iget v0, p1, Lvco$a;->c:I

    iput v0, p0, Lvco;->b:I

    .line 4
    iget-boolean v0, p1, Lvco$a;->b:Z

    iput-boolean v0, p0, Lvco;->c:Z

    .line 5
    iget-object v0, p1, Lvco$a;->d:Ljava/lang/String;

    iput-object v0, p0, Lvco;->d:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lvco$a;->e:Ljava/lang/String;

    iput-object v0, p0, Lvco;->e:Ljava/lang/String;

    .line 7
    iget-object v0, p1, Lvco$a;->f:Ljava/lang/String;

    iput-object v0, p0, Lvco;->f:Ljava/lang/String;

    .line 8
    iget-boolean p1, p1, Lvco$a;->g:Z

    iput-boolean p1, p0, Lvco;->g:Z

    return-void
.end method

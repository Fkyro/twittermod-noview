.class public final Lbfw;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lvew$a;


# instance fields
.field public final a:Z

.field public final b:Lh0m;

.field public final c:Leqf;

.field public final d:Lvew$b;

.field public final e:Lvew$c;


# direct methods
.method public constructor <init>(Lcfw;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-boolean v0, p1, Lcfw;->d:Z

    .line 3
    iput-boolean v0, p0, Lbfw;->a:Z

    .line 4
    iget-object v0, p1, Lcfw;->b:Lh0m;

    .line 5
    iput-object v0, p0, Lbfw;->b:Lh0m;

    .line 6
    iget-object v0, p1, Lcfw;->e:Leqf;

    .line 7
    iput-object v0, p0, Lbfw;->c:Leqf;

    .line 8
    iget-object v0, p1, Lcfw;->c:Lvew$b;

    .line 9
    iput-object v0, p0, Lbfw;->d:Lvew$b;

    .line 10
    iget-object p1, p1, Lcfw;->a:Lvew$c;

    .line 11
    iput-object p1, p0, Lbfw;->e:Lvew$c;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lbfw;->a:Z

    return v0
.end method

.method public final b()Lvew$c;
    .locals 1

    iget-object v0, p0, Lbfw;->e:Lvew$c;

    return-object v0
.end method

.method public final c()Lvew$b;
    .locals 1

    iget-object v0, p0, Lbfw;->d:Lvew$b;

    return-object v0
.end method

.method public final p()Leqf;
    .locals 1

    iget-object v0, p0, Lbfw;->c:Leqf;

    return-object v0
.end method

.method public final q()Lh0m;
    .locals 1

    iget-object v0, p0, Lbfw;->b:Lh0m;

    return-object v0
.end method

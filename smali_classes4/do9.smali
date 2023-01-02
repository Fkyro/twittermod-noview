.class public final Ldo9;
.super Ldf;
.source "Twttr"

# interfaces
.implements Lg9d;
.implements Ltnj;
.implements Lit6;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldo9$b;,
        Ldo9$a;
    }
.end annotation


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ldo9$a;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ldf;-><init>(Ldf$a;)V

    .line 2
    iget-object v0, p1, Ldo9$a;->b:Ljava/lang/String;

    iput-object v0, p0, Ldo9;->c:Ljava/lang/String;

    .line 3
    iget-object v0, p1, Ldo9$a;->c:Ljava/lang/String;

    iput-object v0, p0, Ldo9;->d:Ljava/lang/String;

    .line 4
    iget-boolean v0, p1, Ldo9$a;->e:Z

    iput-boolean v0, p0, Ldo9;->e:Z

    .line 5
    iget-object p1, p1, Ldo9$a;->d:Ljava/lang/String;

    iput-object p1, p0, Ldo9;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldo9;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldo9;->d:Ljava/lang/String;

    return-object v0
.end method

.class public abstract Lhp7;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhp7$a;,
        Lhp7$d;,
        Lhp7$b;,
        Lhp7$c;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhp7;->a:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, Lhp7;->b:Z

    .line 4
    iput-boolean p3, p0, Lhp7;->c:Z

    .line 5
    iput-boolean p4, p0, Lhp7;->d:Z

    .line 6
    iput-boolean p5, p0, Lhp7;->e:Z

    .line 7
    iput-boolean p6, p0, Lhp7;->f:Z

    .line 8
    iput-boolean p7, p0, Lhp7;->g:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lhp7;->b:Z

    return v0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lhp7;->d:Z

    return v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lhp7;->c:Z

    return v0
.end method

.method public abstract d()Ljava/lang/String;
.end method

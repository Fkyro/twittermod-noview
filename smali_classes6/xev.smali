.class public final Lxev;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxev$b;,
        Lxev$a;
    }
.end annotation


# static fields
.field public static final j:Lxev$b;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Z

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:[J

.field public final i:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxev$b;

    invoke-direct {v0}, Lxev$b;-><init>()V

    sput-object v0, Lxev;->j:Lxev$b;

    return-void
.end method

.method public constructor <init>(Lxev$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget v0, p1, Lxev$a;->a:I

    iput v0, p0, Lxev;->a:I

    .line 3
    iget v0, p1, Lxev$a;->b:I

    iput v0, p0, Lxev;->b:I

    .line 4
    iget v0, p1, Lxev$a;->c:I

    iput v0, p0, Lxev;->c:I

    .line 5
    iget v0, p1, Lxev$a;->d:I

    iput v0, p0, Lxev;->d:I

    .line 6
    iget-boolean v0, p1, Lxev$a;->e:Z

    iput-boolean v0, p0, Lxev;->e:Z

    .line 7
    iget-object v0, p1, Lxev$a;->f:Ljava/lang/String;

    iput-object v0, p0, Lxev;->f:Ljava/lang/String;

    .line 8
    iget-boolean v0, p1, Lxev$a;->g:Z

    iput-boolean v0, p0, Lxev;->g:Z

    .line 9
    iget-object v0, p1, Lxev$a;->h:[J

    iput-object v0, p0, Lxev;->h:[J

    .line 10
    iget-object p1, p1, Lxev$a;->i:Ljava/lang/String;

    iput-object p1, p0, Lxev;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lxev$a;
    .locals 2

    .line 1
    new-instance v0, Lxev$a;

    invoke-direct {v0}, Lxev$a;-><init>()V

    .line 2
    iget v1, p0, Lxev;->a:I

    .line 3
    iput v1, v0, Lxev$a;->a:I

    .line 4
    iget v1, p0, Lxev;->b:I

    .line 5
    iput v1, v0, Lxev$a;->b:I

    .line 6
    iget v1, p0, Lxev;->c:I

    .line 7
    iput v1, v0, Lxev$a;->c:I

    .line 8
    iget v1, p0, Lxev;->d:I

    .line 9
    iput v1, v0, Lxev$a;->d:I

    .line 10
    iget-boolean v1, p0, Lxev;->e:Z

    .line 11
    iput-boolean v1, v0, Lxev$a;->e:Z

    .line 12
    iget-object v1, p0, Lxev;->f:Ljava/lang/String;

    .line 13
    iput-object v1, v0, Lxev$a;->f:Ljava/lang/String;

    .line 14
    iget-boolean v1, p0, Lxev;->g:Z

    .line 15
    iput-boolean v1, v0, Lxev$a;->g:Z

    .line 16
    iget-object v1, p0, Lxev;->h:[J

    .line 17
    iput-object v1, v0, Lxev$a;->h:[J

    .line 18
    iget-object v1, p0, Lxev;->i:Ljava/lang/String;

    .line 19
    iput-object v1, v0, Lxev$a;->i:Ljava/lang/String;

    return-object v0
.end method

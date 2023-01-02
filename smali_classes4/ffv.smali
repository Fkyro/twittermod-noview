.class public final Lffv;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lpzq;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lffv$a;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:I

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lffv$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-wide v0, p1, Lffv$a;->f:J

    iput-wide v0, p0, Lffv;->a:J

    .line 3
    iget-object v0, p1, Lffv$a;->a:Ljava/lang/String;

    invoke-static {v0}, Lfny;->c(Ljava/lang/String;)Ljava/lang/String;

    iput-object v0, p0, Lffv;->b:Ljava/lang/String;

    .line 4
    iget-object v1, p1, Lffv$a;->b:Ljava/lang/String;

    invoke-static {v1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, p0, Lffv;->c:Ljava/lang/String;

    .line 5
    invoke-static {v1, v0}, Lldu;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lffv;->d:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lffv$a;->c:Ljava/lang/String;

    invoke-static {v0}, Lfny;->c(Ljava/lang/String;)Ljava/lang/String;

    iput-object v0, p0, Lffv;->e:Ljava/lang/String;

    .line 7
    iget v0, p1, Lffv$a;->d:I

    iput v0, p0, Lffv;->f:I

    .line 8
    iget v0, p1, Lffv$a;->e:I

    iput v0, p0, Lffv;->g:I

    .line 9
    iget-object p1, p1, Lffv$a;->g:Ljava/lang/String;

    iput-object p1, p0, Lffv;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lffv;->a:J

    return-wide v0
.end method

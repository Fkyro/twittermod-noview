.class public final Ls7s;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls7s$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lfpc;

.field public final g:Lbyk;


# direct methods
.method public constructor <init>(Ls7s$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Ls7s$a;->a:Ljava/lang/String;

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Ls7s;->a:Ljava/lang/String;

    .line 3
    iget-object v0, p1, Ls7s$a;->b:Ljava/lang/String;

    iput-object v0, p0, Ls7s;->b:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Ls7s$a;->c:Ljava/lang/String;

    iput-object v0, p0, Ls7s;->c:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Ls7s$a;->d:Ljava/lang/String;

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Ls7s;->d:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Ls7s$a;->e:Ljava/lang/String;

    iput-object v0, p0, Ls7s;->e:Ljava/lang/String;

    .line 7
    iget-object v0, p1, Ls7s$a;->f:Lfpc;

    iput-object v0, p0, Ls7s;->f:Lfpc;

    .line 8
    iget-object p1, p1, Ls7s$a;->g:Lbyk;

    invoke-static {p1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ls7s;->g:Lbyk;

    return-void
.end method

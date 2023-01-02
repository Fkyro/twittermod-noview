.class public final Lzyu$a;
.super Ludi;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzyu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzyu$a$a;
    }
.end annotation


# instance fields
.field public final b:[Landroid/net/Uri;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ltmc;

.field public final g:Lc88;

.field public final h:Lpyp;


# direct methods
.method public constructor <init>(Lzyu$a$a;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ludi;-><init>(Ludi$a;)V

    .line 2
    iget-object v0, p1, Lzyu$a$a;->b:[Landroid/net/Uri;

    iput-object v0, p0, Lzyu$a;->b:[Landroid/net/Uri;

    .line 3
    iget v0, p1, Lzyu$a$a;->c:I

    iput v0, p0, Lzyu$a;->c:I

    .line 4
    iget-object v0, p1, Lzyu$a$a;->d:Ljava/lang/String;

    iput-object v0, p0, Lzyu$a;->d:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lzyu$a$a;->e:Ljava/lang/String;

    iput-object v0, p0, Lzyu$a;->e:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lzyu$a$a;->f:Ltmc;

    iput-object v0, p0, Lzyu$a;->f:Ltmc;

    .line 7
    iget-object v0, p1, Lzyu$a$a;->g:Lc88;

    iput-object v0, p0, Lzyu$a;->g:Lc88;

    .line 8
    iget-object p1, p1, Lzyu$a$a;->h:Lpyp;

    iput-object p1, p0, Lzyu$a;->h:Lpyp;

    return-void
.end method

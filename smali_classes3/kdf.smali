.class public final Lkdf;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkdf$a;,
        Lkdf$b;
    }
.end annotation


# static fields
.field public static final n:Lkdf$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvo<",
            "Lkdf;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lm6t;

.field public final e:Lm6t;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/Long;

.field public final h:Ljava/lang/Integer;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/Integer;

.field public final l:Ljava/lang/Integer;

.field public final m:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkdf$b;

    invoke-direct {v0}, Lkdf$b;-><init>()V

    sput-object v0, Lkdf;->n:Lkdf$b;

    return-void
.end method

.method public constructor <init>(Lkdf$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lkdf$a;->a:Ljava/lang/String;

    iput-object v0, p0, Lkdf;->a:Ljava/lang/String;

    .line 3
    iget-object v0, p1, Lkdf$a;->b:Ljava/lang/String;

    iput-object v0, p0, Lkdf;->b:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lkdf$a;->c:Ljava/lang/String;

    iput-object v0, p0, Lkdf;->c:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lkdf$a;->d:Lm6t;

    iput-object v0, p0, Lkdf;->d:Lm6t;

    .line 6
    iget-object v0, p1, Lkdf$a;->e:Lm6t;

    iput-object v0, p0, Lkdf;->e:Lm6t;

    .line 7
    iget-object v0, p1, Lkdf$a;->f:Ljava/lang/String;

    iput-object v0, p0, Lkdf;->f:Ljava/lang/String;

    .line 8
    iget-object v0, p1, Lkdf$a;->g:Ljava/lang/Long;

    iput-object v0, p0, Lkdf;->g:Ljava/lang/Long;

    .line 9
    iget-object v0, p1, Lkdf$a;->h:Ljava/lang/Integer;

    iput-object v0, p0, Lkdf;->h:Ljava/lang/Integer;

    .line 10
    iget-object v0, p1, Lkdf$a;->i:Ljava/lang/String;

    iput-object v0, p0, Lkdf;->i:Ljava/lang/String;

    .line 11
    iget-object v0, p1, Lkdf$a;->j:Ljava/lang/String;

    iput-object v0, p0, Lkdf;->j:Ljava/lang/String;

    .line 12
    iget-object v0, p1, Lkdf$a;->k:Ljava/lang/Integer;

    iput-object v0, p0, Lkdf;->k:Ljava/lang/Integer;

    .line 13
    iget-object v0, p1, Lkdf$a;->l:Ljava/lang/Integer;

    iput-object v0, p0, Lkdf;->l:Ljava/lang/Integer;

    .line 14
    iget-object p1, p1, Lkdf$a;->m:Ljava/lang/Integer;

    iput-object p1, p0, Lkdf;->m:Ljava/lang/Integer;

    return-void
.end method

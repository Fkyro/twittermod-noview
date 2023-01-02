.class public final Ln0p$c;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln0p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln0p$c$b;,
        Ln0p$c$a;
    }
.end annotation


# static fields
.field public static final p:Ln0p$c$b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln0p$c$b;

    invoke-direct {v0}, Ln0p$c$b;-><init>()V

    sput-object v0, Ln0p$c;->p:Ln0p$c$b;

    return-void
.end method

.method public constructor <init>(Ln0p$c$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Ln0p$c$a;->a:Ljava/lang/String;

    iput-object v0, p0, Ln0p$c;->a:Ljava/lang/String;

    .line 3
    iget-object v0, p1, Ln0p$c$a;->b:Ljava/lang/String;

    iput-object v0, p0, Ln0p$c;->b:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Ln0p$c$a;->c:Ljava/lang/String;

    iput-object v0, p0, Ln0p$c;->c:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Ln0p$c$a;->d:Ljava/lang/String;

    iput-object v0, p0, Ln0p$c;->d:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Ln0p$c$a;->e:Ljava/lang/String;

    iput-object v0, p0, Ln0p$c;->e:Ljava/lang/String;

    .line 7
    iget-object v0, p1, Ln0p$c$a;->f:Ljava/lang/String;

    iput-object v0, p0, Ln0p$c;->f:Ljava/lang/String;

    .line 8
    iget-object v0, p1, Ln0p$c$a;->g:Ljava/lang/String;

    iput-object v0, p0, Ln0p$c;->g:Ljava/lang/String;

    .line 9
    iget-object v0, p1, Ln0p$c$a;->h:Ljava/util/List;

    iput-object v0, p0, Ln0p$c;->h:Ljava/util/List;

    .line 10
    iget-object v0, p1, Ln0p$c$a;->i:Ljava/util/List;

    iput-object v0, p0, Ln0p$c;->i:Ljava/util/List;

    .line 11
    iget-object v0, p1, Ln0p$c$a;->j:Ljava/lang/String;

    iput-object v0, p0, Ln0p$c;->j:Ljava/lang/String;

    .line 12
    iget-object v0, p1, Ln0p$c$a;->k:Ljava/lang/String;

    iput-object v0, p0, Ln0p$c;->k:Ljava/lang/String;

    .line 13
    iget-object v0, p1, Ln0p$c$a;->l:Ljava/lang/String;

    iput-object v0, p0, Ln0p$c;->l:Ljava/lang/String;

    .line 14
    iget-object v0, p1, Ln0p$c$a;->m:Ljava/util/List;

    iput-object v0, p0, Ln0p$c;->m:Ljava/util/List;

    .line 15
    iget-object v0, p1, Ln0p$c$a;->n:Ljava/util/List;

    iput-object v0, p0, Ln0p$c;->n:Ljava/util/List;

    .line 16
    iget-boolean p1, p1, Ln0p$c$a;->o:Z

    iput-boolean p1, p0, Ln0p$c;->o:Z

    return-void
.end method

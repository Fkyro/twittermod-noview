.class public final Losb$a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Losb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Losb$a$a;
    }
.end annotation


# instance fields
.field public final a:Lsys;

.field public final b:Z

.field public final c:Z

.field public final d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lykh$c;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lykh$b;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ld9j;

.field public g:[B

.field public h:I

.field public i:I

.field public j:J

.field public k:Z

.field public l:J

.field public m:Losb$a$a;

.field public n:Losb$a$a;

.field public o:Z

.field public p:J

.field public q:J

.field public r:Z


# direct methods
.method public constructor <init>(Lsys;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Losb$a;->a:Lsys;

    .line 3
    iput-boolean p2, p0, Losb$a;->b:Z

    .line 4
    iput-boolean p3, p0, Losb$a;->c:Z

    .line 5
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Losb$a;->d:Landroid/util/SparseArray;

    .line 6
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Losb$a;->e:Landroid/util/SparseArray;

    .line 7
    new-instance p1, Losb$a$a;

    invoke-direct {p1}, Losb$a$a;-><init>()V

    iput-object p1, p0, Losb$a;->m:Losb$a$a;

    .line 8
    new-instance p1, Losb$a$a;

    invoke-direct {p1}, Losb$a$a;-><init>()V

    iput-object p1, p0, Losb$a;->n:Losb$a$a;

    const/16 p1, 0x80

    new-array p1, p1, [B

    .line 9
    iput-object p1, p0, Losb$a;->g:[B

    .line 10
    new-instance p2, Ld9j;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3, p3}, Ld9j;-><init>([BII)V

    iput-object p2, p0, Losb$a;->f:Ld9j;

    .line 11
    iput-boolean p3, p0, Losb$a;->k:Z

    .line 12
    iput-boolean p3, p0, Losb$a;->o:Z

    .line 13
    iget-object p1, p0, Losb$a;->n:Losb$a$a;

    .line 14
    iput-boolean p3, p1, Losb$a$a;->b:Z

    .line 15
    iput-boolean p3, p1, Losb$a$a;->a:Z

    return-void
.end method

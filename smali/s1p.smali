.class public final Ls1p;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lth6;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ls90;

.field public final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ILs90;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ls1p;->a:Ljava/lang/String;

    .line 3
    iput p2, p0, Ls1p;->b:I

    .line 4
    iput-object p3, p0, Ls1p;->c:Ls90;

    .line 5
    iput-boolean p4, p0, Ls1p;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Lptf;Lgj1;)Lqg6;
    .locals 1

    new-instance v0, Li1p;

    invoke-direct {v0, p1, p2, p0}, Li1p;-><init>(Lptf;Lgj1;Ls1p;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ShapePath{name="

    .line 1
    invoke-static {v0}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ls1p;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ls1p;->b:I

    const/16 v2, 0x7d

    .line 3
    invoke-static {v0, v1, v2}, Lc90;->F(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final Lzbu;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzbu$c;,
        Lzbu$a;,
        Lzbu$b;
    }
.end annotation


# static fields
.field public static final m:Lzbu$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leo2<",
            "Lzbu;",
            "Lzbu$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lzbu$b;

.field public final c:Ljava/lang/String;

.field public final d:Lgmv;

.field public final e:Ljava/lang/String;

.field public final f:Le72;

.field public final g:Lmp6;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Lzbu;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzbu$c;

    invoke-direct {v0}, Lzbu$c;-><init>()V

    sput-object v0, Lzbu;->m:Lzbu$c;

    return-void
.end method

.method public constructor <init>(Lzbu$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lzbu$a;->a:Ljava/lang/String;

    iput-object v0, p0, Lzbu;->a:Ljava/lang/String;

    .line 3
    iget-object v0, p1, Lzbu$a;->b:Lzbu$b;

    iput-object v0, p0, Lzbu;->b:Lzbu$b;

    .line 4
    iget-object v0, p1, Lzbu$a;->c:Ljava/lang/String;

    iput-object v0, p0, Lzbu;->c:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lzbu$a;->d:Lgmv;

    iput-object v0, p0, Lzbu;->d:Lgmv;

    .line 6
    iget-object v0, p1, Lzbu$a;->e:Ljava/lang/String;

    iput-object v0, p0, Lzbu;->e:Ljava/lang/String;

    .line 7
    iget-object v0, p1, Lzbu$a;->f:Le72;

    iput-object v0, p0, Lzbu;->f:Le72;

    .line 8
    iget-object v0, p1, Lzbu$a;->g:Lmp6;

    iput-object v0, p0, Lzbu;->g:Lmp6;

    .line 9
    iget-object v0, p1, Lzbu$a;->h:Ljava/lang/String;

    iput-object v0, p0, Lzbu;->h:Ljava/lang/String;

    .line 10
    iget-object v0, p1, Lzbu$a;->i:Ljava/lang/String;

    iput-object v0, p0, Lzbu;->i:Ljava/lang/String;

    .line 11
    iget-object v0, p1, Lzbu$a;->j:Lzbu;

    iput-object v0, p0, Lzbu;->j:Lzbu;

    .line 12
    iget-object v0, p1, Lzbu$a;->k:Ljava/lang/String;

    iput-object v0, p0, Lzbu;->k:Ljava/lang/String;

    .line 13
    iget-object p1, p1, Lzbu$a;->l:Ljava/lang/String;

    iput-object p1, p0, Lzbu;->l:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lzbu;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    check-cast p1, Lzbu;

    .line 3
    iget-object v0, p0, Lzbu;->a:Ljava/lang/String;

    iget-object p1, p1, Lzbu;->a:Ljava/lang/String;

    sget-object v1, Lupq;->a:Ljava/util/regex/Pattern;

    .line 4
    invoke-static {v0, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lzbu;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "TwitterPlace { id: "

    .line 1
    invoke-static {v0}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lzbu;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fullname: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzbu;->c:Ljava/lang/String;

    const-string v2, " }"

    .line 3
    invoke-static {v0, v1, v2}, Llk;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

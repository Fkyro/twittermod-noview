.class public final Ly73;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly73$b;,
        Ly73$a;
    }
.end annotation


# static fields
.field public static final d:Ly73$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvo<",
            "Ly73;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ll1j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly73$b;

    invoke-direct {v0}, Ly73$b;-><init>()V

    sput-object v0, Ly73;->d:Ly73$b;

    return-void
.end method

.method public constructor <init>(Ly73$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget v0, p1, Ly73$a;->a:I

    iput v0, p0, Ly73;->a:I

    .line 3
    iget v0, p1, Ly73$a;->b:I

    iput v0, p0, Ly73;->b:I

    .line 4
    iget-object p1, p1, Ly73$a;->c:Ll1j;

    invoke-static {p1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ly73;->c:Ll1j;

    return-void
.end method


# virtual methods
.method public final a(Lswd;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lswd;->b0()V

    .line 2
    iget v0, p0, Ly73;->a:I

    const-string v1, "camera_position"

    invoke-virtual {p1, v1, v0}, Lswd;->O(Ljava/lang/String;I)V

    .line 3
    iget v0, p0, Ly73;->b:I

    const-string v1, "flash_mode"

    invoke-virtual {p1, v1, v0}, Lswd;->O(Ljava/lang/String;I)V

    .line 4
    iget-object v0, p0, Ly73;->c:Ll1j;

    .line 5
    iget v0, v0, Ll1j;->E0:I

    const-string v1, "orientation"

    .line 6
    invoke-virtual {p1, v1, v0}, Lswd;->O(Ljava/lang/String;I)V

    .line 7
    invoke-virtual {p1}, Lswd;->h()V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    const-class v2, Ly73;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Ly73;

    .line 3
    iget v2, p0, Ly73;->a:I

    iget v3, p1, Ly73;->a:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Ly73;->b:I

    iget v3, p1, Ly73;->b:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Ly73;->c:Ll1j;

    iget-object p1, p1, Ly73;->c:Ll1j;

    if-ne v2, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Ly73;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Ly73;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Ly73;->c:Ll1j;

    invoke-static {v0, v1, v2}, Leji;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

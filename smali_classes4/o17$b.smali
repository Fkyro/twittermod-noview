.class public final Lo17$b;
.super Lwz2$a;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo17;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwz2$a<",
        "Lo17;",
        "Lo17$b;",
        ">;"
    }
.end annotation


# instance fields
.field public f:Lo17$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lo17$b;-><init>(Lo17$a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lo17$a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    .line 1
    sget-object p1, Lo17$a;->F0:Lo17$a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    .line 2
    invoke-direct/range {v0 .. v6}, Lwz2$a;-><init>(Lwz2$d;Lwz2$b;ZLwz2$e;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    iput-object p1, p0, Lo17$b;->f:Lo17$a;

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v7, Lo17;

    .line 2
    iget-object v1, p0, Lo17$b;->f:Lo17$a;

    .line 3
    iget-object v2, p0, Lwz2$a;->e:Lwz2$e;

    .line 4
    iget-object v3, p0, Lwz2$a;->b:Lwz2$d;

    .line 5
    iget-object v4, p0, Lwz2$a;->c:Lwz2$b;

    .line 6
    iget-boolean v5, p0, Lwz2$a;->d:Z

    .line 7
    iget-object v6, p0, Lotu;->a:Lwd8;

    move-object v0, v7

    .line 8
    invoke-direct/range {v0 .. v6}, Lo17;-><init>(Lo17$a;Lwz2$e;Lwz2$d;Lwz2$b;ZLwd8;)V

    return-object v7
.end method

.method public final l()Z
    .locals 2

    invoke-super {p0}, Lwz2$a;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo17$b;->f:Lo17$a;

    sget-object v1, Lo17$a;->E0:Lo17$a;

    if-eq v0, v1, :cond_0

    sget-object v1, Lo17$a;->F0:Lo17$a;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final r(Lo17$a;)Lo17$b;
    .locals 1

    const-string v0, "action"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lo17$b;->f:Lo17$a;

    return-object p0
.end method

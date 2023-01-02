.class public final Lk47$a;
.super Lwz2$a;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk47;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwz2$a<",
        "Lk47;",
        "Lk47$a;",
        ">;"
    }
.end annotation


# instance fields
.field public f:Ljava/lang/String;

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {p0, v0, v1, v2, v0}, Lk47$a;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    const/4 p1, 0x0

    const/4 p2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v6}, Lwz2$a;-><init>(Lwz2$d;Lwz2$b;ZLwz2$e;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    iput-object p1, p0, Lk47$a;->f:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, Lk47$a;->g:Z

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 9

    .line 1
    new-instance v8, Lk47;

    .line 2
    iget-object v1, p0, Lk47$a;->f:Ljava/lang/String;

    invoke-static {v1}, Lahd;->c(Ljava/lang/Object;)V

    .line 3
    iget-boolean v2, p0, Lk47$a;->g:Z

    .line 4
    iget-object v3, p0, Lwz2$a;->e:Lwz2$e;

    .line 5
    iget-object v4, p0, Lwz2$a;->b:Lwz2$d;

    .line 6
    iget-object v5, p0, Lwz2$a;->c:Lwz2$b;

    .line 7
    iget-boolean v6, p0, Lwz2$a;->d:Z

    .line 8
    iget-object v7, p0, Lotu;->a:Lwd8;

    move-object v0, v8

    .line 9
    invoke-direct/range {v0 .. v7}, Lk47;-><init>(Ljava/lang/String;ZLwz2$e;Lwz2$d;Lwz2$b;ZLwd8;)V

    return-object v8
.end method

.method public final l()Z
    .locals 1

    invoke-super {p0}, Lwz2$a;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk47$a;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

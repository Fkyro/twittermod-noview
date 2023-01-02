.class public final Ljei$a;
.super Loii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljei;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loii<",
        "Ljei;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Loii;-><init>()V

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 10

    .line 1
    new-instance v9, Ljei;

    .line 2
    iget-object v1, p0, Ljei$a;->a:Ljava/lang/String;

    invoke-static {v1}, Lahd;->c(Ljava/lang/Object;)V

    .line 3
    iget-object v2, p0, Ljei$a;->b:Ljava/lang/String;

    .line 4
    iget-object v3, p0, Ljei$a;->c:Ljava/lang/String;

    .line 5
    iget-object v4, p0, Ljei$a;->d:Ljava/lang/String;

    invoke-static {v4}, Lahd;->c(Ljava/lang/Object;)V

    .line 6
    iget-object v5, p0, Ljei$a;->e:Ljava/lang/String;

    invoke-static {v5}, Lahd;->c(Ljava/lang/Object;)V

    .line 7
    iget-object v6, p0, Ljei$a;->f:Ljava/lang/String;

    invoke-static {v6}, Lahd;->c(Ljava/lang/Object;)V

    .line 8
    iget-object v7, p0, Ljei$a;->g:Ljava/lang/String;

    .line 9
    iget-object v8, p0, Ljei$a;->h:Ljava/lang/String;

    invoke-static {v8}, Lahd;->c(Ljava/lang/Object;)V

    move-object v0, v9

    .line 10
    invoke-direct/range {v0 .. v8}, Ljei;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v9
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljei$a;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljei$a;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljei$a;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljei$a;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ljei$a;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

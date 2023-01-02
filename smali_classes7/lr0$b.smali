.class public final Llr0$b;
.super Loii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llr0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loii<",
        "Llr0;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/util/Date;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:La8s;

.field public j:Ltq0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Loii;-><init>()V

    .line 2
    sget-object v0, Ltq0;->F0:Ltq0;

    iput-object v0, p0, Llr0$b;->j:Ltq0;

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 12

    .line 1
    new-instance v11, Llr0;

    .line 2
    iget-object v0, p0, Llr0$b;->a:Ljava/lang/Integer;

    invoke-static {v0}, Lahd;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 3
    iget-object v2, p0, Llr0$b;->b:Ljava/lang/String;

    invoke-static {v2}, Lahd;->c(Ljava/lang/Object;)V

    .line 4
    iget-object v3, p0, Llr0$b;->c:Ljava/lang/String;

    .line 5
    iget-object v4, p0, Llr0$b;->d:Ljava/lang/String;

    invoke-static {v4}, Lahd;->c(Ljava/lang/Object;)V

    .line 6
    iget-object v5, p0, Llr0$b;->e:Ljava/util/Date;

    .line 7
    iget-object v6, p0, Llr0$b;->f:Ljava/lang/String;

    invoke-static {v6}, Lahd;->c(Ljava/lang/Object;)V

    .line 8
    iget-object v7, p0, Llr0$b;->h:Ljava/lang/String;

    .line 9
    iget-object v8, p0, Llr0$b;->i:La8s;

    invoke-static {v8}, Lahd;->c(Ljava/lang/Object;)V

    .line 10
    iget-object v9, p0, Llr0$b;->g:Ljava/lang/String;

    .line 11
    iget-object v10, p0, Llr0$b;->j:Ltq0;

    move-object v0, v11

    .line 12
    invoke-direct/range {v0 .. v10}, Llr0;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;La8s;Ljava/lang/String;Ltq0;)V

    return-object v11
.end method

.method public final l()Z
    .locals 1

    iget-object v0, p0, Llr0$b;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llr0$b;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llr0$b;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llr0$b;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llr0$b;->i:La8s;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

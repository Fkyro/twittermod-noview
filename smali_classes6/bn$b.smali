.class public final Lbn$b;
.super Loii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loii<",
        "Lbn;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Loii;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lbn$b;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    const-string v0, "title"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Loii;-><init>()V

    .line 4
    iput p1, p0, Lbn$b;->a:I

    .line 5
    iput-object p2, p0, Lbn$b;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "title"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subtitle"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Loii;-><init>()V

    const v0, 0x7f0805cd

    .line 7
    iput v0, p0, Lbn$b;->a:I

    .line 8
    iput-object p1, p0, Lbn$b;->e:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lbn$b;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 13

    .line 1
    new-instance v12, Lbn;

    .line 2
    iget v1, p0, Lbn$b;->a:I

    .line 3
    iget v2, p0, Lbn$b;->d:I

    .line 4
    iget-object v3, p0, Lbn$b;->e:Ljava/lang/String;

    .line 5
    iget-object v4, p0, Lbn$b;->f:Ljava/lang/String;

    .line 6
    iget v5, p0, Lbn$b;->b:I

    .line 7
    iget-boolean v6, p0, Lbn$b;->g:Z

    .line 8
    iget v7, p0, Lbn$b;->c:I

    .line 9
    iget-object v8, p0, Lbn$b;->h:Ljava/lang/String;

    .line 10
    iget-object v9, p0, Lbn$b;->i:Ljava/lang/String;

    .line 11
    iget-object v10, p0, Lbn$b;->j:Ljava/lang/String;

    .line 12
    iget-object v11, p0, Lbn$b;->k:Ljava/lang/String;

    move-object v0, v12

    .line 13
    invoke-direct/range {v0 .. v11}, Lbn;-><init>(IILjava/lang/String;Ljava/lang/String;IZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v12
.end method

.method public final o(Ljava/lang/String;)Lbn$b;
    .locals 1

    const-string v0, "title"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lbn$b;->e:Ljava/lang/String;

    return-object p0
.end method

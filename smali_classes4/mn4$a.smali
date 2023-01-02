.class public final Lmn4$a;
.super Lntu$a;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmn4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lntu$a<",
        "Lmn4;",
        "Lmn4$a;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lb9g;

.field public g:Ljava/lang/Integer;

.field public h:Lh3v;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 12

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1ff

    const/4 v11, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lmn4$a;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lb9g;Ljava/lang/Integer;Lh3v;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lb9g;Ljava/lang/Integer;Lh3v;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    const/4 p1, 0x1

    const/4 p2, 0x0

    .line 1
    invoke-direct {p0, p2, p1, p2}, Lntu$a;-><init>(Lwd8;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    iput-object p2, p0, Lmn4$a;->b:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lmn4$a;->c:Ljava/lang/Boolean;

    .line 4
    iput-object p2, p0, Lmn4$a;->d:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lmn4$a;->e:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lmn4$a;->f:Lb9g;

    .line 7
    iput-object p2, p0, Lmn4$a;->g:Ljava/lang/Integer;

    .line 8
    iput-object p2, p0, Lmn4$a;->h:Lh3v;

    .line 9
    iput-object p2, p0, Lmn4$a;->i:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lmn4$a;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 12

    .line 1
    new-instance v11, Lmn4;

    .line 2
    iget-object v1, p0, Lmn4$a;->b:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lmn4$a;->c:Ljava/lang/Boolean;

    invoke-static {v0}, Lahd;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 4
    iget-object v3, p0, Lmn4$a;->d:Ljava/lang/String;

    .line 5
    iget-object v4, p0, Lmn4$a;->f:Lb9g;

    .line 6
    iget-object v5, p0, Lmn4$a;->e:Ljava/lang/String;

    .line 7
    iget-object v0, p0, Lmn4$a;->g:Ljava/lang/Integer;

    invoke-static {v0}, Lahd;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 8
    iget-object v7, p0, Lmn4$a;->h:Lh3v;

    .line 9
    iget-object v8, p0, Lmn4$a;->i:Ljava/lang/String;

    .line 10
    iget-object v9, p0, Lmn4$a;->j:Ljava/lang/String;

    .line 11
    iget-object v10, p0, Lntu$a;->a:Lwd8;

    move-object v0, v11

    .line 12
    invoke-direct/range {v0 .. v10}, Lmn4;-><init>(Ljava/lang/String;ZLjava/lang/String;Lb9g;Ljava/lang/String;ILh3v;Ljava/lang/String;Ljava/lang/String;Lwd8;)V

    return-object v11
.end method

.method public final l()Z
    .locals 1

    iget-object v0, p0, Lmn4$a;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmn4$a;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

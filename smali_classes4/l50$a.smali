.class public final Ll50$a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll50;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Boolean;

.field public c:Lk50;

.field public d:Lm50;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ll50;
    .locals 6

    .line 1
    iget-object v0, p0, Ll50$a;->a:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 2
    new-instance v0, Ll50;

    iget-object v1, p0, Ll50$a;->a:Ljava/lang/String;

    iget-object v2, p0, Ll50$a;->b:Ljava/lang/Boolean;

    iget-object v3, p0, Ll50$a;->c:Lk50;

    iget-object v4, p0, Ll50$a;->d:Lm50;

    .line 3
    invoke-direct {v0}, Ll50;-><init>()V

    if-eqz v1, :cond_0

    .line 4
    iput-object v1, v0, Ll50;->E0:Ljava/lang/String;

    :cond_0
    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Ll50;->F0:Z

    .line 6
    iget-object v1, v0, Ll50;->I0:Ljava/util/BitSet;

    const/4 v2, 0x0

    const/4 v5, 0x1

    invoke-virtual {v1, v2, v5}, Ljava/util/BitSet;->set(IZ)V

    :cond_1
    if-eqz v3, :cond_2

    .line 7
    iput-object v3, v0, Ll50;->G0:Lk50;

    :cond_2
    if-eqz v4, :cond_3

    .line 8
    iput-object v4, v0, Ll50;->H0:Lm50;

    :cond_3
    return-object v0

    .line 9
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required field \'uri\' was not present! Struct: "

    .line 10
    invoke-static {v1}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Ll50$b;Ljava/lang/Object;)Ll50$a;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_4

    .line 2
    check-cast p2, Lm50;

    iput-object p2, p0, Ll50$a;->d:Lm50;

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_4

    .line 3
    check-cast p2, Lk50;

    iput-object p2, p0, Ll50$a;->c:Lk50;

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_4

    .line 4
    check-cast p2, Ljava/lang/Boolean;

    iput-object p2, p0, Ll50$a;->b:Ljava/lang/Boolean;

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_4

    .line 5
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Ll50$a;->a:Ljava/lang/String;

    :cond_4
    :goto_0
    return-object p0
.end method

.class public final Lfb4$a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfb4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Leov;

.field public b:Lcb4;

.field public c:Lbb4;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lp2o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lfb4;
    .locals 5

    .line 1
    iget-object v0, p0, Lfb4$a;->a:Leov;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lfb4$a;->b:Lcb4;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lfb4;

    iget-object v1, p0, Lfb4$a;->a:Leov;

    iget-object v2, p0, Lfb4$a;->b:Lcb4;

    iget-object v3, p0, Lfb4$a;->c:Lbb4;

    iget-object v4, p0, Lfb4$a;->d:Ljava/util/List;

    invoke-direct {v0, v1, v2, v3, v4}, Lfb4;-><init>(Leov;Lcb4;Lbb4;Ljava/util/List;)V

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required field \'operation\' was not present! Struct: "

    .line 5
    invoke-static {v1}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required field \'common_header\' was not present! Struct: "

    .line 8
    invoke-static {v1}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Lfb4$b;Ljava/lang/Object;)Lfb4$a;
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

    .line 2
    :cond_0
    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Lfb4$a;->d:Ljava/util/List;

    goto :goto_0

    .line 3
    :cond_1
    check-cast p2, Lbb4;

    iput-object p2, p0, Lfb4$a;->c:Lbb4;

    goto :goto_0

    .line 4
    :cond_2
    check-cast p2, Lcb4;

    iput-object p2, p0, Lfb4$a;->b:Lcb4;

    goto :goto_0

    .line 5
    :cond_3
    check-cast p2, Leov;

    iput-object p2, p0, Lfb4$a;->a:Leov;

    :goto_0
    return-object p0
.end method

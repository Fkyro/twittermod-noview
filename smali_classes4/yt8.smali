.class public final Lyt8;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyt8$a;,
        Lyt8$b;
    }
.end annotation


# static fields
.field public static final d:Lyt8$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvo<",
            "Lyt8;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/twitter/util/user/UserIdentifier;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyt8$b;

    invoke-direct {v0}, Lyt8$b;-><init>()V

    sput-object v0, Lyt8;->d:Lyt8$b;

    return-void
.end method

.method public constructor <init>(Lyt8$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lyt8$a;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lyt8;->a:Lcom/twitter/util/user/UserIdentifier;

    .line 3
    iget-object v0, p1, Lyt8$a;->c:Ljava/lang/String;

    iput-object v0, p0, Lyt8;->c:Ljava/lang/String;

    .line 4
    iget-object p1, p1, Lyt8$a;->b:Ljava/lang/String;

    invoke-static {p1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lyt8;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    const-class v2, Lyt8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lyt8;

    .line 3
    iget-object v2, p0, Lyt8;->a:Lcom/twitter/util/user/UserIdentifier;

    iget-object v3, p1, Lyt8;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lyt8;->b:Ljava/lang/String;

    iget-object v3, p1, Lyt8;->b:Ljava/lang/String;

    .line 4
    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lyt8;->c:Ljava/lang/String;

    iget-object p1, p1, Lyt8;->c:Ljava/lang/String;

    .line 5
    invoke-static {v2, p1}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

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

    iget-object v0, p0, Lyt8;->a:Lcom/twitter/util/user/UserIdentifier;

    iget-object v1, p0, Lyt8;->b:Ljava/lang/String;

    iget-object v2, p0, Lyt8;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Leji;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.class public final Lmak;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmak$a;
    }
.end annotation


# static fields
.field public static final c:Lmak;

.field public static final d:Lmak;

.field public static final e:Lmak;


# instance fields
.field public a:Lmak$a;

.field public b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lmak;

    sget-object v1, Lmak$a;->E0:Lmak$a;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lmak;-><init>(Lmak$a;I)V

    sput-object v0, Lmak;->c:Lmak;

    .line 2
    new-instance v0, Lmak;

    sget-object v1, Lmak$a;->J0:Lmak$a;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lmak;-><init>(Lmak$a;I)V

    sput-object v0, Lmak;->d:Lmak;

    .line 3
    new-instance v0, Lmak;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lmak;-><init>(Lmak$a;I)V

    sput-object v0, Lmak;->e:Lmak;

    return-void
.end method

.method public constructor <init>(Lmak$a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmak;->a:Lmak$a;

    .line 3
    iput p2, p0, Lmak;->b:I

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

    if-nez p1, :cond_1

    return v1

    .line 1
    :cond_1
    const-class v2, Lmak;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 2
    :cond_2
    check-cast p1, Lmak;

    .line 3
    iget-object v2, p0, Lmak;->a:Lmak$a;

    iget-object v3, p1, Lmak;->a:Lmak$a;

    if-ne v2, v3, :cond_3

    iget v2, p0, Lmak;->b:I

    iget p1, p1, Lmak;->b:I

    if-ne v2, p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lmak;->a:Lmak$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lmak;->b:I

    invoke-static {v1}, Lri0;->E(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

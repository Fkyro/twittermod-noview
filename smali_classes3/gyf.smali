.class public final Lgyf;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lvho;


# instance fields
.field public final a:Lkn1;


# direct methods
.method public constructor <init>(Lvwr;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    instance-of v0, p1, Lkn1;

    if-eqz v0, :cond_0

    .line 3
    const-class v0, Lkn1;

    .line 4
    sget v1, Leji;->a:I

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 6
    check-cast p1, Lkn1;

    iput-object p1, p0, Lgyf;->a:Lkn1;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lgyf;->a:Lkn1;

    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Laho;
    .locals 1

    .line 1
    iget-object v0, p0, Lgyf;->a:Lkn1;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lkn1;->u()Laho;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lgyf;->a:Lkn1;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lkn1;->t()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

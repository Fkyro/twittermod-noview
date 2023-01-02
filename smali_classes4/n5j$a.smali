.class public final Ln5j$a;
.super Loii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln5j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loii<",
        "Ln5j;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Llbs;

.field public d:Lp2s;

.field public e:I

.field public f:Lw7s;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Loii;-><init>()V

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ln5j;

    invoke-direct {v0, p0}, Ln5j;-><init>(Ln5j$a;)V

    return-object v0
.end method

.method public final l()Z
    .locals 1

    iget-object v0, p0, Ln5j$a;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ln5j$a;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ln5j$a;->c:Llbs;

    if-nez v0, :cond_0

    iget-object v0, p0, Ln5j$a;->d:Lp2s;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

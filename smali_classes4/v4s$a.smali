.class public final Lv4s$a;
.super Loii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv4s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loii<",
        "Lv4s;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Llbs;

.field public d:Ljava/lang/String;

.field public e:Lvcu;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Lq1j;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Loii;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lv4s$a;->a:I

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lv4s;

    invoke-direct {v0, p0}, Lv4s;-><init>(Lv4s$a;)V

    return-object v0
.end method

.method public final l()Z
    .locals 1

    iget v0, p0, Lv4s$a;->a:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lv4s$a;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lv4s$a;->c:Llbs;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
